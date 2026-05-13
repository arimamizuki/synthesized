/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfb6k6` (
    `mysql_tbl_tfb6k6_loan_id` INT,
    `mysql_tbl_tfb6k6_customer_id` INT,
    `mysql_tbl_tfb6k6_principal` INT,
    `mysql_tbl_tfb6k6_interest_rate` INT,
    `mysql_tbl_tfb6k6_term_months` INT,
    `mysql_tbl_tfb6k6_start_date` DATE,
    `mysql_tbl_tfb6k6_remaining_balance` INT
);

INSERT INTO `mysql_tbl_tfb6k6` (`mysql_tbl_tfb6k6_loan_id`, `mysql_tbl_tfb6k6_customer_id`, `mysql_tbl_tfb6k6_principal`, `mysql_tbl_tfb6k6_interest_rate`, `mysql_tbl_tfb6k6_term_months`, `mysql_tbl_tfb6k6_start_date`, `mysql_tbl_tfb6k6_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyrwlb` (
    `mysql_tbl_nyrwlb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyrwlb` (`mysql_tbl_nyrwlb_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fjq6v` (
    `mysql_tbl_4fjq6v_shipment_id` INT,
    `mysql_tbl_4fjq6v_order_id` INT,
    `mysql_tbl_4fjq6v_carrier_id` INT,
    `mysql_tbl_4fjq6v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4fjq6v_weight_kg` INT,
    `mysql_tbl_4fjq6v_shipping_date` DATE,
    `mysql_tbl_4fjq6v_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4jvgx` (
    `mysql_tbl_f4jvgx_carrier_id` INT,
    `mysql_tbl_f4jvgx_name` VARCHAR(50),
    `mysql_tbl_f4jvgx_base_rate` INT,
    `mysql_tbl_f4jvgx_weight_rate` INT
);

INSERT INTO `mysql_tbl_4fjq6v` (`mysql_tbl_4fjq6v_shipment_id`, `mysql_tbl_4fjq6v_order_id`, `mysql_tbl_4fjq6v_carrier_id`, `mysql_tbl_4fjq6v_shipping_cost`, `mysql_tbl_4fjq6v_weight_kg`, `mysql_tbl_4fjq6v_shipping_date`, `mysql_tbl_4fjq6v_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f4jvgx` (`mysql_tbl_f4jvgx_carrier_id`, `mysql_tbl_f4jvgx_name`, `mysql_tbl_f4jvgx_base_rate`, `mysql_tbl_f4jvgx_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzx7g8` (
    `mysql_tbl_jzx7g8_property_id` INT,
    `mysql_tbl_jzx7g8_address` INT,
    `mysql_tbl_jzx7g8_property_type` VARCHAR(50),
    `mysql_tbl_jzx7g8_area_sqft` INT,
    `mysql_tbl_jzx7g8_bedrooms` INT,
    `mysql_tbl_jzx7g8_bathrooms` INT,
    `mysql_tbl_jzx7g8_list_price` DECIMAL(10,2),
    `mysql_tbl_jzx7g8_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20mtq8` (
    `mysql_tbl_20mtq8_commission_id` INT,
    `mysql_tbl_20mtq8_property_id` INT,
    `mysql_tbl_20mtq8_agent_id` INT,
    `mysql_tbl_20mtq8_commission_rate` INT,
    `mysql_tbl_20mtq8_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzx7g8` (`mysql_tbl_jzx7g8_property_id`, `mysql_tbl_jzx7g8_address`, `mysql_tbl_jzx7g8_property_type`, `mysql_tbl_jzx7g8_area_sqft`, `mysql_tbl_jzx7g8_bedrooms`, `mysql_tbl_jzx7g8_bathrooms`, `mysql_tbl_jzx7g8_list_price`, `mysql_tbl_jzx7g8_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_20mtq8` (`mysql_tbl_20mtq8_commission_id`, `mysql_tbl_20mtq8_property_id`, `mysql_tbl_20mtq8_agent_id`, `mysql_tbl_20mtq8_commission_rate`, `mysql_tbl_20mtq8_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jywu64` (
    `mysql_tbl_jywu64_order_id` INT,
    `mysql_tbl_jywu64_customer_id` INT,
    `mysql_tbl_jywu64_order_date` DATE,
    `mysql_tbl_jywu64_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivo94m` (
    `mysql_tbl_ivo94m_order_id` INT,
    `mysql_tbl_ivo94m_product_id` INT,
    `mysql_tbl_ivo94m_quantity` INT,
    `mysql_tbl_ivo94m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jywu64` (`mysql_tbl_jywu64_order_id`, `mysql_tbl_jywu64_customer_id`, `mysql_tbl_jywu64_order_date`, `mysql_tbl_jywu64_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ivo94m` (`mysql_tbl_ivo94m_order_id`, `mysql_tbl_ivo94m_product_id`, `mysql_tbl_ivo94m_quantity`, `mysql_tbl_ivo94m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_881epd` (
    `mysql_tbl_881epd_cbin` INT
);

INSERT INTO `mysql_tbl_881epd` (`mysql_tbl_881epd_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prvltl` (
    `mysql_tbl_prvltl_product_id` INT,
    `mysql_tbl_prvltl_supplier_id` INT
);

INSERT INTO `mysql_tbl_prvltl` (`mysql_tbl_prvltl_product_id`, `mysql_tbl_prvltl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muyow9` (
    `mysql_tbl_muyow9_supplier_id` INT,
    `mysql_tbl_muyow9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_muyow9` (`mysql_tbl_muyow9_supplier_id`, `mysql_tbl_muyow9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6dko` (
    `mysql_tbl_9z6dko_rental_id` INT,
    `mysql_tbl_9z6dko_customer_id` INT,
    `mysql_tbl_9z6dko_boat_id` INT,
    `mysql_tbl_9z6dko_rental_hours` INT,
    `mysql_tbl_9z6dko_hourly_rate` INT,
    `mysql_tbl_9z6dko_fuel_included` INT,
    `mysql_tbl_9z6dko_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt8xcc` (
    `mysql_tbl_kt8xcc_boat_id` INT,
    `mysql_tbl_kt8xcc_boat_type` VARCHAR(50),
    `mysql_tbl_kt8xcc_make` INT,
    `mysql_tbl_kt8xcc_model` INT,
    `mysql_tbl_kt8xcc_length_feet` INT,
    `mysql_tbl_kt8xcc_capacity` INT
);

INSERT INTO `mysql_tbl_9z6dko` (`mysql_tbl_9z6dko_rental_id`, `mysql_tbl_9z6dko_customer_id`, `mysql_tbl_9z6dko_boat_id`, `mysql_tbl_9z6dko_rental_hours`, `mysql_tbl_9z6dko_hourly_rate`, `mysql_tbl_9z6dko_fuel_included`, `mysql_tbl_9z6dko_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kt8xcc` (`mysql_tbl_kt8xcc_boat_id`, `mysql_tbl_kt8xcc_boat_type`, `mysql_tbl_kt8xcc_make`, `mysql_tbl_kt8xcc_model`, `mysql_tbl_kt8xcc_length_feet`, `mysql_tbl_kt8xcc_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcscp6` (
    `mysql_tbl_zcscp6_customer_id` INT,
    `mysql_tbl_zcscp6_plan_type` VARCHAR(50),
    `mysql_tbl_zcscp6_monthly_fee` INT,
    `mysql_tbl_zcscp6_start_date` DATE,
    `mysql_tbl_zcscp6_referral_count` INT
);

INSERT INTO `mysql_tbl_zcscp6` (`mysql_tbl_zcscp6_customer_id`, `mysql_tbl_zcscp6_plan_type`, `mysql_tbl_zcscp6_monthly_fee`, `mysql_tbl_zcscp6_start_date`, `mysql_tbl_zcscp6_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9mcue` (
    `mysql_tbl_w9mcue_product_id` INT,
    `mysql_tbl_w9mcue_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w9mcue` (`mysql_tbl_w9mcue_product_id`, `mysql_tbl_w9mcue_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0lzkn` (
    `mysql_tbl_e0lzkn_emp_id` INT,
    `mysql_tbl_e0lzkn_department_id` INT,
    `mysql_tbl_e0lzkn_salary` INT,
    `mysql_tbl_e0lzkn_hire_date` DATE,
    `mysql_tbl_e0lzkn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du41xh` (
    `mysql_tbl_du41xh_department_id` INT,
    `mysql_tbl_du41xh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0lzkn` (`mysql_tbl_e0lzkn_emp_id`, `mysql_tbl_e0lzkn_department_id`, `mysql_tbl_e0lzkn_salary`, `mysql_tbl_e0lzkn_hire_date`, `mysql_tbl_e0lzkn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_du41xh` (`mysql_tbl_du41xh_department_id`, `mysql_tbl_du41xh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3se2o` (
    `mysql_tbl_f3se2o_order_id` INT,
    `mysql_tbl_f3se2o_customer_id` INT,
    `mysql_tbl_f3se2o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3se2o` (`mysql_tbl_f3se2o_order_id`, `mysql_tbl_f3se2o_customer_id`, `mysql_tbl_f3se2o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh0txa` (
    `mysql_tbl_vh0txa_order_id` INT,
    `mysql_tbl_vh0txa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh0txa` (`mysql_tbl_vh0txa_order_id`, `mysql_tbl_vh0txa_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_prvltl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_prvltl`
    WHERE mysql_tbl_prvltl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_prvltl`
    WHERE mysql_tbl_prvltl_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muyow9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_muyow9`
    WHERE mysql_tbl_muyow9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_881epd_CBIN INTO RESULT FROM `mysql_tbl_881epd` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ivo94m_QUANTITY * mysql_tbl_ivo94m_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ivo94m`
    WHERE mysql_tbl_ivo94m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jywu64_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jywu64`
    WHERE mysql_tbl_jywu64_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzx7g8_LIST_PRICE, 0), COALESCE(mysql_tbl_jzx7g8_AREA_SQFT, 0), COALESCE(mysql_tbl_jzx7g8_BEDROOMS, 0), COALESCE(mysql_tbl_jzx7g8_BATHROOMS, 0), COALESCE(mysql_tbl_jzx7g8_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_jzx7g8`
    WHERE mysql_tbl_jzx7g8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nyrwlb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nyrwlb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f3se2o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_f3se2o`
    WHERE mysql_tbl_f3se2o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vh0txa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vh0txa`
    WHERE mysql_tbl_vh0txa_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9mcue_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w9mcue`
    WHERE mysql_tbl_w9mcue_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z6dko_RENTAL_HOURS, 4), COALESCE(mysql_tbl_9z6dko_HOURLY_RATE, 200), COALESCE(mysql_tbl_9z6dko_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_9z6dko`
    WHERE mysql_tbl_9z6dko_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_kt8xcc_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_9z6dko` BR
    JOIN `mysql_tbl_kt8xcc` B ON mysql_tbl_9z6dko_BOAT_ID = mysql_tbl_kt8xcc_BOAT_ID
    WHERE mysql_tbl_9z6dko_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_9z6dko_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e0lzkn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e0lzkn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_e0lzkn_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_e0lzkn`
    WHERE mysql_tbl_e0lzkn_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_zcscp6_REFERRAL_COUNT, 0), mysql_tbl_zcscp6_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_zcscp6`
    WHERE mysql_tbl_zcscp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zcscp6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zcscp6`
    WHERE mysql_tbl_zcscp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4fjq6v_SHIPPING_DATE, mysql_tbl_4fjq6v_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_4fjq6v`
    WHERE mysql_tbl_4fjq6v_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfb6k6_PRINCIPAL, 0), COALESCE(mysql_tbl_tfb6k6_INTEREST_RATE, 0), COALESCE(mysql_tbl_tfb6k6_TERM_MONTHS, 0), COALESCE(mysql_tbl_tfb6k6_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_tfb6k6`
    WHERE mysql_tbl_tfb6k6_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);