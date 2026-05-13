/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4n966` (
    `mysql_tbl_v4n966_product_id` INT,
    `mysql_tbl_v4n966_category_id` INT,
    `mysql_tbl_v4n966_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89t2ho` (
    `mysql_tbl_89t2ho_category_id` INT,
    `mysql_tbl_89t2ho_name` VARCHAR(50),
    `mysql_tbl_89t2ho_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v4n966` (`mysql_tbl_v4n966_product_id`, `mysql_tbl_v4n966_category_id`, `mysql_tbl_v4n966_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_89t2ho` (`mysql_tbl_89t2ho_category_id`, `mysql_tbl_89t2ho_name`, `mysql_tbl_89t2ho_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4220` (
    `mysql_tbl_1c4220_supplier_id` INT,
    `mysql_tbl_1c4220_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1c4220_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1c4220` (`mysql_tbl_1c4220_supplier_id`, `mysql_tbl_1c4220_supplier_rating`, `mysql_tbl_1c4220_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oriwsk` (
    `mysql_tbl_oriwsk_emp_id` INT,
    `mysql_tbl_oriwsk_department_id` INT,
    `mysql_tbl_oriwsk_salary` INT,
    `mysql_tbl_oriwsk_hire_date` DATE,
    `mysql_tbl_oriwsk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oriwsk` (`mysql_tbl_oriwsk_emp_id`, `mysql_tbl_oriwsk_department_id`, `mysql_tbl_oriwsk_salary`, `mysql_tbl_oriwsk_hire_date`, `mysql_tbl_oriwsk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x23bvj` (
    `mysql_tbl_x23bvj_emp_id` INT,
    `mysql_tbl_x23bvj_salary` INT
);

INSERT INTO `mysql_tbl_x23bvj` (`mysql_tbl_x23bvj_emp_id`, `mysql_tbl_x23bvj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmr9uq` (
    `mysql_tbl_vmr9uq_product_id` INT,
    `mysql_tbl_vmr9uq_category_id` INT,
    `mysql_tbl_vmr9uq_price` DECIMAL(10,2),
    `mysql_tbl_vmr9uq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elp5yf` (
    `mysql_tbl_elp5yf_order_id` INT,
    `mysql_tbl_elp5yf_product_id` INT,
    `mysql_tbl_elp5yf_quantity` INT
);

INSERT INTO `mysql_tbl_vmr9uq` (`mysql_tbl_vmr9uq_product_id`, `mysql_tbl_vmr9uq_category_id`, `mysql_tbl_vmr9uq_price`, `mysql_tbl_vmr9uq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_elp5yf` (`mysql_tbl_elp5yf_order_id`, `mysql_tbl_elp5yf_product_id`, `mysql_tbl_elp5yf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36xylk` (
    `mysql_tbl_36xylk_product_id` INT,
    `mysql_tbl_36xylk_category_id` INT
);

INSERT INTO `mysql_tbl_36xylk` (`mysql_tbl_36xylk_product_id`, `mysql_tbl_36xylk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiaer6` (
    `mysql_tbl_eiaer6_budget` INT
);

INSERT INTO `mysql_tbl_eiaer6` (`mysql_tbl_eiaer6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnhjby` (
    `mysql_tbl_xnhjby_order_id` INT,
    `mysql_tbl_xnhjby_customer_id` INT
);

INSERT INTO `mysql_tbl_xnhjby` (`mysql_tbl_xnhjby_order_id`, `mysql_tbl_xnhjby_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhre1c` (
    `mysql_tbl_bhre1c_airline_id` INT,
    `mysql_tbl_bhre1c_name` VARCHAR(50),
    `mysql_tbl_bhre1c_iata_code` INT,
    `mysql_tbl_bhre1c_safety_rating` DECIMAL(3,1),
    `mysql_tbl_bhre1c_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idsd90` (
    `mysql_tbl_idsd90_flight_id` INT,
    `mysql_tbl_idsd90_airline_id` INT,
    `mysql_tbl_idsd90_origin` INT,
    `mysql_tbl_idsd90_destination` INT,
    `mysql_tbl_idsd90_distance_miles` INT
);

INSERT INTO `mysql_tbl_bhre1c` (`mysql_tbl_bhre1c_airline_id`, `mysql_tbl_bhre1c_name`, `mysql_tbl_bhre1c_iata_code`, `mysql_tbl_bhre1c_safety_rating`, `mysql_tbl_bhre1c_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_idsd90` (`mysql_tbl_idsd90_flight_id`, `mysql_tbl_idsd90_airline_id`, `mysql_tbl_idsd90_origin`, `mysql_tbl_idsd90_destination`, `mysql_tbl_idsd90_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15u7zz` (
    `mysql_tbl_15u7zz_product_id` INT,
    `mysql_tbl_15u7zz_supplier_id` INT,
    `mysql_tbl_15u7zz_price` DECIMAL(10,2),
    `mysql_tbl_15u7zz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ksokr` (
    `mysql_tbl_9ksokr_supplier_id` INT,
    `mysql_tbl_9ksokr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15u7zz` (`mysql_tbl_15u7zz_product_id`, `mysql_tbl_15u7zz_supplier_id`, `mysql_tbl_15u7zz_price`, `mysql_tbl_15u7zz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ksokr` (`mysql_tbl_9ksokr_supplier_id`, `mysql_tbl_9ksokr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hri1h9` (
    `mysql_tbl_hri1h9_customer_id` INT,
    `mysql_tbl_hri1h9_status` VARCHAR(50),
    `mysql_tbl_hri1h9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hri1h9` (`mysql_tbl_hri1h9_customer_id`, `mysql_tbl_hri1h9_status`, `mysql_tbl_hri1h9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgxfw8` (
    `mysql_tbl_wgxfw8_emp_id` INT,
    `mysql_tbl_wgxfw8_department_id` INT,
    `mysql_tbl_wgxfw8_hire_date` DATE
);

INSERT INTO `mysql_tbl_wgxfw8` (`mysql_tbl_wgxfw8_emp_id`, `mysql_tbl_wgxfw8_department_id`, `mysql_tbl_wgxfw8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9coyl` (
    `mysql_tbl_k9coyl_booking_id` INT,
    `mysql_tbl_k9coyl_customer_id` INT,
    `mysql_tbl_k9coyl_car_id` INT,
    `mysql_tbl_k9coyl_rental_days` INT,
    `mysql_tbl_k9coyl_daily_rate` INT,
    `mysql_tbl_k9coyl_insurance_daily` INT,
    `mysql_tbl_k9coyl_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpkmvy` (
    `mysql_tbl_wpkmvy_car_id` INT,
    `mysql_tbl_wpkmvy_car_type` VARCHAR(50),
    `mysql_tbl_wpkmvy_make` INT,
    `mysql_tbl_wpkmvy_model` INT,
    `mysql_tbl_wpkmvy_year` INT,
    `mysql_tbl_wpkmvy_mileage` INT
);

INSERT INTO `mysql_tbl_k9coyl` (`mysql_tbl_k9coyl_booking_id`, `mysql_tbl_k9coyl_customer_id`, `mysql_tbl_k9coyl_car_id`, `mysql_tbl_k9coyl_rental_days`, `mysql_tbl_k9coyl_daily_rate`, `mysql_tbl_k9coyl_insurance_daily`, `mysql_tbl_k9coyl_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wpkmvy` (`mysql_tbl_wpkmvy_car_id`, `mysql_tbl_wpkmvy_car_type`, `mysql_tbl_wpkmvy_make`, `mysql_tbl_wpkmvy_model`, `mysql_tbl_wpkmvy_year`, `mysql_tbl_wpkmvy_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmt7nf` (
    `mysql_tbl_jmt7nf_student_id` INT,
    `mysql_tbl_jmt7nf_name` VARCHAR(50),
    `mysql_tbl_jmt7nf_exam_score` INT,
    `mysql_tbl_jmt7nf_assignment_score` INT,
    `mysql_tbl_jmt7nf_participation_score` INT
);

INSERT INTO `mysql_tbl_jmt7nf` (`mysql_tbl_jmt7nf_student_id`, `mysql_tbl_jmt7nf_name`, `mysql_tbl_jmt7nf_exam_score`, `mysql_tbl_jmt7nf_assignment_score`, `mysql_tbl_jmt7nf_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46jjx9` (
    `mysql_tbl_46jjx9_product_id` INT,
    `mysql_tbl_46jjx9_category_id` INT,
    `mysql_tbl_46jjx9_price` DECIMAL(10,2),
    `mysql_tbl_46jjx9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4exjx` (
    `mysql_tbl_f4exjx_order_id` INT,
    `mysql_tbl_f4exjx_product_id` INT,
    `mysql_tbl_f4exjx_quantity` INT
);

INSERT INTO `mysql_tbl_46jjx9` (`mysql_tbl_46jjx9_product_id`, `mysql_tbl_46jjx9_category_id`, `mysql_tbl_46jjx9_price`, `mysql_tbl_46jjx9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f4exjx` (`mysql_tbl_f4exjx_order_id`, `mysql_tbl_f4exjx_product_id`, `mysql_tbl_f4exjx_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiaer6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eiaer6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_bhre1c_SAFETY_RATING, 80), COALESCE(mysql_tbl_bhre1c_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_bhre1c`
    WHERE mysql_tbl_bhre1c_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hri1h9_STATUS, COALESCE(mysql_tbl_hri1h9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hri1h9`
    WHERE mysql_tbl_hri1h9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wgxfw8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wgxfw8`
    WHERE mysql_tbl_wgxfw8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46jjx9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_46jjx9`
    WHERE mysql_tbl_46jjx9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f4exjx_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_f4exjx`
    WHERE mysql_tbl_f4exjx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_f4exjx_ORDER_ID IN (SELECT mysql_tbl_f4exjx_ORDER_ID FROM `mysql_tbl_ygkp68` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
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

    SELECT COALESCE(mysql_tbl_jmt7nf_EXAM_SCORE, 0), COALESCE(mysql_tbl_jmt7nf_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_jmt7nf_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_jmt7nf`
    WHERE mysql_tbl_jmt7nf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ksokr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ksokr`
    WHERE mysql_tbl_9ksokr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_15u7zz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_15u7zz`
    WHERE mysql_tbl_15u7zz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9coyl_RENTAL_DAYS, 1), COALESCE(mysql_tbl_k9coyl_DAILY_RATE, 50), COALESCE(mysql_tbl_k9coyl_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_k9coyl`
    WHERE mysql_tbl_k9coyl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wpkmvy_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_k9coyl` CRB
    JOIN `mysql_tbl_wpkmvy` C ON mysql_tbl_k9coyl_CAR_ID = mysql_tbl_wpkmvy_CAR_ID
    WHERE mysql_tbl_k9coyl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + 0)) + 0)) + 0)) + V_I);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xnhjby`
    WHERE mysql_tbl_xnhjby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xnhjby`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmr9uq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vmr9uq`
    WHERE mysql_tbl_vmr9uq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_elp5yf`
    WHERE mysql_tbl_elp5yf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ygkp68 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x23bvj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x23bvj`
    WHERE mysql_tbl_x23bvj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c4220_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1c4220_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1c4220`
    WHERE mysql_tbl_1c4220_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_36xylk`
    WHERE mysql_tbl_36xylk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_36xylk` P ON OI.PRODUCT_ID = mysql_tbl_36xylk_PRODUCT_ID
    WHERE mysql_tbl_36xylk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oriwsk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oriwsk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oriwsk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oriwsk`
    WHERE mysql_tbl_oriwsk_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v4n966`
    WHERE mysql_tbl_v4n966_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v4n966_PRICE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_v4n966_PRICE FROM `mysql_tbl_v4n966`
        WHERE mysql_tbl_v4n966_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_v4n966_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();