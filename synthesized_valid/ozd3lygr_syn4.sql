/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsmrb3` (
    `mysql_tbl_rsmrb3_customer_id` INT,
    `mysql_tbl_rsmrb3_registratimysql_tbl_6ajfqs_date DATE,
    `mysql_tbl_rsmrb3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atylt5` (
    `mysql_tbl_atylt5_order_id` INT,
    `mysql_tbl_atylt5_customer_id` INT,
    `mysql_tbl_atylt5_order_date` DATE,
    `mysql_tbl_atylt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsmrb3` (`mysql_tbl_rsmrb3_customer_id`, `mysql_tbl_rsmrb3_registratimysql_tbl_6ajfqs_date, `mysql_tbl_rsmrb3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_atylt5` (`mysql_tbl_atylt5_order_id`, `mysql_tbl_atylt5_customer_id`, `mysql_tbl_atylt5_order_date`, `mysql_tbl_atylt5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0m4qb` (
    `mysql_tbl_u0m4qb_pet_id` INT,
    `mysql_tbl_u0m4qb_pet_name` VARCHAR(50),
    `mysql_tbl_u0m4qb_species` INT,
    `mysql_tbl_u0m4qb_breed` INT,
    `mysql_tbl_u0m4qb_age_years` INT,
    `mysql_tbl_u0m4qb_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp43lk` (
    `mysql_tbl_pp43lk_visit_id` INT,
    `mysql_tbl_pp43lk_pet_id` INT,
    `mysql_tbl_pp43lk_vet_id` INT,
    `mysql_tbl_pp43lk_visit_date` DATE,
    `mysql_tbl_pp43lk_diagnosis` INT,
    `mysql_tbl_pp43lk_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0m4qb` (`mysql_tbl_u0m4qb_pet_id`, `mysql_tbl_u0m4qb_pet_name`, `mysql_tbl_u0m4qb_species`, `mysql_tbl_u0m4qb_breed`, `mysql_tbl_u0m4qb_age_years`, `mysql_tbl_u0m4qb_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pp43lk` (`mysql_tbl_pp43lk_visit_id`, `mysql_tbl_pp43lk_pet_id`, `mysql_tbl_pp43lk_vet_id`, `mysql_tbl_pp43lk_visit_date`, `mysql_tbl_pp43lk_diagnosis`, `mysql_tbl_pp43lk_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aozted` (
    `mysql_tbl_aozted_campaign_id` INT,
    `mysql_tbl_aozted_status` VARCHAR(50),
    `mysql_tbl_aozted_start_date` DATE,
    `mysql_tbl_aozted_end_date` DATE
);

INSERT INTO `mysql_tbl_aozted` (`mysql_tbl_aozted_campaign_id`, `mysql_tbl_aozted_status`, `mysql_tbl_aozted_start_date`, `mysql_tbl_aozted_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t43jvl` (
    `mysql_tbl_t43jvl_booking_id` INT,
    `mysql_tbl_t43jvl_guest_id` INT,
    `mysql_tbl_t43jvl_room_id` INT,
    `mysql_tbl_t43jvl_check_in_date` DATE,
    `mysql_tbl_t43jvl_check_out_date` DATE,
    `mysql_tbl_t43jvl_room_rate` INT,
    `mysql_tbl_t43jvl_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4dt3g` (
    `mysql_tbl_f4dt3g_room_id` INT,
    `mysql_tbl_f4dt3g_room_type` VARCHAR(50),
    `mysql_tbl_f4dt3g_base_rate` INT,
    `mysql_tbl_f4dt3g_max_occupancy` INT
);

INSERT INTO `mysql_tbl_t43jvl` (`mysql_tbl_t43jvl_booking_id`, `mysql_tbl_t43jvl_guest_id`, `mysql_tbl_t43jvl_room_id`, `mysql_tbl_t43jvl_check_in_date`, `mysql_tbl_t43jvl_check_out_date`, `mysql_tbl_t43jvl_room_rate`, `mysql_tbl_t43jvl_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f4dt3g` (`mysql_tbl_f4dt3g_room_id`, `mysql_tbl_f4dt3g_room_type`, `mysql_tbl_f4dt3g_base_rate`, `mysql_tbl_f4dt3g_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_munh4n` (
    `mysql_tbl_munh4n_product_id` INT,
    `mysql_tbl_munh4n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_munh4n` (`mysql_tbl_munh4n_product_id`, `mysql_tbl_munh4n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7qjri` (
    `mysql_tbl_b7qjri_supplier_id` INT,
    `mysql_tbl_b7qjri_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b7qjri_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b7qjri` (`mysql_tbl_b7qjri_supplier_id`, `mysql_tbl_b7qjri_supplier_rating`, `mysql_tbl_b7qjri_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yik6s2` (
    `mysql_tbl_yik6s2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yik6s2` (`mysql_tbl_yik6s2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uygu8x` (
    `mysql_tbl_uygu8x_emp_id` INT,
    `mysql_tbl_uygu8x_department_id` INT,
    `mysql_tbl_uygu8x_salary` INT,
    `mysql_tbl_uygu8x_hire_date` DATE,
    `mysql_tbl_uygu8x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uygu8x` (`mysql_tbl_uygu8x_emp_id`, `mysql_tbl_uygu8x_department_id`, `mysql_tbl_uygu8x_salary`, `mysql_tbl_uygu8x_hire_date`, `mysql_tbl_uygu8x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g5s5d` (
    `mysql_tbl_5g5s5d_product_id` INT,
    `mysql_tbl_5g5s5d_category_id` INT,
    `mysql_tbl_5g5s5d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7vbu9` (
    `mysql_tbl_f7vbu9_category_id` INT,
    `mysql_tbl_f7vbu9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5g5s5d` (`mysql_tbl_5g5s5d_product_id`, `mysql_tbl_5g5s5d_category_id`, `mysql_tbl_5g5s5d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f7vbu9` (`mysql_tbl_f7vbu9_category_id`, `mysql_tbl_f7vbu9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ezzn` (
    `mysql_tbl_m0ezzn_order_id` INT,
    `mysql_tbl_m0ezzn_customer_id` INT,
    `mysql_tbl_m0ezzn_order_date` DATE,
    `mysql_tbl_m0ezzn_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0ezzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he9qmw` (
    `mysql_tbl_he9qmw_payment_id` INT,
    `mysql_tbl_he9qmw_order_id` INT,
    `mysql_tbl_he9qmw_payment_date` DATE,
    `mysql_tbl_he9qmw_amount_paid` INT
);

INSERT INTO `mysql_tbl_m0ezzn` (`mysql_tbl_m0ezzn_order_id`, `mysql_tbl_m0ezzn_customer_id`, `mysql_tbl_m0ezzn_order_date`, `mysql_tbl_m0ezzn_total_amount`, `mysql_tbl_m0ezzn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_he9qmw` (`mysql_tbl_he9qmw_payment_id`, `mysql_tbl_he9qmw_order_id`, `mysql_tbl_he9qmw_payment_date`, `mysql_tbl_he9qmw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txsu5i` (
    `mysql_tbl_txsu5i_customer_id` INT,
    `mysql_tbl_txsu5i_order_date` DATE,
    `mysql_tbl_txsu5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txsu5i` (`mysql_tbl_txsu5i_customer_id`, `mysql_tbl_txsu5i_order_date`, `mysql_tbl_txsu5i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqucik` (
    `mysql_tbl_bqucik_customer_id` INT,
    `mysql_tbl_bqucik_country` INT
);

INSERT INTO `mysql_tbl_bqucik` (`mysql_tbl_bqucik_customer_id`, `mysql_tbl_bqucik_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uwvhz` (
    `mysql_tbl_9uwvhz_campaign_id` INT,
    `mysql_tbl_9uwvhz_status` VARCHAR(50),
    `mysql_tbl_9uwvhz_budget` INT,
    `mysql_tbl_9uwvhz_channel` INT
);

INSERT INTO `mysql_tbl_9uwvhz` (`mysql_tbl_9uwvhz_campaign_id`, `mysql_tbl_9uwvhz_status`, `mysql_tbl_9uwvhz_budget`, `mysql_tbl_9uwvhz_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_munh4n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_munh4n`
    WHERE mysql_tbl_munh4n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_6ajfqs USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_mh6sae_UPDATE `mysql_tbl_mh6sae` UPDATE `mysql_tbl_6ajfqs` USERS FOR EACH ROW INSERT INTO `mysql_tbl_66qrfe` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t43jvl_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_t43jvl_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_t43jvl`
    WHERE mysql_tbl_t43jvl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t43jvl_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_t43jvl` HB
    JOIN `mysql_tbl_f4dt3g` R mysql_tbl_6ajfqs mysql_tbl_t43jvl_ROOM_ID = mysql_tbl_f4dt3g_ROOM_ID
    WHERE mysql_tbl_t43jvl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t43jvl_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_t43jvl`
    WHERE mysql_tbl_t43jvl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5g5s5d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5g5s5d`
    WHERE mysql_tbl_5g5s5d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5g5s5d`
    WHERE mysql_tbl_5g5s5d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yik6s2_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yik6s2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7qjri_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b7qjri_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b7qjri`
    WHERE mysql_tbl_b7qjri_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_6ajfqs_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uygu8x_SALARY, 0), COALESCE(mysql_tbl_uygu8x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uygu8x_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uygu8x`
    WHERE mysql_tbl_uygu8x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uygu8x_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_uygu8x`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    END WHILE;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_6ajfqs_RISK_INDEX_xryz5v(60)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_6ajfqs_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_aozted_START_DATE, mysql_tbl_aozted_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_aozted`
    WHERE mysql_tbl_aozted_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_6ajfqs_DAYS_6nj5wi(-53)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_6ajfqs_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_6ajfqs_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0ezzn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m0ezzn`
    WHERE mysql_tbl_m0ezzn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_he9qmw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_he9qmw`
    WHERE mysql_tbl_he9qmw_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETImysql_tbl_6ajfqs_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETImysql_tbl_6ajfqs_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_bqucik` C mysql_tbl_6ajfqs O.CUSTOMER_ID = mysql_tbl_bqucik_CUSTOMER_ID
    WHERE mysql_tbl_bqucik_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_txsu5i_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_txsu5i`
    WHERE mysql_tbl_txsu5i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_6ajfqs_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9uwvhz_STATUS, COALESCE(mysql_tbl_9uwvhz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9uwvhz`
    WHERE mysql_tbl_9uwvhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_6ajfqs_VALUE), 0)
    INTO V_CONVERSImysql_tbl_6ajfqs_VALUE
    FROM `mysql_tbl_93rxeg`
    WHERE mysql_tbl_9uwvhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_6ajfqs_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0m4qb_AGE_YEARS, 1), COALESCE(mysql_tbl_u0m4qb_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_u0m4qb`
    WHERE mysql_tbl_u0m4qb_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pp43lk_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_pp43lk`
    WHERE mysql_tbl_pp43lk_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_pp43lk_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_6ajfqs_STATUS_h34dvo(-2);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_atylt5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_atylt5`
    WHERE mysql_tbl_atylt5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_atylt5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_atylt5` O
    JOIN `mysql_tbl_rsmrb3` C mysql_tbl_6ajfqs mysql_tbl_atylt5_CUSTOMER_ID = mysql_tbl_rsmrb3_CUSTOMER_ID
    WHERE mysql_tbl_rsmrb3_COUNTRY = (SELECT mysql_tbl_rsmrb3_COUNTRY FROM `mysql_tbl_rsmrb3` WHERE mysql_tbl_rsmrb3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);