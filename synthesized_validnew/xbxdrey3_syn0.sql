/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsl68w` (
    `mysql_tbl_fsl68w_product_id` INT,
    `mysql_tbl_fsl68w_category_id` INT
);

INSERT INTO `mysql_tbl_fsl68w` (`mysql_tbl_fsl68w_product_id`, `mysql_tbl_fsl68w_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igxjxj` (
    `mysql_tbl_igxjxj_product_id` INT,
    `mysql_tbl_igxjxj_category_id` INT,
    `mysql_tbl_igxjxj_price` DECIMAL(10,2),
    `mysql_tbl_igxjxj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fjxw` (
    `mysql_tbl_y7fjxw_category_id` INT,
    `mysql_tbl_y7fjxw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igxjxj` (`mysql_tbl_igxjxj_product_id`, `mysql_tbl_igxjxj_category_id`, `mysql_tbl_igxjxj_price`, `mysql_tbl_igxjxj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y7fjxw` (`mysql_tbl_y7fjxw_category_id`, `mysql_tbl_y7fjxw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ae2xa` (
    `mysql_tbl_3ae2xa_order_id` INT,
    `mysql_tbl_3ae2xa_customer_id` INT,
    `mysql_tbl_3ae2xa_order_date` DATE,
    `mysql_tbl_3ae2xa_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ae2xa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw5215` (
    `mysql_tbl_qw5215_order_id` INT,
    `mysql_tbl_qw5215_product_id` INT,
    `mysql_tbl_qw5215_quantity` INT
);

INSERT INTO `mysql_tbl_3ae2xa` (`mysql_tbl_3ae2xa_order_id`, `mysql_tbl_3ae2xa_customer_id`, `mysql_tbl_3ae2xa_order_date`, `mysql_tbl_3ae2xa_total_amount`, `mysql_tbl_3ae2xa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qw5215` (`mysql_tbl_qw5215_order_id`, `mysql_tbl_qw5215_product_id`, `mysql_tbl_qw5215_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0son3` (
    `mysql_tbl_s0son3_screening_id` INT,
    `mysql_tbl_s0son3_movie_id` INT,
    `mysql_tbl_s0son3_theater_id` INT,
    `mysql_tbl_s0son3_show_time` DATE,
    `mysql_tbl_s0son3_available_seats` INT,
    `mysql_tbl_s0son3_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppj0b6` (
    `mysql_tbl_ppj0b6_booking_id` INT,
    `mysql_tbl_ppj0b6_screening_id` INT,
    `mysql_tbl_ppj0b6_customer_id` INT,
    `mysql_tbl_ppj0b6_seats_booked` INT,
    `mysql_tbl_ppj0b6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0son3` (`mysql_tbl_s0son3_screening_id`, `mysql_tbl_s0son3_movie_id`, `mysql_tbl_s0son3_theater_id`, `mysql_tbl_s0son3_show_time`, `mysql_tbl_s0son3_available_seats`, `mysql_tbl_s0son3_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ppj0b6` (`mysql_tbl_ppj0b6_booking_id`, `mysql_tbl_ppj0b6_screening_id`, `mysql_tbl_ppj0b6_customer_id`, `mysql_tbl_ppj0b6_seats_booked`, `mysql_tbl_ppj0b6_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp3xbu` (
    `mysql_tbl_gp3xbu_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_gp3xbu` (`mysql_tbl_gp3xbu_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_144kbm` (
    `mysql_tbl_144kbm_emp_id` INT,
    `mysql_tbl_144kbm_department_id` INT
);

INSERT INTO `mysql_tbl_144kbm` (`mysql_tbl_144kbm_emp_id`, `mysql_tbl_144kbm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xohku0` (
    `mysql_tbl_xohku0_emp_id` INT,
    `mysql_tbl_xohku0_salary` INT,
    `mysql_tbl_xohku0_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wft570` (
    `mysql_tbl_wft570_dept_id` INT,
    `mysql_tbl_wft570_dept_name` VARCHAR(50),
    `mysql_tbl_wft570_budget` INT
);

INSERT INTO `mysql_tbl_xohku0` (`mysql_tbl_xohku0_emp_id`, `mysql_tbl_xohku0_salary`, `mysql_tbl_xohku0_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wft570` (`mysql_tbl_wft570_dept_id`, `mysql_tbl_wft570_dept_name`, `mysql_tbl_wft570_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaeyn3` (
    `mysql_tbl_qaeyn3_category_id` INT,
    `mysql_tbl_qaeyn3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaeyn3` (`mysql_tbl_qaeyn3_category_id`, `mysql_tbl_qaeyn3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba00b3` (
    `mysql_tbl_ba00b3_customer_id` INT,
    `mysql_tbl_ba00b3_status` VARCHAR(50),
    `mysql_tbl_ba00b3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba00b3` (`mysql_tbl_ba00b3_customer_id`, `mysql_tbl_ba00b3_status`, `mysql_tbl_ba00b3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k0xj8` (
    `mysql_tbl_7k0xj8_policy_id` INT,
    `mysql_tbl_7k0xj8_customer_id` INT,
    `mysql_tbl_7k0xj8_pet_id` INT,
    `mysql_tbl_7k0xj8_pet_type` VARCHAR(50),
    `mysql_tbl_7k0xj8_breed` INT,
    `mysql_tbl_7k0xj8_age_years` INT,
    `mysql_tbl_7k0xj8_premium_annual` INT,
    `mysql_tbl_7k0xj8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va3kct` (
    `mysql_tbl_va3kct_breed_id` INT,
    `mysql_tbl_va3kct_breed_name` VARCHAR(50),
    `mysql_tbl_va3kct_size_category` INT,
    `mysql_tbl_va3kct_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_7k0xj8` (`mysql_tbl_7k0xj8_policy_id`, `mysql_tbl_7k0xj8_customer_id`, `mysql_tbl_7k0xj8_pet_id`, `mysql_tbl_7k0xj8_pet_type`, `mysql_tbl_7k0xj8_breed`, `mysql_tbl_7k0xj8_age_years`, `mysql_tbl_7k0xj8_premium_annual`, `mysql_tbl_7k0xj8_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_va3kct` (`mysql_tbl_va3kct_breed_id`, `mysql_tbl_va3kct_breed_name`, `mysql_tbl_va3kct_size_category`, `mysql_tbl_va3kct_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4su1s` (
    `mysql_tbl_o4su1s_customer_id` INT,
    `mysql_tbl_o4su1s_registration_date` DATE
);

INSERT INTO `mysql_tbl_o4su1s` (`mysql_tbl_o4su1s_customer_id`, `mysql_tbl_o4su1s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah56k1` (
    `mysql_tbl_ah56k1_emp_id` INT,
    `mysql_tbl_ah56k1_department_id` INT,
    `mysql_tbl_ah56k1_salary` INT,
    `mysql_tbl_ah56k1_hire_date` DATE,
    `mysql_tbl_ah56k1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rejroe` (
    `mysql_tbl_rejroe_department_id` INT,
    `mysql_tbl_rejroe_name` VARCHAR(50),
    `mysql_tbl_rejroe_manager_id` INT
);

INSERT INTO `mysql_tbl_ah56k1` (`mysql_tbl_ah56k1_emp_id`, `mysql_tbl_ah56k1_department_id`, `mysql_tbl_ah56k1_salary`, `mysql_tbl_ah56k1_hire_date`, `mysql_tbl_ah56k1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rejroe` (`mysql_tbl_rejroe_department_id`, `mysql_tbl_rejroe_name`, `mysql_tbl_rejroe_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt7tpa` (
    `mysql_tbl_pt7tpa_opportunity_id` INT,
    `mysql_tbl_pt7tpa_customer_id` INT,
    `mysql_tbl_pt7tpa_sales_rep_id` INT,
    `mysql_tbl_pt7tpa_stage` INT,
    `mysql_tbl_pt7tpa_probability_percent` INT,
    `mysql_tbl_pt7tpa_deal_value` INT,
    `mysql_tbl_pt7tpa_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96mtin` (
    `mysql_tbl_96mtin_rep_id` INT,
    `mysql_tbl_96mtin_name` VARCHAR(50),
    `mysql_tbl_96mtin_quota` INT,
    `mysql_tbl_96mtin_territory` INT
);

INSERT INTO `mysql_tbl_pt7tpa` (`mysql_tbl_pt7tpa_opportunity_id`, `mysql_tbl_pt7tpa_customer_id`, `mysql_tbl_pt7tpa_sales_rep_id`, `mysql_tbl_pt7tpa_stage`, `mysql_tbl_pt7tpa_probability_percent`, `mysql_tbl_pt7tpa_deal_value`, `mysql_tbl_pt7tpa_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_96mtin` (`mysql_tbl_96mtin_rep_id`, `mysql_tbl_96mtin_name`, `mysql_tbl_96mtin_quota`, `mysql_tbl_96mtin_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wwtox` (
    `mysql_tbl_5wwtox_shipment_id` INT,
    `mysql_tbl_5wwtox_carrier_id` INT,
    `mysql_tbl_5wwtox_origin_zip` INT,
    `mysql_tbl_5wwtox_dest_zip` INT,
    `mysql_tbl_5wwtox_weight_lbs` INT,
    `mysql_tbl_5wwtox_distance_miles` INT,
    `mysql_tbl_5wwtox_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqir9u` (
    `mysql_tbl_mqir9u_carrier_id` INT,
    `mysql_tbl_mqir9u_name` VARCHAR(50),
    `mysql_tbl_mqir9u_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_mqir9u_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_5wwtox` (`mysql_tbl_5wwtox_shipment_id`, `mysql_tbl_5wwtox_carrier_id`, `mysql_tbl_5wwtox_origin_zip`, `mysql_tbl_5wwtox_dest_zip`, `mysql_tbl_5wwtox_weight_lbs`, `mysql_tbl_5wwtox_distance_miles`, `mysql_tbl_5wwtox_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mqir9u` (`mysql_tbl_mqir9u_carrier_id`, `mysql_tbl_mqir9u_name`, `mysql_tbl_mqir9u_reliability_rating`, `mysql_tbl_mqir9u_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhbhk6` (
    `mysql_tbl_rhbhk6_product_id` INT,
    `mysql_tbl_rhbhk6_name` VARCHAR(50),
    `mysql_tbl_rhbhk6_sku` INT,
    `mysql_tbl_rhbhk6_stock_quantity` INT,
    `mysql_tbl_rhbhk6_reorder_point` INT,
    `mysql_tbl_rhbhk6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc9zwg` (
    `mysql_tbl_xc9zwg_order_id` INT,
    `mysql_tbl_xc9zwg_supplier_id` INT,
    `mysql_tbl_xc9zwg_order_date` DATE,
    `mysql_tbl_xc9zwg_expected_delivery` INT,
    `mysql_tbl_xc9zwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhbhk6` (`mysql_tbl_rhbhk6_product_id`, `mysql_tbl_rhbhk6_name`, `mysql_tbl_rhbhk6_sku`, `mysql_tbl_rhbhk6_stock_quantity`, `mysql_tbl_rhbhk6_reorder_point`, `mysql_tbl_rhbhk6_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_xc9zwg` (`mysql_tbl_xc9zwg_order_id`, `mysql_tbl_xc9zwg_supplier_id`, `mysql_tbl_xc9zwg_order_date`, `mysql_tbl_xc9zwg_expected_delivery`, `mysql_tbl_xc9zwg_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ah56k1`
    WHERE mysql_tbl_ah56k1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ah56k1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ah56k1`
    WHERE mysql_tbl_ah56k1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ah56k1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ah56k1`
    WHERE mysql_tbl_ah56k1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o4su1s_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_o4su1s`
    WHERE mysql_tbl_o4su1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7k0xj8_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_7k0xj8`
    WHERE mysql_tbl_7k0xj8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_va3kct_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_7k0xj8` IP
    JOIN `mysql_tbl_va3kct` B ON mysql_tbl_7k0xj8_BREED = mysql_tbl_va3kct_BREED_NAME
    WHERE mysql_tbl_7k0xj8_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (-1))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gp3xbu_CSMALLINT INTO RESULT FROM `mysql_tbl_gp3xbu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_qw5215_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_qw5215` OI
    JOIN PRODUCTS P ON mysql_tbl_qw5215_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qw5215_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
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

    SELECT COALESCE(mysql_tbl_rhbhk6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rhbhk6_REORDER_POINT, 10), COALESCE(mysql_tbl_rhbhk6_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rhbhk6`
    WHERE mysql_tbl_rhbhk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wwtox_WEIGHT_LBS, 100), COALESCE(mysql_tbl_5wwtox_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_5wwtox`
    WHERE mysql_tbl_5wwtox_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mqir9u_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_5wwtox` FS
    JOIN `mysql_tbl_mqir9u` C ON mysql_tbl_5wwtox_CARRIER_ID = mysql_tbl_mqir9u_CARRIER_ID
    WHERE mysql_tbl_5wwtox_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0son3_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_s0son3`
    WHERE mysql_tbl_s0son3_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ppj0b6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ppj0b6`
    WHERE mysql_tbl_ppj0b6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_pt7tpa_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_pt7tpa_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_pt7tpa_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_pt7tpa`
    WHERE mysql_tbl_pt7tpa_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_xohku0_SALARY FROM `mysql_tbl_xohku0` WHERE mysql_tbl_xohku0_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ba00b3_STATUS, COALESCE(mysql_tbl_ba00b3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ba00b3`
    WHERE mysql_tbl_ba00b3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qaeyn3_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qaeyn3`
    WHERE mysql_tbl_qaeyn3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_144kbm`
    WHERE mysql_tbl_144kbm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_144kbm`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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
    FROM `mysql_tbl_igxjxj`
    WHERE mysql_tbl_igxjxj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_igxjxj`
    WHERE mysql_tbl_igxjxj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_igxjxj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_fsl68w`
    WHERE mysql_tbl_fsl68w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);