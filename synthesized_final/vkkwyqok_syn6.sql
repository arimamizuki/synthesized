/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojdqji` (
    `mysql_tbl_ojdqji_reservation_id` INT,
    `mysql_tbl_ojdqji_customer_id` INT,
    `mysql_tbl_ojdqji_restaurant_id` INT,
    `mysql_tbl_ojdqji_party_size` INT,
    `mysql_tbl_ojdqji_reservation_date` DATE,
    `mysql_tbl_ojdqji_duration_minutes` INT,
    `mysql_tbl_ojdqji_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bmqxo` (
    `mysql_tbl_6bmqxo_restaurant_id` INT,
    `mysql_tbl_6bmqxo_name` VARCHAR(50),
    `mysql_tbl_6bmqxo_rating` DECIMAL(3,1),
    `mysql_tbl_6bmqxo_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojdqji` (`mysql_tbl_ojdqji_reservation_id`, `mysql_tbl_ojdqji_customer_id`, `mysql_tbl_ojdqji_restaurant_id`, `mysql_tbl_ojdqji_party_size`, `mysql_tbl_ojdqji_reservation_date`, `mysql_tbl_ojdqji_duration_minutes`, `mysql_tbl_ojdqji_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6bmqxo` (`mysql_tbl_6bmqxo_restaurant_id`, `mysql_tbl_6bmqxo_name`, `mysql_tbl_6bmqxo_rating`, `mysql_tbl_6bmqxo_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03kg9z` (
    `mysql_tbl_03kg9z_order_id` INT,
    `mysql_tbl_03kg9z_customer_id` INT,
    `mysql_tbl_03kg9z_order_date` DATE,
    `mysql_tbl_03kg9z_total_amount` DECIMAL(10,2),
    `mysql_tbl_03kg9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc8o20` (
    `mysql_tbl_hc8o20_order_id` INT,
    `mysql_tbl_hc8o20_product_id` INT,
    `mysql_tbl_hc8o20_quantity` INT,
    `mysql_tbl_hc8o20_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03kg9z` (`mysql_tbl_03kg9z_order_id`, `mysql_tbl_03kg9z_customer_id`, `mysql_tbl_03kg9z_order_date`, `mysql_tbl_03kg9z_total_amount`, `mysql_tbl_03kg9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hc8o20` (`mysql_tbl_hc8o20_order_id`, `mysql_tbl_hc8o20_product_id`, `mysql_tbl_hc8o20_quantity`, `mysql_tbl_hc8o20_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evrtwv` (
    `mysql_tbl_evrtwv_customer_id` INT,
    `mysql_tbl_evrtwv_country` INT
);

INSERT INTO `mysql_tbl_evrtwv` (`mysql_tbl_evrtwv_customer_id`, `mysql_tbl_evrtwv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oymljs` (
    `mysql_tbl_oymljs_customer_id` INT,
    `mysql_tbl_oymljs_registration_date` DATE,
    `mysql_tbl_oymljs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsvnda` (
    `mysql_tbl_xsvnda_order_id` INT,
    `mysql_tbl_xsvnda_customer_id` INT,
    `mysql_tbl_xsvnda_order_date` DATE,
    `mysql_tbl_xsvnda_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oymljs` (`mysql_tbl_oymljs_customer_id`, `mysql_tbl_oymljs_registration_date`, `mysql_tbl_oymljs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xsvnda` (`mysql_tbl_xsvnda_order_id`, `mysql_tbl_xsvnda_customer_id`, `mysql_tbl_xsvnda_order_date`, `mysql_tbl_xsvnda_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onx9qb` (
    `mysql_tbl_onx9qb_customer_id` INT,
    `mysql_tbl_onx9qb_plan_type` VARCHAR(50),
    `mysql_tbl_onx9qb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onx9qb` (`mysql_tbl_onx9qb_customer_id`, `mysql_tbl_onx9qb_plan_type`, `mysql_tbl_onx9qb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le85fy` (mysql_tbl_le85fy_id INT, mysql_tbl_le85fy_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1wdfh` (
    `mysql_tbl_p1wdfh_customer_id` INT,
    `mysql_tbl_p1wdfh_plan_type` VARCHAR(50),
    `mysql_tbl_p1wdfh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p1wdfh_start_date` DATE,
    `mysql_tbl_p1wdfh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmk3hq` (
    `mysql_tbl_lmk3hq_customer_id` INT,
    `mysql_tbl_lmk3hq_tier_level` INT
);

INSERT INTO `mysql_tbl_p1wdfh` (`mysql_tbl_p1wdfh_customer_id`, `mysql_tbl_p1wdfh_plan_type`, `mysql_tbl_p1wdfh_monthly_cost`, `mysql_tbl_p1wdfh_start_date`, `mysql_tbl_p1wdfh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lmk3hq` (`mysql_tbl_lmk3hq_customer_id`, `mysql_tbl_lmk3hq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w5ki6` (
    `mysql_tbl_9w5ki6_order_id` INT,
    `mysql_tbl_9w5ki6_customer_id` INT,
    `mysql_tbl_9w5ki6_restaurant_id` INT,
    `mysql_tbl_9w5ki6_driver_id` INT,
    `mysql_tbl_9w5ki6_order_total` DECIMAL(10,2),
    `mysql_tbl_9w5ki6_delivery_fee` INT,
    `mysql_tbl_9w5ki6_order_time` DATE,
    `mysql_tbl_9w5ki6_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5oyog` (
    `mysql_tbl_s5oyog_restaurant_id` INT,
    `mysql_tbl_s5oyog_name` VARCHAR(50),
    `mysql_tbl_s5oyog_cuisine_type` VARCHAR(50),
    `mysql_tbl_s5oyog_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_9w5ki6` (`mysql_tbl_9w5ki6_order_id`, `mysql_tbl_9w5ki6_customer_id`, `mysql_tbl_9w5ki6_restaurant_id`, `mysql_tbl_9w5ki6_driver_id`, `mysql_tbl_9w5ki6_order_total`, `mysql_tbl_9w5ki6_delivery_fee`, `mysql_tbl_9w5ki6_order_time`, `mysql_tbl_9w5ki6_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s5oyog` (`mysql_tbl_s5oyog_restaurant_id`, `mysql_tbl_s5oyog_name`, `mysql_tbl_s5oyog_cuisine_type`, `mysql_tbl_s5oyog_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0spg2p` (
    `mysql_tbl_0spg2p_emp_id` INT,
    `mysql_tbl_0spg2p_department_id` INT,
    `mysql_tbl_0spg2p_hire_date` DATE
);

INSERT INTO `mysql_tbl_0spg2p` (`mysql_tbl_0spg2p_emp_id`, `mysql_tbl_0spg2p_department_id`, `mysql_tbl_0spg2p_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6lo9t` (
    `mysql_tbl_d6lo9t_project_id` INT,
    `mysql_tbl_d6lo9t_client_id` INT,
    `mysql_tbl_d6lo9t_project_type` VARCHAR(50),
    `mysql_tbl_d6lo9t_estimated_hours` INT,
    `mysql_tbl_d6lo9t_actual_hours` INT,
    `mysql_tbl_d6lo9t_labor_rate` INT,
    `mysql_tbl_d6lo9t_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx9b36` (
    `mysql_tbl_zx9b36_contractor_id` INT,
    `mysql_tbl_zx9b36_name` VARCHAR(50),
    `mysql_tbl_zx9b36_specialty` INT,
    `mysql_tbl_zx9b36_hourly_rate` INT
);

INSERT INTO `mysql_tbl_d6lo9t` (`mysql_tbl_d6lo9t_project_id`, `mysql_tbl_d6lo9t_client_id`, `mysql_tbl_d6lo9t_project_type`, `mysql_tbl_d6lo9t_estimated_hours`, `mysql_tbl_d6lo9t_actual_hours`, `mysql_tbl_d6lo9t_labor_rate`, `mysql_tbl_d6lo9t_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zx9b36` (`mysql_tbl_zx9b36_contractor_id`, `mysql_tbl_zx9b36_name`, `mysql_tbl_zx9b36_specialty`, `mysql_tbl_zx9b36_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

    SELECT mysql_tbl_9w5ki6_ORDER_TIME, mysql_tbl_9w5ki6_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_9w5ki6` O
    WHERE mysql_tbl_9w5ki6_ORDER_ID = ORDER_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_d6lo9t_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_d6lo9t_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_d6lo9t_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_d6lo9t`
    WHERE mysql_tbl_d6lo9t_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d6lo9t_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_d6lo9t`
    WHERE mysql_tbl_d6lo9t_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0spg2p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0spg2p`
    WHERE mysql_tbl_0spg2p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_onx9qb_PLAN_TYPE, COALESCE(mysql_tbl_onx9qb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_onx9qb`
    WHERE mysql_tbl_onx9qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_le85fy` SET mysql_tbl_le85fy_FLAG_VALUE = mysql_tbl_le85fy_FLAG_VALUE + 1 WHERE mysql_tbl_le85fy_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p1wdfh_PLAN_TYPE, COALESCE(mysql_tbl_p1wdfh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p1wdfh`
    WHERE mysql_tbl_p1wdfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lmk3hq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lmk3hq`
    WHERE mysql_tbl_lmk3hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oymljs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_oymljs`
    WHERE mysql_tbl_oymljs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_xsvnda_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xsvnda`
    WHERE mysql_tbl_xsvnda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_evrtwv`
    WHERE mysql_tbl_evrtwv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bmqxo_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_6bmqxo`
    WHERE mysql_tbl_6bmqxo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_hc8o20_QUANTITY * mysql_tbl_hc8o20_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_hc8o20`
    WHERE mysql_tbl_hc8o20_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);