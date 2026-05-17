/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ce0xds` (
    `table_ce0xds_payment_id` INT,
    `table_ce0xds_order_id` INT,
    `table_ce0xds_amount` DECIMAL(10,2),
    `table_ce0xds_payment_date` DATE,
    `table_ce0xds_payment_method` INT,
    `table_ce0xds_status` VARCHAR(50)
);

INSERT INTO `table_ce0xds` (`table_ce0xds_payment_id`, `table_ce0xds_order_id`, `table_ce0xds_amount`, `table_ce0xds_payment_date`, `table_ce0xds_payment_method`, `table_ce0xds_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
CREATE TABLE IF NOT EXISTS `table_9dqpf3` (
    `table_9dqpf3_campaign_id` INT,
    `table_9dqpf3_start_date` DATE,
    `table_9dqpf3_end_date` DATE,
    `table_9dqpf3_budget` INT
);

INSERT INTO `table_9dqpf3` (`table_9dqpf3_campaign_id`, `table_9dqpf3_start_date`, `table_9dqpf3_end_date`, `table_9dqpf3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(TABLE_9DQPF3_BUDGET, 0), DATEDIFF(TABLE_9DQPF3_END_DATE, TABLE_9DQPF3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM TABLE_9DQPF3
    WHERE TABLE_9DQPF3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
CREATE TABLE IF NOT EXISTS `table_dpem7n` (
    `table_dpem7n_unit_id` INT,
    `table_dpem7n_facility_id` INT,
    `table_dpem7n_unit_size` INT,
    `table_dpem7n_monthly_rate` INT,
    `table_dpem7n_climate_controlled` INT,
    `table_dpem7n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_4mro06` (
    `table_4mro06_rental_id` INT,
    `table_4mro06_unit_id` INT,
    `table_4mro06_customer_id` INT,
    `table_4mro06_start_date` DATE,
    `table_4mro06_rental_months` INT,
    `table_4mro06_monthly_payment` INT
);

INSERT INTO `table_dpem7n` (`table_dpem7n_unit_id`, `table_dpem7n_facility_id`, `table_dpem7n_unit_size`, `table_dpem7n_monthly_rate`, `table_dpem7n_climate_controlled`, `table_dpem7n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_4mro06` (`table_4mro06_rental_id`, `table_4mro06_unit_id`, `table_4mro06_customer_id`, `table_4mro06_start_date`, `table_4mro06_rental_months`, `table_4mro06_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DPEM7N_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM;

    SELECT TABLE_DPEM7N_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM AND TABLE_DPEM7N_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - -709 + (v_total_cost - v_size_discount);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
CREATE TABLE IF NOT EXISTS `table_iihmej` (
    `table_iihmej_student_id` INT,
    `table_iihmej_name` VARCHAR(50),
    `table_iihmej_age` INT,
    `table_iihmej_gpa` INT,
    `table_iihmej_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `table_oqu8tq` (
    `table_oqu8tq_course_id` INT,
    `table_oqu8tq_name` VARCHAR(50),
    `table_oqu8tq_credits` INT,
    `table_oqu8tq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_8mt6l6` (
    `table_8mt6l6_student_id` INT,
    `table_8mt6l6_course_id` INT,
    `table_8mt6l6_grade` INT
);

INSERT INTO `table_iihmej` (`table_iihmej_student_id`, `table_iihmej_name`, `table_iihmej_age`, `table_iihmej_gpa`, `table_iihmej_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_oqu8tq` (`table_oqu8tq_course_id`, `table_oqu8tq_name`, `table_oqu8tq_credits`, `table_oqu8tq_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `table_8mt6l6` (`table_8mt6l6_student_id`, `table_8mt6l6_course_id`, `table_8mt6l6_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(TABLE_IIHMEJ_GPA, 0.00)
    INTO V_GPA
    FROM TABLE_IIHMEJ
    WHERE TABLE_IIHMEJ_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(TABLE_OQU8TQ_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM TABLE_8MT6L6 E
    JOIN TABLE_OQU8TQ C ON TABLE_8MT6L6_COURSE_ID = TABLE_OQU8TQ_COURSE_ID
    WHERE TABLE_8MT6L6_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_8MT6L6_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
CREATE TABLE IF NOT EXISTS `table_t0nj6v` (
    `table_t0nj6v_supplier_id` INT,
    `table_t0nj6v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_t0nj6v` (`table_t0nj6v_supplier_id`, `table_t0nj6v_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_T0NJ6V_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_T0NJ6V
    WHERE TABLE_T0NJ6V_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - 19 + (floor(v_rating));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
CREATE TABLE IF NOT EXISTS `table_mar3zz` (
    `table_mar3zz_order_id` INT,
    `table_mar3zz_customer_id` INT,
    `table_mar3zz_order_date` DATE,
    `table_mar3zz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kutvu5` (
    `table_kutvu5_customer_id` INT,
    `table_kutvu5_tier_level` INT
);

INSERT INTO `table_mar3zz` (`table_mar3zz_order_id`, `table_mar3zz_customer_id`, `table_mar3zz_order_date`, `table_mar3zz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_kutvu5` (`table_kutvu5_customer_id`, `table_kutvu5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT TABLE_KUTVU5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_MAR3ZZ O
    JOIN TABLE_KUTVU5 C ON TABLE_MAR3ZZ_CUSTOMER_ID = TABLE_KUTVU5_CUSTOMER_ID
    WHERE TABLE_MAR3ZZ_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(TABLE_CE0XDS_AMOUNT), (MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - -167 + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - 241 + (0))) INTO V_TOTAL_PAID
    FROM TABLE_CE0XDS
    WHERE TABLE_CE0XDS_ORDER_ID = ORDER_ID_PARAM AND TABLE_CE0XDS_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - 651 + (v_total_paid * refund_percent / 100);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);