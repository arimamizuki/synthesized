/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3r1vs3` (
    `mysql_tbl_3r1vs3_booking_id` INT,
    `mysql_tbl_3r1vs3_member_id` INT,
    `mysql_tbl_3r1vs3_guest_count` INT,
    `mysql_tbl_3r1vs3_tee_time` DATE,
    `mysql_tbl_3r1vs3_course_type` VARCHAR(50),
    `mysql_tbl_3r1vs3_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s30mpy` (
    `mysql_tbl_s30mpy_member_id` INT,
    `mysql_tbl_s30mpy_membership_type` VARCHAR(50),
    `mysql_tbl_s30mpy_handicap` INT,
    `mysql_tbl_s30mpy_home_course_id` INT
);

INSERT INTO `mysql_tbl_3r1vs3` (`mysql_tbl_3r1vs3_booking_id`, `mysql_tbl_3r1vs3_member_id`, `mysql_tbl_3r1vs3_guest_count`, `mysql_tbl_3r1vs3_tee_time`, `mysql_tbl_3r1vs3_course_type`, `mysql_tbl_3r1vs3_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s30mpy` (`mysql_tbl_s30mpy_member_id`, `mysql_tbl_s30mpy_membership_type`, `mysql_tbl_s30mpy_handicap`, `mysql_tbl_s30mpy_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wsrz5` (
    `mysql_tbl_3wsrz5_employee_id` INT,
    `mysql_tbl_3wsrz5_department_id` INT,
    `mysql_tbl_3wsrz5_salary` INT,
    `mysql_tbl_3wsrz5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdwa3c` (
    `mysql_tbl_vdwa3c_department_id` INT,
    `mysql_tbl_vdwa3c_name` VARCHAR(50),
    `mysql_tbl_vdwa3c_manager_id` INT
);

INSERT INTO `mysql_tbl_3wsrz5` (`mysql_tbl_3wsrz5_employee_id`, `mysql_tbl_3wsrz5_department_id`, `mysql_tbl_3wsrz5_salary`, `mysql_tbl_3wsrz5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vdwa3c` (`mysql_tbl_vdwa3c_department_id`, `mysql_tbl_vdwa3c_name`, `mysql_tbl_vdwa3c_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx2pfh` (
    `mysql_tbl_fx2pfh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx2pfh` (`mysql_tbl_fx2pfh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sjryw` (
    `mysql_tbl_1sjryw_customer_id` INT,
    `mysql_tbl_1sjryw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sjryw` (`mysql_tbl_1sjryw_customer_id`, `mysql_tbl_1sjryw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61eiq8` (
    `mysql_tbl_61eiq8_customer_id` INT,
    `mysql_tbl_61eiq8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61eiq8` (`mysql_tbl_61eiq8_customer_id`, `mysql_tbl_61eiq8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wshay0` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wshay0` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaj8c1` (
    `mysql_tbl_gaj8c1_emp_id` INT,
    `mysql_tbl_gaj8c1_manager_id` INT,
    `mysql_tbl_gaj8c1_department_id` INT,
    `mysql_tbl_gaj8c1_salary` INT,
    `mysql_tbl_gaj8c1_hire_date` DATE
);

INSERT INTO `mysql_tbl_gaj8c1` (`mysql_tbl_gaj8c1_emp_id`, `mysql_tbl_gaj8c1_manager_id`, `mysql_tbl_gaj8c1_department_id`, `mysql_tbl_gaj8c1_salary`, `mysql_tbl_gaj8c1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yde3c5` (
    `mysql_tbl_yde3c5_product_id` INT,
    `mysql_tbl_yde3c5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yde3c5` (`mysql_tbl_yde3c5_product_id`, `mysql_tbl_yde3c5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymhsii` (
    `mysql_tbl_ymhsii_order_id` INT,
    `mysql_tbl_ymhsii_customer_id` INT,
    `mysql_tbl_ymhsii_order_date` DATE,
    `mysql_tbl_ymhsii_total_amount` DECIMAL(10,2),
    `mysql_tbl_ymhsii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umwqt3` (
    `mysql_tbl_umwqt3_shipment_id` INT,
    `mysql_tbl_umwqt3_order_id` INT,
    `mysql_tbl_umwqt3_carrier` INT,
    `mysql_tbl_umwqt3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymhsii` (`mysql_tbl_ymhsii_order_id`, `mysql_tbl_ymhsii_customer_id`, `mysql_tbl_ymhsii_order_date`, `mysql_tbl_ymhsii_total_amount`, `mysql_tbl_ymhsii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_umwqt3` (`mysql_tbl_umwqt3_shipment_id`, `mysql_tbl_umwqt3_order_id`, `mysql_tbl_umwqt3_carrier`, `mysql_tbl_umwqt3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tuf39` (
    `mysql_tbl_0tuf39_player_id` INT,
    `mysql_tbl_0tuf39_player_name` VARCHAR(50),
    `mysql_tbl_0tuf39_game_mode` INT,
    `mysql_tbl_0tuf39_score` INT,
    `mysql_tbl_0tuf39_rank_position` INT,
    `mysql_tbl_0tuf39_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4see8` (
    `mysql_tbl_k4see8_tournament_id` INT,
    `mysql_tbl_k4see8_game_mode` INT,
    `mysql_tbl_k4see8_entry_fee` INT,
    `mysql_tbl_k4see8_prize_pool` INT,
    `mysql_tbl_k4see8_winner_id` INT
);

INSERT INTO `mysql_tbl_0tuf39` (`mysql_tbl_0tuf39_player_id`, `mysql_tbl_0tuf39_player_name`, `mysql_tbl_0tuf39_game_mode`, `mysql_tbl_0tuf39_score`, `mysql_tbl_0tuf39_rank_position`, `mysql_tbl_0tuf39_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k4see8` (`mysql_tbl_k4see8_tournament_id`, `mysql_tbl_k4see8_game_mode`, `mysql_tbl_k4see8_entry_fee`, `mysql_tbl_k4see8_prize_pool`, `mysql_tbl_k4see8_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iq7os` (
    `mysql_tbl_0iq7os_order_id` INT,
    `mysql_tbl_0iq7os_warehouse_id` INT,
    `mysql_tbl_0iq7os_order_date` DATE,
    `mysql_tbl_0iq7os_total_items` DECIMAL(10,2),
    `mysql_tbl_0iq7os_total_weight` DECIMAL(10,2),
    `mysql_tbl_0iq7os_shipping_method` INT,
    `mysql_tbl_0iq7os_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0iq7os` (`mysql_tbl_0iq7os_order_id`, `mysql_tbl_0iq7os_warehouse_id`, `mysql_tbl_0iq7os_order_date`, `mysql_tbl_0iq7os_total_items`, `mysql_tbl_0iq7os_total_weight`, `mysql_tbl_0iq7os_shipping_method`, `mysql_tbl_0iq7os_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz5j3n` (
    `mysql_tbl_kz5j3n_order_id` INT,
    `mysql_tbl_kz5j3n_customer_id` INT,
    `mysql_tbl_kz5j3n_order_date` DATE,
    `mysql_tbl_kz5j3n_total_amount` DECIMAL(10,2),
    `mysql_tbl_kz5j3n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb3a98` (
    `mysql_tbl_hb3a98_refund_id` INT,
    `mysql_tbl_hb3a98_order_id` INT,
    `mysql_tbl_hb3a98_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kz5j3n` (`mysql_tbl_kz5j3n_order_id`, `mysql_tbl_kz5j3n_customer_id`, `mysql_tbl_kz5j3n_order_date`, `mysql_tbl_kz5j3n_total_amount`, `mysql_tbl_kz5j3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hb3a98` (`mysql_tbl_hb3a98_refund_id`, `mysql_tbl_hb3a98_order_id`, `mysql_tbl_hb3a98_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5shlax` (
    `mysql_tbl_5shlax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5shlax` (`mysql_tbl_5shlax_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb6t7r` (
    `mysql_tbl_wb6t7r_opportunity_id` INT,
    `mysql_tbl_wb6t7r_customer_id` INT,
    `mysql_tbl_wb6t7r_sales_rep_id` INT,
    `mysql_tbl_wb6t7r_stage` INT,
    `mysql_tbl_wb6t7r_probability_percent` INT,
    `mysql_tbl_wb6t7r_deal_value` INT,
    `mysql_tbl_wb6t7r_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v0csy` (
    `mysql_tbl_6v0csy_rep_id` INT,
    `mysql_tbl_6v0csy_name` VARCHAR(50),
    `mysql_tbl_6v0csy_quota` INT,
    `mysql_tbl_6v0csy_territory` INT
);

INSERT INTO `mysql_tbl_wb6t7r` (`mysql_tbl_wb6t7r_opportunity_id`, `mysql_tbl_wb6t7r_customer_id`, `mysql_tbl_wb6t7r_sales_rep_id`, `mysql_tbl_wb6t7r_stage`, `mysql_tbl_wb6t7r_probability_percent`, `mysql_tbl_wb6t7r_deal_value`, `mysql_tbl_wb6t7r_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6v0csy` (`mysql_tbl_6v0csy_rep_id`, `mysql_tbl_6v0csy_name`, `mysql_tbl_6v0csy_quota`, `mysql_tbl_6v0csy_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lt9ez` (
    `mysql_tbl_9lt9ez_supplier_id` INT,
    `mysql_tbl_9lt9ez_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9lt9ez_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9lt9ez` (`mysql_tbl_9lt9ez_supplier_id`, `mysql_tbl_9lt9ez_supplier_rating`, `mysql_tbl_9lt9ez_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4ukx` (
    `mysql_tbl_jg4ukx_order_id` INT,
    `mysql_tbl_jg4ukx_customer_id` INT,
    `mysql_tbl_jg4ukx_order_date` DATE,
    `mysql_tbl_jg4ukx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah138n` (
    `mysql_tbl_ah138n_order_id` INT,
    `mysql_tbl_ah138n_product_id` INT,
    `mysql_tbl_ah138n_quantity` INT,
    `mysql_tbl_ah138n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg4ukx` (`mysql_tbl_jg4ukx_order_id`, `mysql_tbl_jg4ukx_customer_id`, `mysql_tbl_jg4ukx_order_date`, `mysql_tbl_jg4ukx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ah138n` (`mysql_tbl_ah138n_order_id`, `mysql_tbl_ah138n_product_id`, `mysql_tbl_ah138n_quantity`, `mysql_tbl_ah138n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c02ek` (
    `mysql_tbl_9c02ek_emp_id` INT,
    `mysql_tbl_9c02ek_department_id` INT,
    `mysql_tbl_9c02ek_salary` INT
);

INSERT INTO `mysql_tbl_9c02ek` (`mysql_tbl_9c02ek_emp_id`, `mysql_tbl_9c02ek_department_id`, `mysql_tbl_9c02ek_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3wsrz5_SALARY), 0), COALESCE(MAX(mysql_tbl_3wsrz5_SALARY), 0), COALESCE(MIN(mysql_tbl_3wsrz5_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3wsrz5`
    WHERE mysql_tbl_3wsrz5_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iq7os_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_0iq7os`
    WHERE mysql_tbl_0iq7os_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5shlax_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5shlax`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(SUM(mysql_tbl_ah138n_QUANTITY * mysql_tbl_ah138n_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ah138n`
    WHERE mysql_tbl_ah138n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ah138n_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ah138n`
    WHERE mysql_tbl_ah138n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9c02ek`
    WHERE mysql_tbl_9c02ek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_17dym4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hb3a98_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hb3a98`
    WHERE mysql_tbl_hb3a98_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb6t7r_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wb6t7r_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wb6t7r_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wb6t7r`
    WHERE mysql_tbl_wb6t7r_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lt9ez_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9lt9ez_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9lt9ez`
    WHERE mysql_tbl_9lt9ez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4see8_PRIZE_POOL, 1000), COALESCE(mysql_tbl_k4see8_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_k4see8`
    WHERE mysql_tbl_k4see8_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_umwqt3_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_umwqt3`
    WHERE mysql_tbl_umwqt3_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ymhsii_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_umwqt3` S
    JOIN `mysql_tbl_ymhsii` O ON mysql_tbl_umwqt3_ORDER_ID = mysql_tbl_ymhsii_ORDER_ID
    WHERE mysql_tbl_umwqt3_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yde3c5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yde3c5`
    WHERE mysql_tbl_yde3c5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sjryw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1sjryw`
    WHERE mysql_tbl_1sjryw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_61eiq8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_61eiq8`
    WHERE mysql_tbl_61eiq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gaj8c1`
    WHERE mysql_tbl_gaj8c1_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wshay0`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wshay0`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx2pfh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fx2pfh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r1vs3_GUEST_COUNT, 0), COALESCE(mysql_tbl_3r1vs3_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_3r1vs3`
    WHERE mysql_tbl_3r1vs3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s30mpy_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_3r1vs3` GCB
    JOIN `mysql_tbl_s30mpy` M ON mysql_tbl_3r1vs3_MEMBER_ID = mysql_tbl_s30mpy_MEMBER_ID
    WHERE mysql_tbl_3r1vs3_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);