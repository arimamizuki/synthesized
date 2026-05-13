/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75t1du` (
    `mysql_tbl_75t1du_supplier_id` INT,
    `mysql_tbl_75t1du_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_75t1du_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_75t1du` (`mysql_tbl_75t1du_supplier_id`, `mysql_tbl_75t1du_supplier_rating`, `mysql_tbl_75t1du_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6z4ibz` (
    `mysql_tbl_6z4ibz_restaurant_id` INT,
    `mysql_tbl_6z4ibz_cuisine_type` VARCHAR(50),
    `mysql_tbl_6z4ibz_average_wait_time_minutes` DATE,
    `mysql_tbl_6z4ibz_rating` DECIMAL(3,1),
    `mysql_tbl_6z4ibz_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dq8pg` (
    `mysql_tbl_1dq8pg_reservation_id` INT,
    `mysql_tbl_1dq8pg_restaurant_id` INT,
    `mysql_tbl_1dq8pg_customer_id` INT,
    `mysql_tbl_1dq8pg_party_size` INT,
    `mysql_tbl_1dq8pg_reservation_date` DATE,
    `mysql_tbl_1dq8pg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6z4ibz` (`mysql_tbl_6z4ibz_restaurant_id`, `mysql_tbl_6z4ibz_cuisine_type`, `mysql_tbl_6z4ibz_average_wait_time_minutes`, `mysql_tbl_6z4ibz_rating`, `mysql_tbl_6z4ibz_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_1dq8pg` (`mysql_tbl_1dq8pg_reservation_id`, `mysql_tbl_1dq8pg_restaurant_id`, `mysql_tbl_1dq8pg_customer_id`, `mysql_tbl_1dq8pg_party_size`, `mysql_tbl_1dq8pg_reservation_date`, `mysql_tbl_1dq8pg_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brk1rl` (
    `mysql_tbl_brk1rl_order_id` INT,
    `mysql_tbl_brk1rl_customer_id` INT,
    `mysql_tbl_brk1rl_order_date` DATE,
    `mysql_tbl_brk1rl_total_amount` DECIMAL(10,2),
    `mysql_tbl_brk1rl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fs3jz` (
    `mysql_tbl_0fs3jz_shipment_id` INT,
    `mysql_tbl_0fs3jz_order_id` INT,
    `mysql_tbl_0fs3jz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0fs3jz_carrier` INT
);

INSERT INTO `mysql_tbl_brk1rl` (`mysql_tbl_brk1rl_order_id`, `mysql_tbl_brk1rl_customer_id`, `mysql_tbl_brk1rl_order_date`, `mysql_tbl_brk1rl_total_amount`, `mysql_tbl_brk1rl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0fs3jz` (`mysql_tbl_0fs3jz_shipment_id`, `mysql_tbl_0fs3jz_order_id`, `mysql_tbl_0fs3jz_shipping_cost`, `mysql_tbl_0fs3jz_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb8yua` (
    `mysql_tbl_fb8yua_course_id` INT,
    `mysql_tbl_fb8yua_department_id` INT,
    `mysql_tbl_fb8yua_credits` INT,
    `mysql_tbl_fb8yua_difficulty_level` INT,
    `mysql_tbl_fb8yua_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaaevr` (
    `mysql_tbl_zaaevr_student_id` INT,
    `mysql_tbl_zaaevr_course_id` INT,
    `mysql_tbl_zaaevr_grade` INT,
    `mysql_tbl_zaaevr_semester` INT
);

INSERT INTO `mysql_tbl_fb8yua` (`mysql_tbl_fb8yua_course_id`, `mysql_tbl_fb8yua_department_id`, `mysql_tbl_fb8yua_credits`, `mysql_tbl_fb8yua_difficulty_level`, `mysql_tbl_fb8yua_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zaaevr` (`mysql_tbl_zaaevr_student_id`, `mysql_tbl_zaaevr_course_id`, `mysql_tbl_zaaevr_grade`, `mysql_tbl_zaaevr_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qy1qo` (
    `mysql_tbl_7qy1qo_appt_id` INT,
    `mysql_tbl_7qy1qo_client_id` INT,
    `mysql_tbl_7qy1qo_stylist_id` INT,
    `mysql_tbl_7qy1qo_service_id` INT,
    `mysql_tbl_7qy1qo_appointment_date` DATE,
    `mysql_tbl_7qy1qo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in976p` (
    `mysql_tbl_in976p_service_id` INT,
    `mysql_tbl_in976p_service_name` VARCHAR(50),
    `mysql_tbl_in976p_base_price` DECIMAL(10,2),
    `mysql_tbl_in976p_category` INT
);

INSERT INTO `mysql_tbl_7qy1qo` (`mysql_tbl_7qy1qo_appt_id`, `mysql_tbl_7qy1qo_client_id`, `mysql_tbl_7qy1qo_stylist_id`, `mysql_tbl_7qy1qo_service_id`, `mysql_tbl_7qy1qo_appointment_date`, `mysql_tbl_7qy1qo_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_in976p` (`mysql_tbl_in976p_service_id`, `mysql_tbl_in976p_service_name`, `mysql_tbl_in976p_base_price`, `mysql_tbl_in976p_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2632cr` (
    `mysql_tbl_2632cr_customer_id` INT,
    `mysql_tbl_2632cr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2632cr` (`mysql_tbl_2632cr_customer_id`, `mysql_tbl_2632cr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbjmgj` (
    `mysql_tbl_pbjmgj_budget` INT
);

INSERT INTO `mysql_tbl_pbjmgj` (`mysql_tbl_pbjmgj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7r6qn` (
    `mysql_tbl_l7r6qn_customer_id` INT,
    `mysql_tbl_l7r6qn_order_date` DATE,
    `mysql_tbl_l7r6qn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7r6qn` (`mysql_tbl_l7r6qn_customer_id`, `mysql_tbl_l7r6qn_order_date`, `mysql_tbl_l7r6qn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2yla` (
    `mysql_tbl_2j2yla_order_date` DATE
);

INSERT INTO `mysql_tbl_2j2yla` (`mysql_tbl_2j2yla_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fufs76` (
    `mysql_tbl_fufs76_sale_id` INT,
    `mysql_tbl_fufs76_product_id` INT,
    `mysql_tbl_fufs76_quantity` INT,
    `mysql_tbl_fufs76_sale_date` DATE,
    `mysql_tbl_fufs76_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fufs76` (`mysql_tbl_fufs76_sale_id`, `mysql_tbl_fufs76_product_id`, `mysql_tbl_fufs76_quantity`, `mysql_tbl_fufs76_sale_date`, `mysql_tbl_fufs76_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guitho` (
    `mysql_tbl_guitho_customer_id` INT,
    `mysql_tbl_guitho_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hlhp8` (
    `mysql_tbl_8hlhp8_order_id` INT,
    `mysql_tbl_8hlhp8_customer_id` INT,
    `mysql_tbl_8hlhp8_order_date` DATE
);

INSERT INTO `mysql_tbl_guitho` (`mysql_tbl_guitho_customer_id`, `mysql_tbl_guitho_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8hlhp8` (`mysql_tbl_8hlhp8_order_id`, `mysql_tbl_8hlhp8_customer_id`, `mysql_tbl_8hlhp8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2omk` (
    `mysql_tbl_kl2omk_campaign_id` INT
);

INSERT INTO `mysql_tbl_kl2omk` (`mysql_tbl_kl2omk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d50lvp` (
    `mysql_tbl_d50lvp_product_id` INT,
    `mysql_tbl_d50lvp_category_id` INT,
    `mysql_tbl_d50lvp_supplier_id` INT,
    `mysql_tbl_d50lvp_price` DECIMAL(10,2),
    `mysql_tbl_d50lvp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7865g` (
    `mysql_tbl_a7865g_supplier_id` INT,
    `mysql_tbl_a7865g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a7865g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d50lvp` (`mysql_tbl_d50lvp_product_id`, `mysql_tbl_d50lvp_category_id`, `mysql_tbl_d50lvp_supplier_id`, `mysql_tbl_d50lvp_price`, `mysql_tbl_d50lvp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_a7865g` (`mysql_tbl_a7865g_supplier_id`, `mysql_tbl_a7865g_supplier_rating`, `mysql_tbl_a7865g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc3e0x` (
    `mysql_tbl_gc3e0x_emp_id` INT,
    `mysql_tbl_gc3e0x_department_id` INT,
    `mysql_tbl_gc3e0x_salary` INT
);

INSERT INTO `mysql_tbl_gc3e0x` (`mysql_tbl_gc3e0x_emp_id`, `mysql_tbl_gc3e0x_department_id`, `mysql_tbl_gc3e0x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ytfb` (
    `mysql_tbl_29ytfb_customer_id` INT,
    `mysql_tbl_29ytfb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29ytfb` (`mysql_tbl_29ytfb_customer_id`, `mysql_tbl_29ytfb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67lon` (
    `mysql_tbl_c67lon_customer_id` INT,
    `mysql_tbl_c67lon_registration_date` DATE
);

INSERT INTO `mysql_tbl_c67lon` (`mysql_tbl_c67lon_customer_id`, `mysql_tbl_c67lon_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eezs1` (
    `mysql_tbl_7eezs1_customer_id` INT,
    `mysql_tbl_7eezs1_registration_date` DATE
);

INSERT INTO `mysql_tbl_7eezs1` (`mysql_tbl_7eezs1_customer_id`, `mysql_tbl_7eezs1_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c67lon_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_c67lon`
    WHERE mysql_tbl_c67lon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7eezs1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7eezs1`
    WHERE mysql_tbl_7eezs1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qicrux` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_qicrux` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qicrux` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_qicrux` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qicrux` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_qicrux` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6iys7t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qicrux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qicrux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mnbaq9`
    WHERE mysql_tbl_kl2omk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gc3e0x_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_gc3e0x`
    WHERE mysql_tbl_gc3e0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7865g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a7865g_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a7865g`
    WHERE mysql_tbl_a7865g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d50lvp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_d50lvp`
    WHERE mysql_tbl_d50lvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2632cr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2632cr`
    WHERE mysql_tbl_2632cr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in976p_BASE_PRICE, 50), COALESCE(mysql_tbl_7qy1qo_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_7qy1qo` A
    JOIN `mysql_tbl_in976p` S ON mysql_tbl_7qy1qo_SERVICE_ID = mysql_tbl_in976p_SERVICE_ID
    WHERE mysql_tbl_7qy1qo_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb8yua_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_fb8yua_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_fb8yua`
    WHERE mysql_tbl_fb8yua_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_zaaevr`
    WHERE mysql_tbl_zaaevr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_zaaevr_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_zaaevr`
    WHERE mysql_tbl_zaaevr_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbjmgj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pbjmgj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
    FROM `mysql_tbl_1dq8pg`
    WHERE mysql_tbl_1dq8pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_1dq8pg`
    WHERE mysql_tbl_1dq8pg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1dq8pg_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_6z4ibz_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_6z4ibz`
    WHERE mysql_tbl_6z4ibz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fufs76_QUANTITY * mysql_tbl_fufs76_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_fufs76`
    WHERE YEAR(mysql_tbl_fufs76_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_29ytfb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_29ytfb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8hlhp8_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_8hlhp8`
    WHERE mysql_tbl_8hlhp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l7r6qn`
    WHERE mysql_tbl_l7r6qn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l7r6qn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2j2yla_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2j2yla`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_0fs3jz`
    WHERE mysql_tbl_0fs3jz_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_0fs3jz` S
    JOIN `mysql_tbl_brk1rl` O ON mysql_tbl_0fs3jz_ORDER_ID = mysql_tbl_brk1rl_ORDER_ID
    WHERE mysql_tbl_0fs3jz_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_brk1rl_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75t1du_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_75t1du_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_75t1du`
    WHERE mysql_tbl_75t1du_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);