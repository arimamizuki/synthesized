/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otaufw` (
    `mysql_tbl_otaufw_order_id` INT,
    `mysql_tbl_otaufw_customer_id` INT,
    `mysql_tbl_otaufw_order_date` DATE,
    `mysql_tbl_otaufw_total_amount` DECIMAL(10,2),
    `mysql_tbl_otaufw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxapnd` (
    `mysql_tbl_hxapnd_customer_id` INT,
    `mysql_tbl_hxapnd_country` INT
);

INSERT INTO `mysql_tbl_otaufw` (`mysql_tbl_otaufw_order_id`, `mysql_tbl_otaufw_customer_id`, `mysql_tbl_otaufw_order_date`, `mysql_tbl_otaufw_total_amount`, `mysql_tbl_otaufw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hxapnd` (`mysql_tbl_hxapnd_customer_id`, `mysql_tbl_hxapnd_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_terfsf` (
    mysql_tbl_terfsf_id INT,
    mysql_tbl_terfsf_preco INT
);

INSERT INTO `mysql_tbl_terfsf` (`mysql_tbl_terfsf_id`, `mysql_tbl_terfsf_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avxqxf` (
    `mysql_tbl_avxqxf_product_id` INT,
    `mysql_tbl_avxqxf_category_id` INT,
    `mysql_tbl_avxqxf_price` DECIMAL(10,2),
    `mysql_tbl_avxqxf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktm3za` (
    `mysql_tbl_ktm3za_order_id` INT,
    `mysql_tbl_ktm3za_product_id` INT,
    `mysql_tbl_ktm3za_quantity` INT
);

INSERT INTO `mysql_tbl_avxqxf` (`mysql_tbl_avxqxf_product_id`, `mysql_tbl_avxqxf_category_id`, `mysql_tbl_avxqxf_price`, `mysql_tbl_avxqxf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ktm3za` (`mysql_tbl_ktm3za_order_id`, `mysql_tbl_ktm3za_product_id`, `mysql_tbl_ktm3za_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4e1in` (
    `mysql_tbl_g4e1in_customer_id` INT,
    `mysql_tbl_g4e1in_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4e1in` (`mysql_tbl_g4e1in_customer_id`, `mysql_tbl_g4e1in_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0yp85` (
    `mysql_tbl_z0yp85_emp_id` INT,
    `mysql_tbl_z0yp85_department_id` INT,
    `mysql_tbl_z0yp85_salary` INT,
    `mysql_tbl_z0yp85_hire_date` DATE,
    `mysql_tbl_z0yp85_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0s9mw` (
    `mysql_tbl_n0s9mw_department_id` INT,
    `mysql_tbl_n0s9mw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0yp85` (`mysql_tbl_z0yp85_emp_id`, `mysql_tbl_z0yp85_department_id`, `mysql_tbl_z0yp85_salary`, `mysql_tbl_z0yp85_hire_date`, `mysql_tbl_z0yp85_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n0s9mw` (`mysql_tbl_n0s9mw_department_id`, `mysql_tbl_n0s9mw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ighl1m` (
    `mysql_tbl_ighl1m_customer_id` INT,
    `mysql_tbl_ighl1m_plan_type` VARCHAR(50),
    `mysql_tbl_ighl1m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ighl1m_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbks36` (
    `mysql_tbl_pbks36_customer_id` INT,
    `mysql_tbl_pbks36_tier_level` INT
);

INSERT INTO `mysql_tbl_ighl1m` (`mysql_tbl_ighl1m_customer_id`, `mysql_tbl_ighl1m_plan_type`, `mysql_tbl_ighl1m_monthly_cost`, `mysql_tbl_ighl1m_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pbks36` (`mysql_tbl_pbks36_customer_id`, `mysql_tbl_pbks36_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db493l` (
    `mysql_tbl_db493l_project_id` INT,
    `mysql_tbl_db493l_client_id` INT,
    `mysql_tbl_db493l_project_type` VARCHAR(50),
    `mysql_tbl_db493l_estimated_hours` INT,
    `mysql_tbl_db493l_actual_hours` INT,
    `mysql_tbl_db493l_labor_rate` INT,
    `mysql_tbl_db493l_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2kz6` (
    `mysql_tbl_6e2kz6_contractor_id` INT,
    `mysql_tbl_6e2kz6_name` VARCHAR(50),
    `mysql_tbl_6e2kz6_specialty` INT,
    `mysql_tbl_6e2kz6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_db493l` (`mysql_tbl_db493l_project_id`, `mysql_tbl_db493l_client_id`, `mysql_tbl_db493l_project_type`, `mysql_tbl_db493l_estimated_hours`, `mysql_tbl_db493l_actual_hours`, `mysql_tbl_db493l_labor_rate`, `mysql_tbl_db493l_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6e2kz6` (`mysql_tbl_6e2kz6_contractor_id`, `mysql_tbl_6e2kz6_name`, `mysql_tbl_6e2kz6_specialty`, `mysql_tbl_6e2kz6_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y904h1` (
    `mysql_tbl_y904h1_emp_id` INT,
    `mysql_tbl_y904h1_department_id` INT,
    `mysql_tbl_y904h1_salary` INT,
    `mysql_tbl_y904h1_hire_date` DATE,
    `mysql_tbl_y904h1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y904h1` (`mysql_tbl_y904h1_emp_id`, `mysql_tbl_y904h1_department_id`, `mysql_tbl_y904h1_salary`, `mysql_tbl_y904h1_hire_date`, `mysql_tbl_y904h1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urwwzk` (
    `mysql_tbl_urwwzk_campaign_id` INT,
    `mysql_tbl_urwwzk_channel` INT,
    `mysql_tbl_urwwzk_target_audience` INT,
    `mysql_tbl_urwwzk_budget` INT,
    `mysql_tbl_urwwzk_start_date` DATE,
    `mysql_tbl_urwwzk_end_date` DATE,
    `mysql_tbl_urwwzk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urwwzk` (`mysql_tbl_urwwzk_campaign_id`, `mysql_tbl_urwwzk_channel`, `mysql_tbl_urwwzk_target_audience`, `mysql_tbl_urwwzk_budget`, `mysql_tbl_urwwzk_start_date`, `mysql_tbl_urwwzk_end_date`, `mysql_tbl_urwwzk_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1vqpk` (
    `mysql_tbl_y1vqpk_customer_id` INT,
    `mysql_tbl_y1vqpk_country` INT,
    `mysql_tbl_y1vqpk_registration_date` DATE
);

INSERT INTO `mysql_tbl_y1vqpk` (`mysql_tbl_y1vqpk_customer_id`, `mysql_tbl_y1vqpk_country`, `mysql_tbl_y1vqpk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kxr8z` (
    `mysql_tbl_2kxr8z_customer_id` INT,
    `mysql_tbl_2kxr8z_total_amount` DECIMAL(10,2),
    `mysql_tbl_2kxr8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kxr8z` (`mysql_tbl_2kxr8z_customer_id`, `mysql_tbl_2kxr8z_total_amount`, `mysql_tbl_2kxr8z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpj9n4` (
    `mysql_tbl_jpj9n4_flight_id` INT,
    `mysql_tbl_jpj9n4_airline_code` INT,
    `mysql_tbl_jpj9n4_origin` INT,
    `mysql_tbl_jpj9n4_destination` INT,
    `mysql_tbl_jpj9n4_distance_miles` INT,
    `mysql_tbl_jpj9n4_base_price` DECIMAL(10,2),
    `mysql_tbl_jpj9n4_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if7u9s` (
    `mysql_tbl_if7u9s_booking_id` INT,
    `mysql_tbl_if7u9s_flight_id` INT,
    `mysql_tbl_if7u9s_passenger_id` INT,
    `mysql_tbl_if7u9s_seat_class` INT,
    `mysql_tbl_if7u9s_price_paid` INT
);

INSERT INTO `mysql_tbl_jpj9n4` (`mysql_tbl_jpj9n4_flight_id`, `mysql_tbl_jpj9n4_airline_code`, `mysql_tbl_jpj9n4_origin`, `mysql_tbl_jpj9n4_destination`, `mysql_tbl_jpj9n4_distance_miles`, `mysql_tbl_jpj9n4_base_price`, `mysql_tbl_jpj9n4_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_if7u9s` (`mysql_tbl_if7u9s_booking_id`, `mysql_tbl_if7u9s_flight_id`, `mysql_tbl_if7u9s_passenger_id`, `mysql_tbl_if7u9s_seat_class`, `mysql_tbl_if7u9s_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyy8ge` (
    `mysql_tbl_vyy8ge_restaurant_id` INT,
    `mysql_tbl_vyy8ge_customer_id` INT,
    `mysql_tbl_vyy8ge_rating` DECIMAL(3,1),
    `mysql_tbl_vyy8ge_food_quality` INT,
    `mysql_tbl_vyy8ge_service_score` INT,
    `mysql_tbl_vyy8ge_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acp40u` (
    `mysql_tbl_acp40u_restaurant_id` INT,
    `mysql_tbl_acp40u_name` VARCHAR(50),
    `mysql_tbl_acp40u_cuisine_type` VARCHAR(50),
    `mysql_tbl_acp40u_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyy8ge` (`mysql_tbl_vyy8ge_restaurant_id`, `mysql_tbl_vyy8ge_customer_id`, `mysql_tbl_vyy8ge_rating`, `mysql_tbl_vyy8ge_food_quality`, `mysql_tbl_vyy8ge_service_score`, `mysql_tbl_vyy8ge_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_acp40u` (`mysql_tbl_acp40u_restaurant_id`, `mysql_tbl_acp40u_name`, `mysql_tbl_acp40u_cuisine_type`, `mysql_tbl_acp40u_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_terfsf_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_terfsf`
    WHERE mysql_tbl_terfsf.mysql_tbl_terfsf_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4lp5or`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4lp5or`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_4lp5or`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4lp5or` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cx2wfd` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4lp5or` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_urwwzk_START_DATE, mysql_tbl_urwwzk_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_urwwzk`
    WHERE mysql_tbl_urwwzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y1vqpk`
    WHERE mysql_tbl_y1vqpk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y1vqpk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_db493l_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_db493l_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_db493l_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_db493l`
    WHERE mysql_tbl_db493l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_db493l_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_db493l`
    WHERE mysql_tbl_db493l_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vyy8ge_RATING), 0), COALESCE(AVG(mysql_tbl_vyy8ge_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_vyy8ge_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_vyy8ge`
    WHERE mysql_tbl_vyy8ge_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2kxr8z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2kxr8z`
    WHERE mysql_tbl_2kxr8z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2kxr8z_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpj9n4_BASE_PRICE, 200), COALESCE(mysql_tbl_jpj9n4_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_jpj9n4`
    WHERE mysql_tbl_jpj9n4_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_if7u9s`
    WHERE mysql_tbl_if7u9s_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y904h1_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_y904h1_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_y904h1`
    WHERE mysql_tbl_y904h1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61));

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ighl1m_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ighl1m`
    WHERE mysql_tbl_ighl1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z0yp85_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_z0yp85`
    WHERE mysql_tbl_z0yp85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z0yp85_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z0yp85`
    WHERE mysql_tbl_z0yp85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avxqxf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_avxqxf`
    WHERE mysql_tbl_avxqxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ktm3za_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ktm3za`
    WHERE mysql_tbl_ktm3za_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ktm3za_ORDER_ID IN (SELECT mysql_tbl_ktm3za_ORDER_ID FROM `mysql_tbl_cx2wfd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4e1in_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g4e1in`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_otaufw`
    WHERE mysql_tbl_otaufw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_otaufw` O
    JOIN `mysql_tbl_hxapnd` C1 ON mysql_tbl_otaufw_CUSTOMER_ID = mysql_tbl_hxapnd_CUSTOMER_ID
    JOIN `mysql_tbl_hxapnd` C2 ON mysql_tbl_hxapnd_COUNTRY != mysql_tbl_hxapnd_COUNTRY
    WHERE mysql_tbl_otaufw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);