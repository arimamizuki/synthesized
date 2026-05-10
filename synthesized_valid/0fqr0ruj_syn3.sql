/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lyiyp` (
    `mysql_tbl_2lyiyp_campaign_id` INT,
    `mysql_tbl_2lyiyp_start_date` DATE
);

INSERT INTO `mysql_tbl_2lyiyp` (`mysql_tbl_2lyiyp_campaign_id`, `mysql_tbl_2lyiyp_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gyehb` (
    `mysql_tbl_1gyehb_order_id` INT,
    `mysql_tbl_1gyehb_customer_id` INT,
    `mysql_tbl_1gyehb_order_date` DATE,
    `mysql_tbl_1gyehb_total_amount` DECIMAL(10,2),
    `mysql_tbl_1gyehb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73iq1` (
    `mysql_tbl_o73iq1_refund_id` INT,
    `mysql_tbl_o73iq1_order_id` INT,
    `mysql_tbl_o73iq1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gyehb` (`mysql_tbl_1gyehb_order_id`, `mysql_tbl_1gyehb_customer_id`, `mysql_tbl_1gyehb_order_date`, `mysql_tbl_1gyehb_total_amount`, `mysql_tbl_1gyehb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zki1jj');

INSERT INTO `mysql_tbl_o73iq1` (`mysql_tbl_o73iq1_refund_id`, `mysql_tbl_o73iq1_order_id`, `mysql_tbl_o73iq1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wv8xh` (
    `mysql_tbl_0wv8xh_customer_id` INT,
    `mysql_tbl_0wv8xh_country` INT,
    `mysql_tbl_0wv8xh_registration_date` DATE
);

INSERT INTO `mysql_tbl_0wv8xh` (`mysql_tbl_0wv8xh_customer_id`, `mysql_tbl_0wv8xh_country`, `mysql_tbl_0wv8xh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0wub` (
    `mysql_tbl_0s0wub_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0s0wub` (`mysql_tbl_0s0wub_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfh9ok` (
    `mysql_tbl_cfh9ok_customer_id` INT,
    `mysql_tbl_cfh9ok_plan_type` VARCHAR(50),
    `mysql_tbl_cfh9ok_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cfh9ok_start_date` DATE,
    `mysql_tbl_cfh9ok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20rk0a` (
    `mysql_tbl_20rk0a_customer_id` INT,
    `mysql_tbl_20rk0a_tier_level` INT
);

INSERT INTO `mysql_tbl_cfh9ok` (`mysql_tbl_cfh9ok_customer_id`, `mysql_tbl_cfh9ok_plan_type`, `mysql_tbl_cfh9ok_monthly_cost`, `mysql_tbl_cfh9ok_start_date`, `mysql_tbl_cfh9ok_status`) VALUES (1, 'mysql_tbl_zki1jj', 1.0, '2024-01-01', 'mysql_tbl_zki1jj');

INSERT INTO `mysql_tbl_20rk0a` (`mysql_tbl_20rk0a_customer_id`, `mysql_tbl_20rk0a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9axabq` (
    `mysql_tbl_9axabq_order_id` INT,
    `mysql_tbl_9axabq_customer_id` INT,
    `mysql_tbl_9axabq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9axabq` (`mysql_tbl_9axabq_order_id`, `mysql_tbl_9axabq_customer_id`, `mysql_tbl_9axabq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkw88` (
    `mysql_tbl_jxkw88_category_id` INT,
    `mysql_tbl_jxkw88_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxkw88` (`mysql_tbl_jxkw88_category_id`, `mysql_tbl_jxkw88_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufgals` (
    `mysql_tbl_ufgals_airline_id` INT,
    `mysql_tbl_ufgals_name` VARCHAR(50),
    `mysql_tbl_ufgals_iata_code` INT,
    `mysql_tbl_ufgals_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ufgals_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyq8u9` (
    `mysql_tbl_hyq8u9_flight_id` INT,
    `mysql_tbl_hyq8u9_airline_id` INT,
    `mysql_tbl_hyq8u9_origin` INT,
    `mysql_tbl_hyq8u9_destination` INT,
    `mysql_tbl_hyq8u9_distance_miles` INT
);

INSERT INTO `mysql_tbl_ufgals` (`mysql_tbl_ufgals_airline_id`, `mysql_tbl_ufgals_name`, `mysql_tbl_ufgals_iata_code`, `mysql_tbl_ufgals_safety_rating`, `mysql_tbl_ufgals_fleet_size`) VALUES (1, 'mysql_tbl_zki1jj', 3, 1.0, 5);

INSERT INTO `mysql_tbl_hyq8u9` (`mysql_tbl_hyq8u9_flight_id`, `mysql_tbl_hyq8u9_airline_id`, `mysql_tbl_hyq8u9_origin`, `mysql_tbl_hyq8u9_destination`, `mysql_tbl_hyq8u9_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juvjoo` (
    `mysql_tbl_juvjoo_order_id` INT,
    `mysql_tbl_juvjoo_customer_id` INT,
    `mysql_tbl_juvjoo_order_date` DATE,
    `mysql_tbl_juvjoo_total_amount` DECIMAL(10,2),
    `mysql_tbl_juvjoo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yzu7n` (
    `mysql_tbl_3yzu7n_shipment_id` INT,
    `mysql_tbl_3yzu7n_order_id` INT,
    `mysql_tbl_3yzu7n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3yzu7n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_juvjoo` (`mysql_tbl_juvjoo_order_id`, `mysql_tbl_juvjoo_customer_id`, `mysql_tbl_juvjoo_order_date`, `mysql_tbl_juvjoo_total_amount`, `mysql_tbl_juvjoo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3yzu7n` (`mysql_tbl_3yzu7n_shipment_id`, `mysql_tbl_3yzu7n_order_id`, `mysql_tbl_3yzu7n_shipping_cost`, `mysql_tbl_3yzu7n_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5gaq5` (
    `mysql_tbl_n5gaq5_order_id` INT,
    `mysql_tbl_n5gaq5_customer_id` INT,
    `mysql_tbl_n5gaq5_order_date` DATE,
    `mysql_tbl_n5gaq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5gaq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x094em` (
    `mysql_tbl_x094em_order_id` INT,
    `mysql_tbl_x094em_product_id` INT,
    `mysql_tbl_x094em_quantity` INT
);

INSERT INTO `mysql_tbl_n5gaq5` (`mysql_tbl_n5gaq5_order_id`, `mysql_tbl_n5gaq5_customer_id`, `mysql_tbl_n5gaq5_order_date`, `mysql_tbl_n5gaq5_total_amount`, `mysql_tbl_n5gaq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zki1jj');

INSERT INTO `mysql_tbl_x094em` (`mysql_tbl_x094em_order_id`, `mysql_tbl_x094em_product_id`, `mysql_tbl_x094em_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wqc8d` (
    `mysql_tbl_9wqc8d_product_id` INT,
    `mysql_tbl_9wqc8d_category_id` INT,
    `mysql_tbl_9wqc8d_price` DECIMAL(10,2),
    `mysql_tbl_9wqc8d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk5kdt` (
    `mysql_tbl_pk5kdt_category_id` INT,
    `mysql_tbl_pk5kdt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wqc8d` (`mysql_tbl_9wqc8d_product_id`, `mysql_tbl_9wqc8d_category_id`, `mysql_tbl_9wqc8d_price`, `mysql_tbl_9wqc8d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pk5kdt` (`mysql_tbl_pk5kdt_category_id`, `mysql_tbl_pk5kdt_name`) VALUES (1, 'mysql_tbl_zki1jj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7xesj` (
    `mysql_tbl_o7xesj_emp_id` INT,
    `mysql_tbl_o7xesj_dept_id` INT,
    `mysql_tbl_o7xesj_salary` INT,
    `mysql_tbl_o7xesj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aci444` (
    `mysql_tbl_aci444_dept_id` INT,
    `mysql_tbl_aci444_name` VARCHAR(50),
    `mysql_tbl_aci444_manager_id` INT,
    `mysql_tbl_aci444_salary_budget` INT
);

INSERT INTO `mysql_tbl_o7xesj` (`mysql_tbl_o7xesj_emp_id`, `mysql_tbl_o7xesj_dept_id`, `mysql_tbl_o7xesj_salary`, `mysql_tbl_o7xesj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aci444` (`mysql_tbl_aci444_dept_id`, `mysql_tbl_aci444_name`, `mysql_tbl_aci444_manager_id`, `mysql_tbl_aci444_salary_budget`) VALUES (1, 'mysql_tbl_zki1jj', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cjmuc` (
    `mysql_tbl_0cjmuc_order_id` INT,
    `mysql_tbl_0cjmuc_customer_id` INT,
    `mysql_tbl_0cjmuc_order_date` DATE,
    `mysql_tbl_0cjmuc_total_amount` DECIMAL(10,2),
    `mysql_tbl_0cjmuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwpz2y` (
    `mysql_tbl_iwpz2y_customer_id` INT,
    `mysql_tbl_iwpz2y_country` INT
);

INSERT INTO `mysql_tbl_0cjmuc` (`mysql_tbl_0cjmuc_order_id`, `mysql_tbl_0cjmuc_customer_id`, `mysql_tbl_0cjmuc_order_date`, `mysql_tbl_0cjmuc_total_amount`, `mysql_tbl_0cjmuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zki1jj');

INSERT INTO `mysql_tbl_iwpz2y` (`mysql_tbl_iwpz2y_customer_id`, `mysql_tbl_iwpz2y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qch8q7` (
    `mysql_tbl_qch8q7_campaign_id` INT,
    `mysql_tbl_qch8q7_start_date` DATE,
    `mysql_tbl_qch8q7_end_date` DATE
);

INSERT INTO `mysql_tbl_qch8q7` (`mysql_tbl_qch8q7_campaign_id`, `mysql_tbl_qch8q7_start_date`, `mysql_tbl_qch8q7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwpemy` (
    `mysql_tbl_fwpemy_inventory_id` INT,
    `mysql_tbl_fwpemy_product_id` INT,
    `mysql_tbl_fwpemy_quantity` INT,
    `mysql_tbl_fwpemy_warehouse_id` INT,
    `mysql_tbl_fwpemy_last_updated` DATE
);

INSERT INTO `mysql_tbl_fwpemy` (`mysql_tbl_fwpemy_inventory_id`, `mysql_tbl_fwpemy_product_id`, `mysql_tbl_fwpemy_quantity`, `mysql_tbl_fwpemy_warehouse_id`, `mysql_tbl_fwpemy_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iznuw` (
    `mysql_tbl_6iznuw_order_id` INT,
    `mysql_tbl_6iznuw_customer_id` INT,
    `mysql_tbl_6iznuw_order_date` DATE,
    `mysql_tbl_6iznuw_total_amount` DECIMAL(10,2),
    `mysql_tbl_6iznuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzplpp` (
    `mysql_tbl_hzplpp_order_id` INT,
    `mysql_tbl_hzplpp_product_id` INT,
    `mysql_tbl_hzplpp_quantity` INT,
    `mysql_tbl_hzplpp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6iznuw` (`mysql_tbl_6iznuw_order_id`, `mysql_tbl_6iznuw_customer_id`, `mysql_tbl_6iznuw_order_date`, `mysql_tbl_6iznuw_total_amount`, `mysql_tbl_6iznuw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zki1jj');

INSERT INTO `mysql_tbl_hzplpp` (`mysql_tbl_hzplpp_order_id`, `mysql_tbl_hzplpp_product_id`, `mysql_tbl_hzplpp_quantity`, `mysql_tbl_hzplpp_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufgals_SAFETY_RATING, 80), COALESCE(mysql_tbl_ufgals_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ufgals`
    WHERE mysql_tbl_ufgals_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_x094em_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_x094em` OI
    JOIN PRODUCTS P ON mysql_tbl_x094em_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x094em_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3yzu7n_DELIVERY_DATE, mysql_tbl_juvjoo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3yzu7n`
    WHERE mysql_tbl_3yzu7n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_zki1jj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_zki1jj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qch8q7_END_DATE, mysql_tbl_qch8q7_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_qch8q7`
    WHERE mysql_tbl_qch8q7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0cjmuc`
    WHERE mysql_tbl_0cjmuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_0cjmuc` O
    JOIN `mysql_tbl_iwpz2y` C ON mysql_tbl_0cjmuc_CUSTOMER_ID = mysql_tbl_iwpz2y_CUSTOMER_ID
    WHERE mysql_tbl_0cjmuc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_iwpz2y_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9wqc8d`
    WHERE mysql_tbl_9wqc8d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_9wqc8d`
    WHERE mysql_tbl_9wqc8d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9wqc8d_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o7xesj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o7xesj`
    WHERE mysql_tbl_o7xesj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aci444_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_aci444`
    WHERE mysql_tbl_aci444_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ej833h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_sdqvyz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_sdqvyz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_cfh9ok_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cfh9ok`
    WHERE mysql_tbl_cfh9ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_20rk0a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_20rk0a`
    WHERE mysql_tbl_20rk0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hzplpp_QUANTITY * mysql_tbl_hzplpp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hzplpp`
    WHERE mysql_tbl_hzplpp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6iznuw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6iznuw`
    WHERE mysql_tbl_6iznuw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwpemy_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fwpemy`
    WHERE mysql_tbl_fwpemy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uy7oce` OI
    JOIN `mysql_tbl_jxkw88` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jxkw88_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9axabq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9axabq`
    WHERE mysql_tbl_9axabq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0s0wub_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0s0wub`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_uy7oce`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o73iq1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_o73iq1`
    WHERE mysql_tbl_o73iq1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0wv8xh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0wv8xh_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0wv8xh_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2lyiyp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2lyiyp`
    WHERE mysql_tbl_2lyiyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);