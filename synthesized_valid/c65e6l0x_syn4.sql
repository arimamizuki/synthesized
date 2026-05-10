/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_il49ku` (
    `mysql_tbl_il49ku_product_id` INT,
    `mysql_tbl_il49ku_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_il49ku` (`mysql_tbl_il49ku_product_id`, `mysql_tbl_il49ku_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ait1if` (
    `mysql_tbl_ait1if_booking_id` INT,
    `mysql_tbl_ait1if_customer_id` INT,
    `mysql_tbl_ait1if_car_id` INT,
    `mysql_tbl_ait1if_rental_days` INT,
    `mysql_tbl_ait1if_daily_rate` INT,
    `mysql_tbl_ait1if_insurance_daily` INT,
    `mysql_tbl_ait1if_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ynnw` (
    `mysql_tbl_77ynnw_car_id` INT,
    `mysql_tbl_77ynnw_car_type` VARCHAR(50),
    `mysql_tbl_77ynnw_make` INT,
    `mysql_tbl_77ynnw_model` INT,
    `mysql_tbl_77ynnw_year` INT,
    `mysql_tbl_77ynnw_mileage` INT
);

INSERT INTO `mysql_tbl_ait1if` (`mysql_tbl_ait1if_booking_id`, `mysql_tbl_ait1if_customer_id`, `mysql_tbl_ait1if_car_id`, `mysql_tbl_ait1if_rental_days`, `mysql_tbl_ait1if_daily_rate`, `mysql_tbl_ait1if_insurance_daily`, `mysql_tbl_ait1if_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_77ynnw` (`mysql_tbl_77ynnw_car_id`, `mysql_tbl_77ynnw_car_type`, `mysql_tbl_77ynnw_make`, `mysql_tbl_77ynnw_model`, `mysql_tbl_77ynnw_year`, `mysql_tbl_77ynnw_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqt0oc` (
    `mysql_tbl_dqt0oc_restaurant_id` INT,
    `mysql_tbl_dqt0oc_cuisine_type` VARCHAR(50),
    `mysql_tbl_dqt0oc_average_price` DECIMAL(10,2),
    `mysql_tbl_dqt0oc_rating` DECIMAL(3,1),
    `mysql_tbl_dqt0oc_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jumz8n` (
    `mysql_tbl_jumz8n_order_id` INT,
    `mysql_tbl_jumz8n_restaurant_id` INT,
    `mysql_tbl_jumz8n_customer_id` INT,
    `mysql_tbl_jumz8n_order_total` DECIMAL(10,2),
    `mysql_tbl_jumz8n_delivery_distance` INT
);

INSERT INTO `mysql_tbl_dqt0oc` (`mysql_tbl_dqt0oc_restaurant_id`, `mysql_tbl_dqt0oc_cuisine_type`, `mysql_tbl_dqt0oc_average_price`, `mysql_tbl_dqt0oc_rating`, `mysql_tbl_dqt0oc_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_jumz8n` (`mysql_tbl_jumz8n_order_id`, `mysql_tbl_jumz8n_restaurant_id`, `mysql_tbl_jumz8n_customer_id`, `mysql_tbl_jumz8n_order_total`, `mysql_tbl_jumz8n_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edio1b` (mysql_tbl_edio1b_id INT, mysql_tbl_edio1b_score INT, mysql_tbl_edio1b_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfmqx4` (
    `mysql_tbl_cfmqx4_category_id` INT,
    `mysql_tbl_cfmqx4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfmqx4` (`mysql_tbl_cfmqx4_category_id`, `mysql_tbl_cfmqx4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7pqio` (
    `mysql_tbl_l7pqio_supplier_id` INT,
    `mysql_tbl_l7pqio_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l7pqio` (`mysql_tbl_l7pqio_supplier_id`, `mysql_tbl_l7pqio_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj04pz` (
    `mysql_tbl_lj04pz_order_id` INT,
    `mysql_tbl_lj04pz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj04pz` (`mysql_tbl_lj04pz_order_id`, `mysql_tbl_lj04pz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1wr76` (
    `mysql_tbl_d1wr76_patient_id` INT,
    `mysql_tbl_d1wr76_name` VARCHAR(50),
    `mysql_tbl_d1wr76_date_of_birth` DATE,
    `mysql_tbl_d1wr76_blood_type` VARCHAR(50),
    `mysql_tbl_d1wr76_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe6ek8` (
    `mysql_tbl_oe6ek8_appt_id` INT,
    `mysql_tbl_oe6ek8_patient_id` INT,
    `mysql_tbl_oe6ek8_doctor_id` INT,
    `mysql_tbl_oe6ek8_appt_date` DATE,
    `mysql_tbl_oe6ek8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_599hgt` (
    `mysql_tbl_599hgt_bill_id` INT,
    `mysql_tbl_599hgt_patient_id` INT,
    `mysql_tbl_599hgt_total_amount` DECIMAL(10,2),
    `mysql_tbl_599hgt_paid_amount` INT
);

INSERT INTO `mysql_tbl_d1wr76` (`mysql_tbl_d1wr76_patient_id`, `mysql_tbl_d1wr76_name`, `mysql_tbl_d1wr76_date_of_birth`, `mysql_tbl_d1wr76_blood_type`, `mysql_tbl_d1wr76_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oe6ek8` (`mysql_tbl_oe6ek8_appt_id`, `mysql_tbl_oe6ek8_patient_id`, `mysql_tbl_oe6ek8_doctor_id`, `mysql_tbl_oe6ek8_appt_date`, `mysql_tbl_oe6ek8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_599hgt` (`mysql_tbl_599hgt_bill_id`, `mysql_tbl_599hgt_patient_id`, `mysql_tbl_599hgt_total_amount`, `mysql_tbl_599hgt_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmk3m4` (
    `mysql_tbl_pmk3m4_rental_id` INT,
    `mysql_tbl_pmk3m4_customer_id` INT,
    `mysql_tbl_pmk3m4_bicycle_id` INT,
    `mysql_tbl_pmk3m4_rental_date` DATE,
    `mysql_tbl_pmk3m4_rental_hours` INT,
    `mysql_tbl_pmk3m4_hourly_rate` INT,
    `mysql_tbl_pmk3m4_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ep7yk` (
    `mysql_tbl_4ep7yk_bicycle_id` INT,
    `mysql_tbl_4ep7yk_bicycle_type` VARCHAR(50),
    `mysql_tbl_4ep7yk_condition` INT,
    `mysql_tbl_4ep7yk_value` INT
);

INSERT INTO `mysql_tbl_pmk3m4` (`mysql_tbl_pmk3m4_rental_id`, `mysql_tbl_pmk3m4_customer_id`, `mysql_tbl_pmk3m4_bicycle_id`, `mysql_tbl_pmk3m4_rental_date`, `mysql_tbl_pmk3m4_rental_hours`, `mysql_tbl_pmk3m4_hourly_rate`, `mysql_tbl_pmk3m4_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ep7yk` (`mysql_tbl_4ep7yk_bicycle_id`, `mysql_tbl_4ep7yk_bicycle_type`, `mysql_tbl_4ep7yk_condition`, `mysql_tbl_4ep7yk_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el2f5k` (
    `mysql_tbl_el2f5k_category_id` INT,
    `mysql_tbl_el2f5k_price` DECIMAL(10,2),
    `mysql_tbl_el2f5k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_el2f5k` (`mysql_tbl_el2f5k_category_id`, `mysql_tbl_el2f5k_price`, `mysql_tbl_el2f5k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjztec` (
    `mysql_tbl_rjztec_order_id` INT,
    `mysql_tbl_rjztec_customer_id` INT,
    `mysql_tbl_rjztec_order_date` DATE,
    `mysql_tbl_rjztec_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcds4e` (
    `mysql_tbl_vcds4e_customer_id` INT,
    `mysql_tbl_vcds4e_country` INT
);

INSERT INTO `mysql_tbl_rjztec` (`mysql_tbl_rjztec_order_id`, `mysql_tbl_rjztec_customer_id`, `mysql_tbl_rjztec_order_date`, `mysql_tbl_rjztec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vcds4e` (`mysql_tbl_vcds4e_customer_id`, `mysql_tbl_vcds4e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiv0qa` (
    `mysql_tbl_wiv0qa_service_id` INT,
    `mysql_tbl_wiv0qa_pet_id` INT,
    `mysql_tbl_wiv0qa_service_type` VARCHAR(50),
    `mysql_tbl_wiv0qa_service_date` DATE,
    `mysql_tbl_wiv0qa_duration_minutes` INT,
    `mysql_tbl_wiv0qa_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7b659` (
    `mysql_tbl_v7b659_pet_id` INT,
    `mysql_tbl_v7b659_owner_id` INT,
    `mysql_tbl_v7b659_breed` INT,
    `mysql_tbl_v7b659_age_months` INT,
    `mysql_tbl_v7b659_weight_kg` INT
);

INSERT INTO `mysql_tbl_wiv0qa` (`mysql_tbl_wiv0qa_service_id`, `mysql_tbl_wiv0qa_pet_id`, `mysql_tbl_wiv0qa_service_type`, `mysql_tbl_wiv0qa_service_date`, `mysql_tbl_wiv0qa_duration_minutes`, `mysql_tbl_wiv0qa_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v7b659` (`mysql_tbl_v7b659_pet_id`, `mysql_tbl_v7b659_owner_id`, `mysql_tbl_v7b659_breed`, `mysql_tbl_v7b659_age_months`, `mysql_tbl_v7b659_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2ikp` (
    `mysql_tbl_ps2ikp_customer_id` INT,
    `mysql_tbl_ps2ikp_registration_date` DATE
);

INSERT INTO `mysql_tbl_ps2ikp` (`mysql_tbl_ps2ikp_customer_id`, `mysql_tbl_ps2ikp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c68847` (
    `mysql_tbl_c68847_order_id` INT,
    `mysql_tbl_c68847_customer_id` INT
);

INSERT INTO `mysql_tbl_c68847` (`mysql_tbl_c68847_order_id`, `mysql_tbl_c68847_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_edio1b_SCORE INTO V_SCORE FROM `mysql_tbl_edio1b` WHERE mysql_tbl_edio1b_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_edio1b_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_edio1b` SET mysql_tbl_edio1b_LETTER_GRADE = 'A' WHERE mysql_tbl_edio1b_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_edio1b` SET mysql_tbl_edio1b_LETTER_GRADE = 'B' WHERE mysql_tbl_edio1b_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_edio1b` SET mysql_tbl_edio1b_LETTER_GRADE = 'C' WHERE mysql_tbl_edio1b_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_edio1b` SET mysql_tbl_edio1b_LETTER_GRADE = 'D' WHERE mysql_tbl_edio1b_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_edio1b` SET mysql_tbl_edio1b_LETTER_GRADE = 'F' WHERE mysql_tbl_edio1b_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6fokfg` OI
    JOIN `mysql_tbl_cfmqx4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cfmqx4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7pqio_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l7pqio`
    WHERE mysql_tbl_l7pqio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_el2f5k_PRICE), 0), COALESCE(SUM(mysql_tbl_el2f5k_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_el2f5k`
    WHERE mysql_tbl_el2f5k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_rjztec_ORDER_DATE), MAX(mysql_tbl_rjztec_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rjztec`
    WHERE mysql_tbl_rjztec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
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

    SELECT COALESCE(mysql_tbl_pmk3m4_RENTAL_HOURS, 1), COALESCE(mysql_tbl_pmk3m4_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_pmk3m4`
    WHERE mysql_tbl_pmk3m4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ep7yk_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_pmk3m4` BR
    JOIN `mysql_tbl_4ep7yk` B ON mysql_tbl_pmk3m4_BICYCLE_ID = mysql_tbl_4ep7yk_BICYCLE_ID
    WHERE mysql_tbl_pmk3m4_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqt0oc_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_dqt0oc_RATING, 3.0), COALESCE(mysql_tbl_dqt0oc_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_dqt0oc`
    WHERE mysql_tbl_dqt0oc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lj04pz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lj04pz`
    WHERE mysql_tbl_lj04pz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_c68847_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_c68847`
    WHERE mysql_tbl_c68847_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ps2ikp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ps2ikp`
    WHERE mysql_tbl_ps2ikp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wiv0qa_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_wiv0qa`
    WHERE mysql_tbl_wiv0qa_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v7b659_AGE_MONTHS, 0), COALESCE(mysql_tbl_v7b659_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_v7b659`
    WHERE mysql_tbl_v7b659_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_599hgt_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_599hgt_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_599hgt`
    WHERE mysql_tbl_599hgt_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_oe6ek8`
    WHERE mysql_tbl_oe6ek8_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_oe6ek8_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ait1if_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ait1if_DAILY_RATE, 50), COALESCE(mysql_tbl_ait1if_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ait1if`
    WHERE mysql_tbl_ait1if_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_77ynnw_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ait1if` CRB
    JOIN `mysql_tbl_77ynnw` C ON mysql_tbl_ait1if_CAR_ID = mysql_tbl_77ynnw_CAR_ID
    WHERE mysql_tbl_ait1if_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_il49ku_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_il49ku`
    WHERE mysql_tbl_il49ku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_6fokfg`
    WHERE mysql_tbl_il49ku_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);