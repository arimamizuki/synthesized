/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw7blg` (
    `mysql_tbl_pw7blg_product_id` INT,
    `mysql_tbl_pw7blg_category_id` INT,
    `mysql_tbl_pw7blg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw7blg` (`mysql_tbl_pw7blg_product_id`, `mysql_tbl_pw7blg_category_id`, `mysql_tbl_pw7blg_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzdcf9` (
    mysql_tbl_pzdcf9_inventory_id INT PRIMARY KEY,
    mysql_tbl_pzdcf9_film_id INT,
    mysql_tbl_pzdcf9_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9g9d7` (
    mysql_tbl_r9g9d7_rental_id INT PRIMARY KEY,
    mysql_tbl_r9g9d7_inventory_id INT,
    mysql_tbl_r9g9d7_return_date DATE
);

INSERT INTO `mysql_tbl_pzdcf9` (`mysql_tbl_pzdcf9_inventory_id`, `mysql_tbl_pzdcf9_film_id`, `mysql_tbl_pzdcf9_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_r9g9d7` (`mysql_tbl_r9g9d7_rental_id`, `mysql_tbl_r9g9d7_inventory_id`, `mysql_tbl_r9g9d7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i06xx0` (
    `mysql_tbl_i06xx0_customer_id` INT,
    `mysql_tbl_i06xx0_status` VARCHAR(50),
    `mysql_tbl_i06xx0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i06xx0` (`mysql_tbl_i06xx0_customer_id`, `mysql_tbl_i06xx0_status`, `mysql_tbl_i06xx0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8vwm6` (
    `mysql_tbl_p8vwm6_customer_id` INT,
    `mysql_tbl_p8vwm6_registration_date` DATE
);

INSERT INTO `mysql_tbl_p8vwm6` (`mysql_tbl_p8vwm6_customer_id`, `mysql_tbl_p8vwm6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pmsy8` (
    `mysql_tbl_7pmsy8_project_id` INT,
    `mysql_tbl_7pmsy8_team_lead_id` INT,
    `mysql_tbl_7pmsy8_start_date` DATE,
    `mysql_tbl_7pmsy8_deadline` INT,
    `mysql_tbl_7pmsy8_budget` INT,
    `mysql_tbl_7pmsy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pmsy8` (`mysql_tbl_7pmsy8_project_id`, `mysql_tbl_7pmsy8_team_lead_id`, `mysql_tbl_7pmsy8_start_date`, `mysql_tbl_7pmsy8_deadline`, `mysql_tbl_7pmsy8_budget`, `mysql_tbl_7pmsy8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9bq9h` (
    `mysql_tbl_k9bq9h_emp_id` INT,
    `mysql_tbl_k9bq9h_department_id` INT,
    `mysql_tbl_k9bq9h_salary` INT,
    `mysql_tbl_k9bq9h_hire_date` DATE,
    `mysql_tbl_k9bq9h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k9bq9h` (`mysql_tbl_k9bq9h_emp_id`, `mysql_tbl_k9bq9h_department_id`, `mysql_tbl_k9bq9h_salary`, `mysql_tbl_k9bq9h_hire_date`, `mysql_tbl_k9bq9h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ri7gz` (
    `mysql_tbl_2ri7gz_restaurant_id` INT,
    `mysql_tbl_2ri7gz_cuisine_type` VARCHAR(50),
    `mysql_tbl_2ri7gz_average_wait_time_minutes` DATE,
    `mysql_tbl_2ri7gz_rating` DECIMAL(3,1),
    `mysql_tbl_2ri7gz_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1lcu` (
    `mysql_tbl_op1lcu_reservation_id` INT,
    `mysql_tbl_op1lcu_restaurant_id` INT,
    `mysql_tbl_op1lcu_customer_id` INT,
    `mysql_tbl_op1lcu_party_size` INT,
    `mysql_tbl_op1lcu_reservation_date` DATE,
    `mysql_tbl_op1lcu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ri7gz` (`mysql_tbl_2ri7gz_restaurant_id`, `mysql_tbl_2ri7gz_cuisine_type`, `mysql_tbl_2ri7gz_average_wait_time_minutes`, `mysql_tbl_2ri7gz_rating`, `mysql_tbl_2ri7gz_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_op1lcu` (`mysql_tbl_op1lcu_reservation_id`, `mysql_tbl_op1lcu_restaurant_id`, `mysql_tbl_op1lcu_customer_id`, `mysql_tbl_op1lcu_party_size`, `mysql_tbl_op1lcu_reservation_date`, `mysql_tbl_op1lcu_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ijz04` (
    `mysql_tbl_2ijz04_campaign_id` INT,
    `mysql_tbl_2ijz04_budget` INT,
    `mysql_tbl_2ijz04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smf1wo` (
    `mysql_tbl_smf1wo_conversion_id` INT,
    `mysql_tbl_smf1wo_campaign_id` INT,
    `mysql_tbl_smf1wo_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ijz04` (`mysql_tbl_2ijz04_campaign_id`, `mysql_tbl_2ijz04_budget`, `mysql_tbl_2ijz04_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_smf1wo` (`mysql_tbl_smf1wo_conversion_id`, `mysql_tbl_smf1wo_campaign_id`, `mysql_tbl_smf1wo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhmq4g` (
    `mysql_tbl_fhmq4g_customer_id` INT,
    `mysql_tbl_fhmq4g_order_date` DATE,
    `mysql_tbl_fhmq4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhmq4g` (`mysql_tbl_fhmq4g_customer_id`, `mysql_tbl_fhmq4g_order_date`, `mysql_tbl_fhmq4g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j6kk7` (
    mysql_tbl_9j6kk7_User CHAR(32),
    mysql_tbl_9j6kk7_Host CHAR(255),
    mysql_tbl_9j6kk7_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_9j6kk7` (`mysql_tbl_9j6kk7_User`, `mysql_tbl_9j6kk7_Host`, `mysql_tbl_9j6kk7_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv1vz4` (
    `mysql_tbl_bv1vz4_zone_id` INT,
    `mysql_tbl_bv1vz4_weight_min` INT,
    `mysql_tbl_bv1vz4_weight_max` INT,
    `mysql_tbl_bv1vz4_base_rate` INT,
    `mysql_tbl_bv1vz4_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7spok` (
    `mysql_tbl_h7spok_order_id` INT,
    `mysql_tbl_h7spok_destination_zone` INT,
    `mysql_tbl_h7spok_package_weight` INT
);

INSERT INTO `mysql_tbl_bv1vz4` (`mysql_tbl_bv1vz4_zone_id`, `mysql_tbl_bv1vz4_weight_min`, `mysql_tbl_bv1vz4_weight_max`, `mysql_tbl_bv1vz4_base_rate`, `mysql_tbl_bv1vz4_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h7spok` (`mysql_tbl_h7spok_order_id`, `mysql_tbl_h7spok_destination_zone`, `mysql_tbl_h7spok_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljme8o` (
    `mysql_tbl_ljme8o_customer_id` INT,
    `mysql_tbl_ljme8o_registration_date` DATE
);

INSERT INTO `mysql_tbl_ljme8o` (`mysql_tbl_ljme8o_customer_id`, `mysql_tbl_ljme8o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02v4nd` (
    `mysql_tbl_02v4nd_product_id` INT,
    `mysql_tbl_02v4nd_supplier_id` INT,
    `mysql_tbl_02v4nd_price` DECIMAL(10,2),
    `mysql_tbl_02v4nd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_02v4nd` (`mysql_tbl_02v4nd_product_id`, `mysql_tbl_02v4nd_supplier_id`, `mysql_tbl_02v4nd_price`, `mysql_tbl_02v4nd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp3pgs` (
    `mysql_tbl_jp3pgs_project_id` INT,
    `mysql_tbl_jp3pgs_client_id` INT,
    `mysql_tbl_jp3pgs_project_type` VARCHAR(50),
    `mysql_tbl_jp3pgs_estimated_hours` INT,
    `mysql_tbl_jp3pgs_actual_hours` INT,
    `mysql_tbl_jp3pgs_labor_rate` INT,
    `mysql_tbl_jp3pgs_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lka72i` (
    `mysql_tbl_lka72i_contractor_id` INT,
    `mysql_tbl_lka72i_name` VARCHAR(50),
    `mysql_tbl_lka72i_specialty` INT,
    `mysql_tbl_lka72i_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jp3pgs` (`mysql_tbl_jp3pgs_project_id`, `mysql_tbl_jp3pgs_client_id`, `mysql_tbl_jp3pgs_project_type`, `mysql_tbl_jp3pgs_estimated_hours`, `mysql_tbl_jp3pgs_actual_hours`, `mysql_tbl_jp3pgs_labor_rate`, `mysql_tbl_jp3pgs_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lka72i` (`mysql_tbl_lka72i_contractor_id`, `mysql_tbl_lka72i_name`, `mysql_tbl_lka72i_specialty`, `mysql_tbl_lka72i_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiksr0` (
    `mysql_tbl_eiksr0_order_id` INT,
    `mysql_tbl_eiksr0_customer_id` INT,
    `mysql_tbl_eiksr0_order_date` DATE,
    `mysql_tbl_eiksr0_total_amount` DECIMAL(10,2),
    `mysql_tbl_eiksr0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dnt6d` (
    `mysql_tbl_5dnt6d_order_id` INT,
    `mysql_tbl_5dnt6d_product_id` INT,
    `mysql_tbl_5dnt6d_quantity` INT
);

INSERT INTO `mysql_tbl_eiksr0` (`mysql_tbl_eiksr0_order_id`, `mysql_tbl_eiksr0_customer_id`, `mysql_tbl_eiksr0_order_date`, `mysql_tbl_eiksr0_total_amount`, `mysql_tbl_eiksr0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5dnt6d` (`mysql_tbl_5dnt6d_order_id`, `mysql_tbl_5dnt6d_product_id`, `mysql_tbl_5dnt6d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daaav9` (
    `mysql_tbl_daaav9_customer_id` INT,
    `mysql_tbl_daaav9_order_id` INT
);

INSERT INTO `mysql_tbl_daaav9` (`mysql_tbl_daaav9_customer_id`, `mysql_tbl_daaav9_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07hw2u` (
    `mysql_tbl_07hw2u_job_id` INT,
    `mysql_tbl_07hw2u_customer_id` INT,
    `mysql_tbl_07hw2u_mover_id` INT,
    `mysql_tbl_07hw2u_origin_zip` INT,
    `mysql_tbl_07hw2u_dest_zip` INT,
    `mysql_tbl_07hw2u_distance_miles` INT,
    `mysql_tbl_07hw2u_truck_size` INT,
    `mysql_tbl_07hw2u_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bcbt8` (
    `mysql_tbl_5bcbt8_zip_code` INT,
    `mysql_tbl_5bcbt8_zone` INT,
    `mysql_tbl_5bcbt8_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_07hw2u` (`mysql_tbl_07hw2u_job_id`, `mysql_tbl_07hw2u_customer_id`, `mysql_tbl_07hw2u_mover_id`, `mysql_tbl_07hw2u_origin_zip`, `mysql_tbl_07hw2u_dest_zip`, `mysql_tbl_07hw2u_distance_miles`, `mysql_tbl_07hw2u_truck_size`, `mysql_tbl_07hw2u_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5bcbt8` (`mysql_tbl_5bcbt8_zip_code`, `mysql_tbl_5bcbt8_zone`, `mysql_tbl_5bcbt8_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cn8pj` (
    `mysql_tbl_2cn8pj_customer_id` INT,
    `mysql_tbl_2cn8pj_country` INT
);

INSERT INTO `mysql_tbl_2cn8pj` (`mysql_tbl_2cn8pj_customer_id`, `mysql_tbl_2cn8pj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okgyd7` (
    `mysql_tbl_okgyd7_customer_id` INT,
    `mysql_tbl_okgyd7_order_date` DATE,
    `mysql_tbl_okgyd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okgyd7` (`mysql_tbl_okgyd7_customer_id`, `mysql_tbl_okgyd7_order_date`, `mysql_tbl_okgyd7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skenuk` (
    `mysql_tbl_skenuk_product_id` INT,
    `mysql_tbl_skenuk_category_id` INT,
    `mysql_tbl_skenuk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skenuk` (`mysql_tbl_skenuk_product_id`, `mysql_tbl_skenuk_category_id`, `mysql_tbl_skenuk_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ljme8o_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ljme8o`
    WHERE mysql_tbl_ljme8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fhmq4g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_fhmq4g`
    WHERE mysql_tbl_fhmq4g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_daaav9_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_daaav9`
    WHERE mysql_tbl_daaav9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_okgyd7_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_okgyd7`
    WHERE mysql_tbl_okgyd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5dnt6d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5dnt6d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5dnt6d`
    WHERE mysql_tbl_5dnt6d_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2cn8pj`
    WHERE mysql_tbl_2cn8pj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2cn8pj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_bv1vz4_BASE_RATE, 10), COALESCE(mysql_tbl_bv1vz4_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_bv1vz4`
    WHERE mysql_tbl_bv1vz4_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_bv1vz4_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_bv1vz4_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ijz04_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ijz04`
    WHERE mysql_tbl_2ijz04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_smf1wo_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_smf1wo`
    WHERE mysql_tbl_smf1wo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9j6kk7`
    WHERE mysql_tbl_9j6kk7_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02v4nd_PRICE, 0), COALESCE(mysql_tbl_02v4nd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_02v4nd`
    WHERE mysql_tbl_02v4nd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_skenuk_PRICE), 0), COALESCE(AVG(mysql_tbl_skenuk_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_skenuk`
    WHERE mysql_tbl_skenuk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp3pgs_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_jp3pgs_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_jp3pgs_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jp3pgs`
    WHERE mysql_tbl_jp3pgs_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jp3pgs_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_jp3pgs`
    WHERE mysql_tbl_jp3pgs_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_op1lcu`
    WHERE mysql_tbl_op1lcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_op1lcu`
    WHERE mysql_tbl_op1lcu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_op1lcu_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_2ri7gz_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_2ri7gz`
    WHERE mysql_tbl_2ri7gz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_7pmsy8_BUDGET, DATEDIFF(mysql_tbl_7pmsy8_DEADLINE, CURDATE()), mysql_tbl_7pmsy8_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_7pmsy8`
    WHERE mysql_tbl_7pmsy8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7pmsy8_DEADLINE, mysql_tbl_7pmsy8_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_7pmsy8`
    WHERE mysql_tbl_7pmsy8_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9bq9h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k9bq9h_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_k9bq9h`
    WHERE mysql_tbl_k9bq9h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k9bq9h`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p8vwm6_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_p8vwm6`
    WHERE mysql_tbl_p8vwm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_i06xx0_STATUS, COALESCE(mysql_tbl_i06xx0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_i06xx0`
    WHERE mysql_tbl_i06xx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_pzdcf9`
    WHERE mysql_tbl_pzdcf9_FILM_ID = P_FILM_ID
    AND mysql_tbl_pzdcf9_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_r9g9d7` 
        WHERE mysql_tbl_r9g9d7.mysql_tbl_r9g9d7_INVENTORY_ID = mysql_tbl_pzdcf9.mysql_tbl_pzdcf9_INVENTORY_ID 
        AND mysql_tbl_r9g9d7.mysql_tbl_r9g9d7_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wuq9de` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wuq9de` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_wuq9de;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_wuq9de;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_pw7blg_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pw7blg` P ON OI.PRODUCT_ID = mysql_tbl_pw7blg_PRODUCT_ID
    WHERE mysql_tbl_pw7blg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);