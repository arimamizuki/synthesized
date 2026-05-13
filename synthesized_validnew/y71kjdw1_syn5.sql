/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j562i2` (
    `mysql_tbl_j562i2_category_id` INT
);

INSERT INTO `mysql_tbl_j562i2` (`mysql_tbl_j562i2_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzi6x7` (
    `mysql_tbl_jzi6x7_appt_id` INT,
    `mysql_tbl_jzi6x7_customer_id` INT,
    `mysql_tbl_jzi6x7_service_id` INT,
    `mysql_tbl_jzi6x7_provider_id` INT,
    `mysql_tbl_jzi6x7_scheduled_time` DATE,
    `mysql_tbl_jzi6x7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do9klz` (
    `mysql_tbl_do9klz_service_id` INT,
    `mysql_tbl_do9klz_service_name` VARCHAR(50),
    `mysql_tbl_do9klz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzi6x7` (`mysql_tbl_jzi6x7_appt_id`, `mysql_tbl_jzi6x7_customer_id`, `mysql_tbl_jzi6x7_service_id`, `mysql_tbl_jzi6x7_provider_id`, `mysql_tbl_jzi6x7_scheduled_time`, `mysql_tbl_jzi6x7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_do9klz` (`mysql_tbl_do9klz_service_id`, `mysql_tbl_do9klz_service_name`, `mysql_tbl_do9klz_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dak4lf` (
    `mysql_tbl_dak4lf_account_id` INT,
    `mysql_tbl_dak4lf_customer_id` INT,
    `mysql_tbl_dak4lf_account_type` INT,
    `mysql_tbl_dak4lf_balance` INT,
    `mysql_tbl_dak4lf_interest_rate` INT,
    `mysql_tbl_dak4lf_opened_date` DATE
);

INSERT INTO `mysql_tbl_dak4lf` (`mysql_tbl_dak4lf_account_id`, `mysql_tbl_dak4lf_customer_id`, `mysql_tbl_dak4lf_account_type`, `mysql_tbl_dak4lf_balance`, `mysql_tbl_dak4lf_interest_rate`, `mysql_tbl_dak4lf_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ntf8` (
    `mysql_tbl_r3ntf8_order_id` INT,
    `mysql_tbl_r3ntf8_customer_id` INT,
    `mysql_tbl_r3ntf8_order_date` DATE,
    `mysql_tbl_r3ntf8_shipped_date` DATE,
    `mysql_tbl_r3ntf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3ntf8` (`mysql_tbl_r3ntf8_order_id`, `mysql_tbl_r3ntf8_customer_id`, `mysql_tbl_r3ntf8_order_date`, `mysql_tbl_r3ntf8_shipped_date`, `mysql_tbl_r3ntf8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf223t` (
    `mysql_tbl_rf223t_restaurant_id` INT,
    `mysql_tbl_rf223t_cuisine_type` VARCHAR(50),
    `mysql_tbl_rf223t_average_price` DECIMAL(10,2),
    `mysql_tbl_rf223t_rating` DECIMAL(3,1),
    `mysql_tbl_rf223t_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbr6gb` (
    `mysql_tbl_pbr6gb_order_id` INT,
    `mysql_tbl_pbr6gb_restaurant_id` INT,
    `mysql_tbl_pbr6gb_customer_id` INT,
    `mysql_tbl_pbr6gb_order_total` DECIMAL(10,2),
    `mysql_tbl_pbr6gb_delivery_distance` INT
);

INSERT INTO `mysql_tbl_rf223t` (`mysql_tbl_rf223t_restaurant_id`, `mysql_tbl_rf223t_cuisine_type`, `mysql_tbl_rf223t_average_price`, `mysql_tbl_rf223t_rating`, `mysql_tbl_rf223t_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_pbr6gb` (`mysql_tbl_pbr6gb_order_id`, `mysql_tbl_pbr6gb_restaurant_id`, `mysql_tbl_pbr6gb_customer_id`, `mysql_tbl_pbr6gb_order_total`, `mysql_tbl_pbr6gb_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_its6ak` (
    `mysql_tbl_its6ak_product_id` INT,
    `mysql_tbl_its6ak_category_id` INT,
    `mysql_tbl_its6ak_price` DECIMAL(10,2),
    `mysql_tbl_its6ak_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmqs1k` (
    `mysql_tbl_tmqs1k_order_id` INT,
    `mysql_tbl_tmqs1k_product_id` INT,
    `mysql_tbl_tmqs1k_quantity` INT
);

INSERT INTO `mysql_tbl_its6ak` (`mysql_tbl_its6ak_product_id`, `mysql_tbl_its6ak_category_id`, `mysql_tbl_its6ak_price`, `mysql_tbl_its6ak_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tmqs1k` (`mysql_tbl_tmqs1k_order_id`, `mysql_tbl_tmqs1k_product_id`, `mysql_tbl_tmqs1k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7emnwi` (
    `mysql_tbl_7emnwi_membership_id` INT,
    `mysql_tbl_7emnwi_member_id` INT,
    `mysql_tbl_7emnwi_plan_type` VARCHAR(50),
    `mysql_tbl_7emnwi_monthly_fee` INT,
    `mysql_tbl_7emnwi_start_date` DATE,
    `mysql_tbl_7emnwi_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8yvz` (
    `mysql_tbl_2g8yvz_session_id` INT,
    `mysql_tbl_2g8yvz_trainer_id` INT,
    `mysql_tbl_2g8yvz_member_id` INT,
    `mysql_tbl_2g8yvz_session_date` DATE,
    `mysql_tbl_2g8yvz_duration_minutes` INT,
    `mysql_tbl_2g8yvz_rate_per_session` INT
);

INSERT INTO `mysql_tbl_7emnwi` (`mysql_tbl_7emnwi_membership_id`, `mysql_tbl_7emnwi_member_id`, `mysql_tbl_7emnwi_plan_type`, `mysql_tbl_7emnwi_monthly_fee`, `mysql_tbl_7emnwi_start_date`, `mysql_tbl_7emnwi_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2g8yvz` (`mysql_tbl_2g8yvz_session_id`, `mysql_tbl_2g8yvz_trainer_id`, `mysql_tbl_2g8yvz_member_id`, `mysql_tbl_2g8yvz_session_date`, `mysql_tbl_2g8yvz_duration_minutes`, `mysql_tbl_2g8yvz_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpsv98` (
    `mysql_tbl_lpsv98_campaign_id` INT,
    `mysql_tbl_lpsv98_channel` INT
);

INSERT INTO `mysql_tbl_lpsv98` (`mysql_tbl_lpsv98_campaign_id`, `mysql_tbl_lpsv98_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdvx90` (
    `mysql_tbl_jdvx90_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jdvx90` (`mysql_tbl_jdvx90_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr1wu7` (
    `mysql_tbl_xr1wu7_emp_id` INT,
    `mysql_tbl_xr1wu7_hire_date` DATE
);

INSERT INTO `mysql_tbl_xr1wu7` (`mysql_tbl_xr1wu7_emp_id`, `mysql_tbl_xr1wu7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ct0fs` (
    `mysql_tbl_6ct0fs_order_id` INT,
    `mysql_tbl_6ct0fs_customer_id` INT,
    `mysql_tbl_6ct0fs_order_date` DATE,
    `mysql_tbl_6ct0fs_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ct0fs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rueddi` (
    `mysql_tbl_rueddi_payment_id` INT,
    `mysql_tbl_rueddi_order_id` INT,
    `mysql_tbl_rueddi_payment_date` DATE,
    `mysql_tbl_rueddi_amount_paid` INT
);

INSERT INTO `mysql_tbl_6ct0fs` (`mysql_tbl_6ct0fs_order_id`, `mysql_tbl_6ct0fs_customer_id`, `mysql_tbl_6ct0fs_order_date`, `mysql_tbl_6ct0fs_total_amount`, `mysql_tbl_6ct0fs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rueddi` (`mysql_tbl_rueddi_payment_id`, `mysql_tbl_rueddi_order_id`, `mysql_tbl_rueddi_payment_date`, `mysql_tbl_rueddi_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wjedj` (
    `mysql_tbl_3wjedj_animal_id` INT,
    `mysql_tbl_3wjedj_name` VARCHAR(50),
    `mysql_tbl_3wjedj_species` INT,
    `mysql_tbl_3wjedj_breed` INT,
    `mysql_tbl_3wjedj_age_months` INT,
    `mysql_tbl_3wjedj_weight_kg` INT,
    `mysql_tbl_3wjedj_adoption_fee` INT,
    `mysql_tbl_3wjedj_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzqb56` (
    `mysql_tbl_tzqb56_application_id` INT,
    `mysql_tbl_tzqb56_animal_id` INT,
    `mysql_tbl_tzqb56_applicant_id` INT,
    `mysql_tbl_tzqb56_application_date` DATE,
    `mysql_tbl_tzqb56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wjedj` (`mysql_tbl_3wjedj_animal_id`, `mysql_tbl_3wjedj_name`, `mysql_tbl_3wjedj_species`, `mysql_tbl_3wjedj_breed`, `mysql_tbl_3wjedj_age_months`, `mysql_tbl_3wjedj_weight_kg`, `mysql_tbl_3wjedj_adoption_fee`, `mysql_tbl_3wjedj_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tzqb56` (`mysql_tbl_tzqb56_application_id`, `mysql_tbl_tzqb56_animal_id`, `mysql_tbl_tzqb56_applicant_id`, `mysql_tbl_tzqb56_application_date`, `mysql_tbl_tzqb56_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnnym9` (
    `mysql_tbl_lnnym9_emp_id` INT
);

INSERT INTO `mysql_tbl_lnnym9` (`mysql_tbl_lnnym9_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzi6x7_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_jzi6x7_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_jzi6x7`
    WHERE mysql_tbl_jzi6x7_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lpsv98_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lpsv98`
    WHERE mysql_tbl_lpsv98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdvx90_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jdvx90`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + A);
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

    SELECT COALESCE(mysql_tbl_rf223t_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_rf223t_RATING, 3.0), COALESCE(mysql_tbl_rf223t_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_rf223t`
    WHERE mysql_tbl_rf223t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_its6ak_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_its6ak`
    WHERE mysql_tbl_its6ak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tmqs1k_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_tmqs1k`
    WHERE mysql_tbl_tmqs1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7emnwi_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7emnwi`
    WHERE mysql_tbl_7emnwi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_2g8yvz_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_2g8yvz` PT
    JOIN `mysql_tbl_7emnwi` GM ON mysql_tbl_2g8yvz_MEMBER_ID = mysql_tbl_7emnwi_MEMBER_ID
    WHERE mysql_tbl_7emnwi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_2g8yvz_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dak4lf_BALANCE, 0), COALESCE(mysql_tbl_dak4lf_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_dak4lf`
    WHERE mysql_tbl_dak4lf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dak4lf_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_dak4lf`
    WHERE mysql_tbl_dak4lf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r3ntf8_ORDER_DATE, mysql_tbl_r3ntf8_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_r3ntf8`
    WHERE mysql_tbl_r3ntf8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ct0fs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6ct0fs`
    WHERE mysql_tbl_6ct0fs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rueddi_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_rueddi`
    WHERE mysql_tbl_rueddi_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_3wjedj_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_3wjedj`
    WHERE mysql_tbl_3wjedj_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_tzqb56`
    WHERE mysql_tbl_tzqb56_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_tzqb56_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xr1wu7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_xr1wu7`
    WHERE mysql_tbl_xr1wu7_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
        SET V_POSITION = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j562i2`
    WHERE mysql_tbl_j562i2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);