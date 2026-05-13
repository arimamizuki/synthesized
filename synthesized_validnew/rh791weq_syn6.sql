/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ts1caw` (
    `mysql_tbl_ts1caw_customer_id` mysql_tbl_wh31gv,
    `mysql_tbl_ts1caw_order_id` mysql_tbl_wh31gv,
    `mysql_tbl_ts1caw_order_date` DATE
);

INSERT INTO `mysql_tbl_ts1caw` (`mysql_tbl_ts1caw_customer_id`, `mysql_tbl_ts1caw_order_id`, `mysql_tbl_ts1caw_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqiq5l` (mysql_tbl_gqiq5l_id mysql_tbl_wh31gv, mysql_tbl_gqiq5l_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mxjqr` (
    `mysql_tbl_3mxjqr_customer_id` mysql_tbl_wh31gv,
    `mysql_tbl_3mxjqr_registration_date` DATE,
    `mysql_tbl_3mxjqr_country` mysql_tbl_wh31gv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ju0aj` (
    `mysql_tbl_4ju0aj_order_id` mysql_tbl_wh31gv,
    `mysql_tbl_4ju0aj_customer_id` mysql_tbl_wh31gv,
    `mysql_tbl_4ju0aj_order_date` DATE,
    `mysql_tbl_4ju0aj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mxjqr` (`mysql_tbl_3mxjqr_customer_id`, `mysql_tbl_3mxjqr_registration_date`, `mysql_tbl_3mxjqr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ju0aj` (`mysql_tbl_4ju0aj_order_id`, `mysql_tbl_4ju0aj_customer_id`, `mysql_tbl_4ju0aj_order_date`, `mysql_tbl_4ju0aj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gicwuw` (
    `mysql_tbl_gicwuw_customer_id` mysql_tbl_wh31gv,
    `mysql_tbl_gicwuw_order_date` DATE,
    `mysql_tbl_gicwuw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gicwuw` (`mysql_tbl_gicwuw_customer_id`, `mysql_tbl_gicwuw_order_date`, `mysql_tbl_gicwuw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk0npg` (
    `mysql_tbl_rk0npg_sale_id` mysql_tbl_wh31gv,
    `mysql_tbl_rk0npg_product_id` mysql_tbl_wh31gv,
    `mysql_tbl_rk0npg_quantity` mysql_tbl_wh31gv,
    `mysql_tbl_rk0npg_sale_date` DATE,
    `mysql_tbl_rk0npg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk0npg` (`mysql_tbl_rk0npg_sale_id`, `mysql_tbl_rk0npg_product_id`, `mysql_tbl_rk0npg_quantity`, `mysql_tbl_rk0npg_sale_date`, `mysql_tbl_rk0npg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rjndw` (
    `mysql_tbl_8rjndw_product_id` mysql_tbl_wh31gv,
    `mysql_tbl_8rjndw_supplier_id` mysql_tbl_wh31gv,
    `mysql_tbl_8rjndw_price` DECIMAL(10,2),
    `mysql_tbl_8rjndw_stock_quantity` mysql_tbl_wh31gv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw5sc0` (
    `mysql_tbl_rw5sc0_supplier_id` mysql_tbl_wh31gv,
    `mysql_tbl_rw5sc0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8rjndw` (`mysql_tbl_8rjndw_product_id`, `mysql_tbl_8rjndw_supplier_id`, `mysql_tbl_8rjndw_price`, `mysql_tbl_8rjndw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rw5sc0` (`mysql_tbl_rw5sc0_supplier_id`, `mysql_tbl_rw5sc0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egfexe` (
    `mysql_tbl_egfexe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egfexe` (`mysql_tbl_egfexe_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0yb25` (
    `mysql_tbl_i0yb25_concert_id` mysql_tbl_wh31gv,
    `mysql_tbl_i0yb25_venue_id` mysql_tbl_wh31gv,
    `mysql_tbl_i0yb25_artist_id` mysql_tbl_wh31gv,
    `mysql_tbl_i0yb25_ticket_price` DECIMAL(10,2),
    `mysql_tbl_i0yb25_seats_available` mysql_tbl_wh31gv,
    `mysql_tbl_i0yb25_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7r4x7` (
    `mysql_tbl_i7r4x7_sale_id` mysql_tbl_wh31gv,
    `mysql_tbl_i7r4x7_concert_id` mysql_tbl_wh31gv,
    `mysql_tbl_i7r4x7_customer_id` mysql_tbl_wh31gv,
    `mysql_tbl_i7r4x7_quantity` mysql_tbl_wh31gv,
    `mysql_tbl_i7r4x7_sale_date` DATE
);

INSERT INTO `mysql_tbl_i0yb25` (`mysql_tbl_i0yb25_concert_id`, `mysql_tbl_i0yb25_venue_id`, `mysql_tbl_i0yb25_artist_id`, `mysql_tbl_i0yb25_ticket_price`, `mysql_tbl_i0yb25_seats_available`, `mysql_tbl_i0yb25_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_i7r4x7` (`mysql_tbl_i7r4x7_sale_id`, `mysql_tbl_i7r4x7_concert_id`, `mysql_tbl_i7r4x7_customer_id`, `mysql_tbl_i7r4x7_quantity`, `mysql_tbl_i7r4x7_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv78u3` (
    `mysql_tbl_dv78u3_customer_id` mysql_tbl_wh31gv,
    `mysql_tbl_dv78u3_plan_type` VARCHAR(50),
    `mysql_tbl_dv78u3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dv78u3_start_date` DATE,
    `mysql_tbl_dv78u3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dv78u3` (`mysql_tbl_dv78u3_customer_id`, `mysql_tbl_dv78u3_plan_type`, `mysql_tbl_dv78u3_monthly_cost`, `mysql_tbl_dv78u3_start_date`, `mysql_tbl_dv78u3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gqiq5l`
    SET mysql_tbl_gqiq5l_SALARY = CASE
        WHEN mysql_tbl_gqiq5l_SALARY < 30000 THEN mysql_tbl_gqiq5l_SALARY * 1.10
        WHEN mysql_tbl_gqiq5l_SALARY < 50000 THEN mysql_tbl_gqiq5l_SALARY * 1.08
        WHEN mysql_tbl_gqiq5l_SALARY < 80000 THEN mysql_tbl_gqiq5l_SALARY * 1.05
        ELSE mysql_tbl_gqiq5l_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_wh31gv DEFAULT 0;
    DECLARE V_TENURE_MONTHS mysql_tbl_wh31gv DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_wh31gv DEFAULT 0;

    SELECT mysql_tbl_dv78u3_PLAN_TYPE, COALESCE(mysql_tbl_dv78u3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_dv78u3_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_dv78u3`
    WHERE mysql_tbl_dv78u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_wh31gv;
    DECLARE V_REVERSED mysql_tbl_wh31gv DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_wh31gv;
    DECLARE V_TEMP mysql_tbl_wh31gv;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_wh31gv DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_wh31gv DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_gicwuw_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gicwuw` O
    WHERE mysql_tbl_gicwuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_wh31gv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egfexe_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_egfexe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_wh31gv_nasavk() RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_wh31gv DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_wh31gv DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v8513t` (mysql_tbl_v8513t_ID mysql_tbl_wh31gv, mysql_tbl_v8513t_CREATED_AT DATE, mysql_tbl_v8513t_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_v8513t_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_v8513t_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_wh31gv_nasavk()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_wh31gv DEFAULT 0;
    DECLARE V_I mysql_tbl_wh31gv DEFAULT 2;
    DECLARE V_J mysql_tbl_wh31gv DEFAULT 2;
    DECLARE V_IS_COMPOSITE mysql_tbl_wh31gv DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE mysql_tbl_wh31gv DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE mysql_tbl_wh31gv DEFAULT 0;
    DECLARE V_TICKETS_SOLD mysql_tbl_wh31gv DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT mysql_tbl_wh31gv DEFAULT 0;
    DECLARE V_POPULARITY_INDEX mysql_tbl_wh31gv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0yb25_TICKET_PRICE, 50), COALESCE(mysql_tbl_i0yb25_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_i0yb25`
    WHERE mysql_tbl_i0yb25_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_i7r4x7`
    WHERE mysql_tbl_i7r4x7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i0yb25_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_i0yb25`
    WHERE mysql_tbl_i0yb25_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_wh31gv DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_wh31gv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw5sc0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rw5sc0`
    WHERE mysql_tbl_rw5sc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8rjndw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_8rjndw`
    WHERE mysql_tbl_8rjndw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40));

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_wh31gv DEFAULT 0;
    DECLARE V_I mysql_tbl_wh31gv DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_wh31gv DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_wh31gv DEFAULT 0;
    DECLARE V_RECORD_COUNT mysql_tbl_wh31gv DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rk0npg_QUANTITY * mysql_tbl_rk0npg_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_rk0npg`
    WHERE YEAR(mysql_tbl_rk0npg_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_wh31gv`, DATE_TO mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wh31gv;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE mysql_tbl_wh31gv DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4ju0aj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_4ju0aj`
    WHERE mysql_tbl_4ju0aj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4ju0aj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_4ju0aj_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_4ju0aj`
    WHERE mysql_tbl_4ju0aj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4ju0aj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A mysql_tbl_wh31gv, B mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_wh31gv DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM mysql_tbl_wh31gv) RETURNS mysql_tbl_wh31gv DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ts1caw_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ts1caw`
    WHERE mysql_tbl_ts1caw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);