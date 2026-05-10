/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bixlfm` (
    `mysql_tbl_bixlfm_emp_id` INT,
    `mysql_tbl_bixlfm_department_id` INT,
    `mysql_tbl_bixlfm_salary` INT,
    `mysql_tbl_bixlfm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scatzk` (
    `mysql_tbl_scatzk_department_id` INT,
    `mysql_tbl_scatzk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bixlfm` (`mysql_tbl_bixlfm_emp_id`, `mysql_tbl_bixlfm_department_id`, `mysql_tbl_bixlfm_salary`, `mysql_tbl_bixlfm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_scatzk` (`mysql_tbl_scatzk_department_id`, `mysql_tbl_scatzk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9hb3y` (
    `mysql_tbl_n9hb3y_campaign_id` INT,
    `mysql_tbl_n9hb3y_status` VARCHAR(50),
    `mysql_tbl_n9hb3y_budget` INT
);

INSERT INTO `mysql_tbl_n9hb3y` (`mysql_tbl_n9hb3y_campaign_id`, `mysql_tbl_n9hb3y_status`, `mysql_tbl_n9hb3y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ykx1` (
    `mysql_tbl_a3ykx1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a3ykx1` (`mysql_tbl_a3ykx1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4z6b1` (
    `mysql_tbl_c4z6b1_flight_id` INT,
    `mysql_tbl_c4z6b1_airline_code` INT,
    `mysql_tbl_c4z6b1_origin` INT,
    `mysql_tbl_c4z6b1_destination` INT,
    `mysql_tbl_c4z6b1_distance_miles` INT,
    `mysql_tbl_c4z6b1_base_price` DECIMAL(10,2),
    `mysql_tbl_c4z6b1_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_004z76` (
    `mysql_tbl_004z76_booking_id` INT,
    `mysql_tbl_004z76_flight_id` INT,
    `mysql_tbl_004z76_passenger_id` INT,
    `mysql_tbl_004z76_seat_class` INT,
    `mysql_tbl_004z76_price_paid` INT
);

INSERT INTO `mysql_tbl_c4z6b1` (`mysql_tbl_c4z6b1_flight_id`, `mysql_tbl_c4z6b1_airline_code`, `mysql_tbl_c4z6b1_origin`, `mysql_tbl_c4z6b1_destination`, `mysql_tbl_c4z6b1_distance_miles`, `mysql_tbl_c4z6b1_base_price`, `mysql_tbl_c4z6b1_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_004z76` (`mysql_tbl_004z76_booking_id`, `mysql_tbl_004z76_flight_id`, `mysql_tbl_004z76_passenger_id`, `mysql_tbl_004z76_seat_class`, `mysql_tbl_004z76_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swp087` (
    `mysql_tbl_swp087_product_id` INT,
    `mysql_tbl_swp087_category_id` INT,
    `mysql_tbl_swp087_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swp087` (`mysql_tbl_swp087_product_id`, `mysql_tbl_swp087_category_id`, `mysql_tbl_swp087_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eltjvn` (
    `mysql_tbl_eltjvn_supplier_id` INT,
    `mysql_tbl_eltjvn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eltjvn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eltjvn` (`mysql_tbl_eltjvn_supplier_id`, `mysql_tbl_eltjvn_supplier_rating`, `mysql_tbl_eltjvn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh453g` (
    `mysql_tbl_yh453g_order_id` INT,
    `mysql_tbl_yh453g_customer_id` INT,
    `mysql_tbl_yh453g_order_date` DATE,
    `mysql_tbl_yh453g_total_amount` DECIMAL(10,2),
    `mysql_tbl_yh453g_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c8e2x` (
    `mysql_tbl_5c8e2x_product_id` INT,
    `mysql_tbl_5c8e2x_name` VARCHAR(50),
    `mysql_tbl_5c8e2x_price` DECIMAL(10,2),
    `mysql_tbl_5c8e2x_category_id` INT
);

INSERT INTO `mysql_tbl_yh453g` (`mysql_tbl_yh453g_order_id`, `mysql_tbl_yh453g_customer_id`, `mysql_tbl_yh453g_order_date`, `mysql_tbl_yh453g_total_amount`, `mysql_tbl_yh453g_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5c8e2x` (`mysql_tbl_5c8e2x_product_id`, `mysql_tbl_5c8e2x_name`, `mysql_tbl_5c8e2x_price`, `mysql_tbl_5c8e2x_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwmoqn` (
    `mysql_tbl_kwmoqn_appointment_id` INT,
    `mysql_tbl_kwmoqn_pet_id` INT,
    `mysql_tbl_kwmoqn_service_type` VARCHAR(50),
    `mysql_tbl_kwmoqn_appointment_date` DATE,
    `mysql_tbl_kwmoqn_duration_minutes` INT,
    `mysql_tbl_kwmoqn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ji1s` (
    `mysql_tbl_d6ji1s_pet_id` INT,
    `mysql_tbl_d6ji1s_breed` INT,
    `mysql_tbl_d6ji1s_size` INT,
    `mysql_tbl_d6ji1s_age_months` INT
);

INSERT INTO `mysql_tbl_kwmoqn` (`mysql_tbl_kwmoqn_appointment_id`, `mysql_tbl_kwmoqn_pet_id`, `mysql_tbl_kwmoqn_service_type`, `mysql_tbl_kwmoqn_appointment_date`, `mysql_tbl_kwmoqn_duration_minutes`, `mysql_tbl_kwmoqn_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d6ji1s` (`mysql_tbl_d6ji1s_pet_id`, `mysql_tbl_d6ji1s_breed`, `mysql_tbl_d6ji1s_size`, `mysql_tbl_d6ji1s_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lzvej` (
    `mysql_tbl_5lzvej_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5lzvej` (`mysql_tbl_5lzvej_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zte3y6` (
    `mysql_tbl_zte3y6_order_id` INT,
    `mysql_tbl_zte3y6_customer_id` INT,
    `mysql_tbl_zte3y6_order_date` DATE,
    `mysql_tbl_zte3y6_total_amount` DECIMAL(10,2),
    `mysql_tbl_zte3y6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p77b7` (
    `mysql_tbl_7p77b7_order_id` INT,
    `mysql_tbl_7p77b7_product_id` INT,
    `mysql_tbl_7p77b7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9dli3` (
    `mysql_tbl_y9dli3_product_id` INT,
    `mysql_tbl_y9dli3_category_id` INT,
    `mysql_tbl_y9dli3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zte3y6` (`mysql_tbl_zte3y6_order_id`, `mysql_tbl_zte3y6_customer_id`, `mysql_tbl_zte3y6_order_date`, `mysql_tbl_zte3y6_total_amount`, `mysql_tbl_zte3y6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7p77b7` (`mysql_tbl_7p77b7_order_id`, `mysql_tbl_7p77b7_product_id`, `mysql_tbl_7p77b7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_y9dli3` (`mysql_tbl_y9dli3_product_id`, `mysql_tbl_y9dli3_category_id`, `mysql_tbl_y9dli3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzfy3k` (
    `mysql_tbl_rzfy3k_supplier_id` INT,
    `mysql_tbl_rzfy3k_country` INT,
    `mysql_tbl_rzfy3k_quality_certified` INT,
    `mysql_tbl_rzfy3k_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1b62b` (
    `mysql_tbl_p1b62b_product_id` INT,
    `mysql_tbl_p1b62b_supplier_id` INT,
    `mysql_tbl_p1b62b_unit_cost` DECIMAL(10,2),
    `mysql_tbl_p1b62b_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9uspx` (
    `mysql_tbl_g9uspx_po_id` INT,
    `mysql_tbl_g9uspx_supplier_id` INT,
    `mysql_tbl_g9uspx_product_id` INT,
    `mysql_tbl_g9uspx_quantity` INT,
    `mysql_tbl_g9uspx_order_date` DATE,
    `mysql_tbl_g9uspx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rzfy3k` (`mysql_tbl_rzfy3k_supplier_id`, `mysql_tbl_rzfy3k_country`, `mysql_tbl_rzfy3k_quality_certified`, `mysql_tbl_rzfy3k_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p1b62b` (`mysql_tbl_p1b62b_product_id`, `mysql_tbl_p1b62b_supplier_id`, `mysql_tbl_p1b62b_unit_cost`, `mysql_tbl_p1b62b_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g9uspx` (`mysql_tbl_g9uspx_po_id`, `mysql_tbl_g9uspx_supplier_id`, `mysql_tbl_g9uspx_product_id`, `mysql_tbl_g9uspx_quantity`, `mysql_tbl_g9uspx_order_date`, `mysql_tbl_g9uspx_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7s7nb` (
    `mysql_tbl_k7s7nb_order_id` INT,
    `mysql_tbl_k7s7nb_customer_id` INT,
    `mysql_tbl_k7s7nb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7s7nb` (`mysql_tbl_k7s7nb_order_id`, `mysql_tbl_k7s7nb_customer_id`, `mysql_tbl_k7s7nb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0kk3u` (
    `mysql_tbl_s0kk3u_customer_id` INT,
    `mysql_tbl_s0kk3u_country` INT
);

INSERT INTO `mysql_tbl_s0kk3u` (`mysql_tbl_s0kk3u_customer_id`, `mysql_tbl_s0kk3u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q2a7b` (
    `mysql_tbl_6q2a7b_appraisal_id` INT,
    `mysql_tbl_6q2a7b_customer_id` INT,
    `mysql_tbl_6q2a7b_item_id` INT,
    `mysql_tbl_6q2a7b_item_type` VARCHAR(50),
    `mysql_tbl_6q2a7b_carat_weight` INT,
    `mysql_tbl_6q2a7b_clarity_grade` INT,
    `mysql_tbl_6q2a7b_appraisal_value` INT,
    `mysql_tbl_6q2a7b_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ai6y` (
    `mysql_tbl_g4ai6y_item_id` INT,
    `mysql_tbl_g4ai6y_item_type` VARCHAR(50),
    `mysql_tbl_g4ai6y_metal_type` VARCHAR(50),
    `mysql_tbl_g4ai6y_gemstone_type` VARCHAR(50),
    `mysql_tbl_g4ai6y_purchase_date` DATE
);

INSERT INTO `mysql_tbl_6q2a7b` (`mysql_tbl_6q2a7b_appraisal_id`, `mysql_tbl_6q2a7b_customer_id`, `mysql_tbl_6q2a7b_item_id`, `mysql_tbl_6q2a7b_item_type`, `mysql_tbl_6q2a7b_carat_weight`, `mysql_tbl_6q2a7b_clarity_grade`, `mysql_tbl_6q2a7b_appraisal_value`, `mysql_tbl_6q2a7b_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g4ai6y` (`mysql_tbl_g4ai6y_item_id`, `mysql_tbl_g4ai6y_item_type`, `mysql_tbl_g4ai6y_metal_type`, `mysql_tbl_g4ai6y_gemstone_type`, `mysql_tbl_g4ai6y_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_bixlfm`
    WHERE mysql_tbl_bixlfm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bixlfm_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k7s7nb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k7s7nb`
    WHERE mysql_tbl_k7s7nb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q2a7b_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_6q2a7b_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_6q2a7b`
    WHERE mysql_tbl_6q2a7b_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_g4ai6y_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_g4ai6y`
    WHERE mysql_tbl_g4ai6y_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s0kk3u`
    WHERE mysql_tbl_s0kk3u_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_swp087_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_swp087`
    WHERE mysql_tbl_swp087_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5lzvej`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7p77b7_QUANTITY * mysql_tbl_y9dli3_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_7p77b7` OI
    JOIN `mysql_tbl_y9dli3` P ON mysql_tbl_7p77b7_PRODUCT_ID = mysql_tbl_y9dli3_PRODUCT_ID
    WHERE mysql_tbl_7p77b7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_7p77b7` OI
    JOIN `mysql_tbl_y9dli3` P ON mysql_tbl_7p77b7_PRODUCT_ID = mysql_tbl_y9dli3_PRODUCT_ID
    WHERE mysql_tbl_7p77b7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_y9dli3_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6ji1s_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_d6ji1s`
    WHERE mysql_tbl_d6ji1s_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzfy3k_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_rzfy3k_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_rzfy3k`
    WHERE mysql_tbl_rzfy3k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_g9uspx`
    WHERE mysql_tbl_g9uspx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eltjvn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eltjvn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eltjvn`
    WHERE mysql_tbl_eltjvn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5c8e2x_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_yh453g` BO
    JOIN `mysql_tbl_5c8e2x` P ON RAND() > 0.5
    WHERE mysql_tbl_yh453g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yh453g_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_yh453g`
    WHERE mysql_tbl_yh453g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
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

    SELECT COALESCE(mysql_tbl_c4z6b1_BASE_PRICE, 200), COALESCE(mysql_tbl_c4z6b1_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_c4z6b1`
    WHERE mysql_tbl_c4z6b1_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_004z76`
    WHERE mysql_tbl_004z76_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9hb3y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n9hb3y`
    WHERE mysql_tbl_n9hb3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o8ujp9`
    WHERE mysql_tbl_n9hb3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3ykx1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a3ykx1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);