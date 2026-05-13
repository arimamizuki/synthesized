/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymqt44` (
    `mysql_tbl_ymqt44_customer_id` INT,
    `mysql_tbl_ymqt44_plan_type` VARCHAR(50),
    `mysql_tbl_ymqt44_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ymqt44_start_date` DATE,
    `mysql_tbl_ymqt44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ye246` (
    `mysql_tbl_3ye246_customer_id` INT,
    `mysql_tbl_3ye246_tier_level` INT
);

INSERT INTO `mysql_tbl_ymqt44` (`mysql_tbl_ymqt44_customer_id`, `mysql_tbl_ymqt44_plan_type`, `mysql_tbl_ymqt44_monthly_cost`, `mysql_tbl_ymqt44_start_date`, `mysql_tbl_ymqt44_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3ye246` (`mysql_tbl_3ye246_customer_id`, `mysql_tbl_3ye246_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zljps3` (
    `mysql_tbl_zljps3_product_id` INT,
    `mysql_tbl_zljps3_category_id` INT,
    `mysql_tbl_zljps3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zljps3` (`mysql_tbl_zljps3_product_id`, `mysql_tbl_zljps3_category_id`, `mysql_tbl_zljps3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ohlji` (
    `mysql_tbl_7ohlji_appointment_id` INT,
    `mysql_tbl_7ohlji_customer_id` INT,
    `mysql_tbl_7ohlji_car_id` INT,
    `mysql_tbl_7ohlji_wash_type` VARCHAR(50),
    `mysql_tbl_7ohlji_appointment_date` DATE,
    `mysql_tbl_7ohlji_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnl3ps` (
    `mysql_tbl_dnl3ps_car_id` INT,
    `mysql_tbl_dnl3ps_make` INT,
    `mysql_tbl_dnl3ps_model` INT,
    `mysql_tbl_dnl3ps_car_type` VARCHAR(50),
    `mysql_tbl_dnl3ps_size_category` INT
);

INSERT INTO `mysql_tbl_7ohlji` (`mysql_tbl_7ohlji_appointment_id`, `mysql_tbl_7ohlji_customer_id`, `mysql_tbl_7ohlji_car_id`, `mysql_tbl_7ohlji_wash_type`, `mysql_tbl_7ohlji_appointment_date`, `mysql_tbl_7ohlji_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dnl3ps` (`mysql_tbl_dnl3ps_car_id`, `mysql_tbl_dnl3ps_make`, `mysql_tbl_dnl3ps_model`, `mysql_tbl_dnl3ps_car_type`, `mysql_tbl_dnl3ps_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u181v2` (
    `mysql_tbl_u181v2_customer_id` INT,
    `mysql_tbl_u181v2_plan_type` VARCHAR(50),
    `mysql_tbl_u181v2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u181v2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_975w3e` (
    `mysql_tbl_975w3e_customer_id` INT,
    `mysql_tbl_975w3e_tier_level` INT
);

INSERT INTO `mysql_tbl_u181v2` (`mysql_tbl_u181v2_customer_id`, `mysql_tbl_u181v2_plan_type`, `mysql_tbl_u181v2_monthly_cost`, `mysql_tbl_u181v2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_975w3e` (`mysql_tbl_975w3e_customer_id`, `mysql_tbl_975w3e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hy04` (
    `mysql_tbl_x6hy04_customer_id` INT,
    `mysql_tbl_x6hy04_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii9hk6` (
    `mysql_tbl_ii9hk6_order_id` INT,
    `mysql_tbl_ii9hk6_customer_id` INT,
    `mysql_tbl_ii9hk6_order_date` DATE,
    `mysql_tbl_ii9hk6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6hy04` (`mysql_tbl_x6hy04_customer_id`, `mysql_tbl_x6hy04_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ii9hk6` (`mysql_tbl_ii9hk6_order_id`, `mysql_tbl_ii9hk6_customer_id`, `mysql_tbl_ii9hk6_order_date`, `mysql_tbl_ii9hk6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bco68` (
    `mysql_tbl_0bco68_rental_id` INT,
    `mysql_tbl_0bco68_customer_id` INT,
    `mysql_tbl_0bco68_bicycle_id` INT,
    `mysql_tbl_0bco68_rental_date` DATE,
    `mysql_tbl_0bco68_rental_hours` INT,
    `mysql_tbl_0bco68_hourly_rate` INT,
    `mysql_tbl_0bco68_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxysur` (
    `mysql_tbl_qxysur_bicycle_id` INT,
    `mysql_tbl_qxysur_bicycle_type` VARCHAR(50),
    `mysql_tbl_qxysur_condition` INT,
    `mysql_tbl_qxysur_value` INT
);

INSERT INTO `mysql_tbl_0bco68` (`mysql_tbl_0bco68_rental_id`, `mysql_tbl_0bco68_customer_id`, `mysql_tbl_0bco68_bicycle_id`, `mysql_tbl_0bco68_rental_date`, `mysql_tbl_0bco68_rental_hours`, `mysql_tbl_0bco68_hourly_rate`, `mysql_tbl_0bco68_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qxysur` (`mysql_tbl_qxysur_bicycle_id`, `mysql_tbl_qxysur_bicycle_type`, `mysql_tbl_qxysur_condition`, `mysql_tbl_qxysur_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5jle0` (
    `mysql_tbl_t5jle0_customer_id` INT,
    `mysql_tbl_t5jle0_order_date` DATE,
    `mysql_tbl_t5jle0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5jle0` (`mysql_tbl_t5jle0_customer_id`, `mysql_tbl_t5jle0_order_date`, `mysql_tbl_t5jle0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orc9al` (mysql_tbl_orc9al_id INT, mysql_tbl_orc9al_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l6wwc` (
    `mysql_tbl_0l6wwc_product_id` INT,
    `mysql_tbl_0l6wwc_name` VARCHAR(50),
    `mysql_tbl_0l6wwc_sku` INT,
    `mysql_tbl_0l6wwc_stock_quantity` INT,
    `mysql_tbl_0l6wwc_reorder_point` INT,
    `mysql_tbl_0l6wwc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywtco4` (
    `mysql_tbl_ywtco4_order_id` INT,
    `mysql_tbl_ywtco4_supplier_id` INT,
    `mysql_tbl_ywtco4_order_date` DATE,
    `mysql_tbl_ywtco4_expected_delivery` INT,
    `mysql_tbl_ywtco4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l6wwc` (`mysql_tbl_0l6wwc_product_id`, `mysql_tbl_0l6wwc_name`, `mysql_tbl_0l6wwc_sku`, `mysql_tbl_0l6wwc_stock_quantity`, `mysql_tbl_0l6wwc_reorder_point`, `mysql_tbl_0l6wwc_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ywtco4` (`mysql_tbl_ywtco4_order_id`, `mysql_tbl_ywtco4_supplier_id`, `mysql_tbl_ywtco4_order_date`, `mysql_tbl_ywtco4_expected_delivery`, `mysql_tbl_ywtco4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzfe7q` (
    `mysql_tbl_lzfe7q_emp_id` INT,
    `mysql_tbl_lzfe7q_department_id` INT,
    `mysql_tbl_lzfe7q_salary` INT,
    `mysql_tbl_lzfe7q_hire_date` DATE,
    `mysql_tbl_lzfe7q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxvszz` (
    `mysql_tbl_bxvszz_department_id` INT,
    `mysql_tbl_bxvszz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzfe7q` (`mysql_tbl_lzfe7q_emp_id`, `mysql_tbl_lzfe7q_department_id`, `mysql_tbl_lzfe7q_salary`, `mysql_tbl_lzfe7q_hire_date`, `mysql_tbl_lzfe7q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bxvszz` (`mysql_tbl_bxvszz_department_id`, `mysql_tbl_bxvszz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi5a8f` (
    `mysql_tbl_qi5a8f_customer_id` INT,
    `mysql_tbl_qi5a8f_total_amount` DECIMAL(10,2),
    `mysql_tbl_qi5a8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi5a8f` (`mysql_tbl_qi5a8f_customer_id`, `mysql_tbl_qi5a8f_total_amount`, `mysql_tbl_qi5a8f_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4tboo` (
    `mysql_tbl_g4tboo_plan_id` INT,
    `mysql_tbl_g4tboo_plan_name` VARCHAR(50),
    `mysql_tbl_g4tboo_monthly_price` DECIMAL(10,2),
    `mysql_tbl_g4tboo_data_limit_mb` TEXT,
    `mysql_tbl_g4tboo_minutes_limit` INT,
    `mysql_tbl_g4tboo_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojeil7` (
    `mysql_tbl_ojeil7_sub_id` INT,
    `mysql_tbl_ojeil7_user_id` INT,
    `mysql_tbl_ojeil7_plan_id` INT,
    `mysql_tbl_ojeil7_start_date` DATE,
    `mysql_tbl_ojeil7_data_used_mb` TEXT,
    `mysql_tbl_ojeil7_minutes_used` INT,
    `mysql_tbl_ojeil7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4tboo` (`mysql_tbl_g4tboo_plan_id`, `mysql_tbl_g4tboo_plan_name`, `mysql_tbl_g4tboo_monthly_price`, `mysql_tbl_g4tboo_data_limit_mb`, `mysql_tbl_g4tboo_minutes_limit`, `mysql_tbl_g4tboo_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ojeil7` (`mysql_tbl_ojeil7_sub_id`, `mysql_tbl_ojeil7_user_id`, `mysql_tbl_ojeil7_plan_id`, `mysql_tbl_ojeil7_start_date`, `mysql_tbl_ojeil7_data_used_mb`, `mysql_tbl_ojeil7_minutes_used`, `mysql_tbl_ojeil7_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wb7xn` (
    `mysql_tbl_7wb7xn_product_id` INT,
    `mysql_tbl_7wb7xn_category_id` INT,
    `mysql_tbl_7wb7xn_price` DECIMAL(10,2),
    `mysql_tbl_7wb7xn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrc4jz` (
    `mysql_tbl_vrc4jz_order_id` INT,
    `mysql_tbl_vrc4jz_product_id` INT,
    `mysql_tbl_vrc4jz_quantity` INT
);

INSERT INTO `mysql_tbl_7wb7xn` (`mysql_tbl_7wb7xn_product_id`, `mysql_tbl_7wb7xn_category_id`, `mysql_tbl_7wb7xn_price`, `mysql_tbl_7wb7xn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vrc4jz` (`mysql_tbl_vrc4jz_order_id`, `mysql_tbl_vrc4jz_product_id`, `mysql_tbl_vrc4jz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq2952` (
    `mysql_tbl_yq2952_emp_id` INT,
    `mysql_tbl_yq2952_manager_id` INT,
    `mysql_tbl_yq2952_department_id` INT,
    `mysql_tbl_yq2952_salary` INT
);

INSERT INTO `mysql_tbl_yq2952` (`mysql_tbl_yq2952_emp_id`, `mysql_tbl_yq2952_manager_id`, `mysql_tbl_yq2952_department_id`, `mysql_tbl_yq2952_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwhgxo` (
    `mysql_tbl_wwhgxo_hotel_id` INT,
    `mysql_tbl_wwhgxo_name` VARCHAR(50),
    `mysql_tbl_wwhgxo_city` INT,
    `mysql_tbl_wwhgxo_star_rating` DECIMAL(3,1),
    `mysql_tbl_wwhgxo_average_daily_rate` INT,
    `mysql_tbl_wwhgxo_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g540b5` (
    `mysql_tbl_g540b5_booking_id` INT,
    `mysql_tbl_g540b5_hotel_id` INT,
    `mysql_tbl_g540b5_guest_id` INT,
    `mysql_tbl_g540b5_check_in_date` DATE,
    `mysql_tbl_g540b5_check_out_date` DATE,
    `mysql_tbl_g540b5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwhgxo` (`mysql_tbl_wwhgxo_hotel_id`, `mysql_tbl_wwhgxo_name`, `mysql_tbl_wwhgxo_city`, `mysql_tbl_wwhgxo_star_rating`, `mysql_tbl_wwhgxo_average_daily_rate`, `mysql_tbl_wwhgxo_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_g540b5` (`mysql_tbl_g540b5_booking_id`, `mysql_tbl_g540b5_hotel_id`, `mysql_tbl_g540b5_guest_id`, `mysql_tbl_g540b5_check_in_date`, `mysql_tbl_g540b5_check_out_date`, `mysql_tbl_g540b5_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv7k8r` (
    `mysql_tbl_gv7k8r_cblob` BLOB
);

INSERT INTO `mysql_tbl_gv7k8r` (`mysql_tbl_gv7k8r_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n86m1k` (
    `mysql_tbl_n86m1k_supplier_id` INT,
    `mysql_tbl_n86m1k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n86m1k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n86m1k` (`mysql_tbl_n86m1k_supplier_id`, `mysql_tbl_n86m1k_supplier_rating`, `mysql_tbl_n86m1k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb8zan` (
    `mysql_tbl_mb8zan_campaign_id` INT,
    `mysql_tbl_mb8zan_channel` INT,
    `mysql_tbl_mb8zan_budget` INT,
    `mysql_tbl_mb8zan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mb8zan` (`mysql_tbl_mb8zan_campaign_id`, `mysql_tbl_mb8zan_channel`, `mysql_tbl_mb8zan_budget`, `mysql_tbl_mb8zan_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_orc9al` SET mysql_tbl_orc9al_METRIC_VALUE = mysql_tbl_orc9al_METRIC_VALUE * 2 WHERE mysql_tbl_orc9al_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l6wwc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0l6wwc_REORDER_POINT, 10), COALESCE(mysql_tbl_0l6wwc_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0l6wwc`
    WHERE mysql_tbl_0l6wwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_lzfe7q_SALARY, COALESCE(mysql_tbl_lzfe7q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lzfe7q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lzfe7q`
    WHERE mysql_tbl_lzfe7q_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bco68_RENTAL_HOURS, 1), COALESCE(mysql_tbl_0bco68_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_0bco68`
    WHERE mysql_tbl_0bco68_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qxysur_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_0bco68` BR
    JOIN `mysql_tbl_qxysur` B ON mysql_tbl_0bco68_BICYCLE_ID = mysql_tbl_qxysur_BICYCLE_ID
    WHERE mysql_tbl_0bco68_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t5jle0`
    WHERE mysql_tbl_t5jle0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t5jle0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jh3mfl` OI
    JOIN `mysql_tbl_zljps3` P ON OI.PRODUCT_ID = mysql_tbl_zljps3_PRODUCT_ID
    WHERE mysql_tbl_zljps3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jh3mfl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6yveei` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gro57e` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6yveei` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_g4tboo_DATA_LIMIT_MB, COALESCE(mysql_tbl_ojeil7_DATA_USED_MB, 0), mysql_tbl_g4tboo_MINUTES_LIMIT, COALESCE(mysql_tbl_ojeil7_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ojeil7` U
    JOIN `mysql_tbl_g4tboo` P ON mysql_tbl_ojeil7_PLAN_ID = mysql_tbl_g4tboo_PLAN_ID
    WHERE mysql_tbl_ojeil7_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qi5a8f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qi5a8f`
    WHERE mysql_tbl_qi5a8f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qi5a8f_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnl3ps_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_dnl3ps`
    WHERE mysql_tbl_dnl3ps_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (-1));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n86m1k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n86m1k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n86m1k`
    WHERE mysql_tbl_n86m1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mb8zan_CHANNEL, COALESCE(mysql_tbl_mb8zan_BUDGET, 0), mysql_tbl_mb8zan_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mb8zan`
    WHERE mysql_tbl_mb8zan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6yveei` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_6yveei` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwhgxo_STAR_RATING, 3), COALESCE(mysql_tbl_wwhgxo_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_wwhgxo_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_wwhgxo`
    WHERE mysql_tbl_wwhgxo_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_yq2952_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_yq2952` WHERE mysql_tbl_yq2952_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vrc4jz_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vrc4jz`;

    SELECT COUNT(DISTINCT mysql_tbl_vrc4jz_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_vrc4jz`
    WHERE mysql_tbl_vrc4jz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gv7k8r`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f5iu0o` (mysql_tbl_f5iu0o_ID INT, mysql_tbl_f5iu0o_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_f5iu0o_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u181v2_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_u181v2`
    WHERE mysql_tbl_u181v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ii9hk6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ii9hk6` O
    JOIN `mysql_tbl_x6hy04` C ON mysql_tbl_ii9hk6_CUSTOMER_ID = mysql_tbl_x6hy04_CUSTOMER_ID
    WHERE mysql_tbl_x6hy04_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ymqt44_PLAN_TYPE, COALESCE(mysql_tbl_ymqt44_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ymqt44`
    WHERE mysql_tbl_ymqt44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3ye246_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3ye246`
    WHERE mysql_tbl_3ye246_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);