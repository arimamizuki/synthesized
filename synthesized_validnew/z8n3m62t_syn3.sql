/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gq2o4q` (
    `mysql_tbl_gq2o4q_concert_id` INT,
    `mysql_tbl_gq2o4q_venue_id` INT,
    `mysql_tbl_gq2o4q_artist_id` INT,
    `mysql_tbl_gq2o4q_ticket_price` DECIMAL(10,2),
    `mysql_tbl_gq2o4q_seats_available` INT,
    `mysql_tbl_gq2o4q_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r9x6t` (
    `mysql_tbl_3r9x6t_sale_id` INT,
    `mysql_tbl_3r9x6t_concert_id` INT,
    `mysql_tbl_3r9x6t_customer_id` INT,
    `mysql_tbl_3r9x6t_quantity` INT,
    `mysql_tbl_3r9x6t_sale_date` DATE
);

INSERT INTO `mysql_tbl_gq2o4q` (`mysql_tbl_gq2o4q_concert_id`, `mysql_tbl_gq2o4q_venue_id`, `mysql_tbl_gq2o4q_artist_id`, `mysql_tbl_gq2o4q_ticket_price`, `mysql_tbl_gq2o4q_seats_available`, `mysql_tbl_gq2o4q_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3r9x6t` (`mysql_tbl_3r9x6t_sale_id`, `mysql_tbl_3r9x6t_concert_id`, `mysql_tbl_3r9x6t_customer_id`, `mysql_tbl_3r9x6t_quantity`, `mysql_tbl_3r9x6t_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uk4eg` (
    `mysql_tbl_9uk4eg_customer_id` INT,
    `mysql_tbl_9uk4eg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uk4eg` (`mysql_tbl_9uk4eg_customer_id`, `mysql_tbl_9uk4eg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbhn7` (
    `mysql_tbl_tnbhn7_supplier_id` INT,
    `mysql_tbl_tnbhn7_country` INT,
    `mysql_tbl_tnbhn7_quality_certified` INT,
    `mysql_tbl_tnbhn7_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um7104` (
    `mysql_tbl_um7104_product_id` INT,
    `mysql_tbl_um7104_supplier_id` INT,
    `mysql_tbl_um7104_unit_cost` DECIMAL(10,2),
    `mysql_tbl_um7104_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfydrk` (
    `mysql_tbl_hfydrk_po_id` INT,
    `mysql_tbl_hfydrk_supplier_id` INT,
    `mysql_tbl_hfydrk_product_id` INT,
    `mysql_tbl_hfydrk_quantity` INT,
    `mysql_tbl_hfydrk_order_date` DATE,
    `mysql_tbl_hfydrk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tnbhn7` (`mysql_tbl_tnbhn7_supplier_id`, `mysql_tbl_tnbhn7_country`, `mysql_tbl_tnbhn7_quality_certified`, `mysql_tbl_tnbhn7_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_um7104` (`mysql_tbl_um7104_product_id`, `mysql_tbl_um7104_supplier_id`, `mysql_tbl_um7104_unit_cost`, `mysql_tbl_um7104_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hfydrk` (`mysql_tbl_hfydrk_po_id`, `mysql_tbl_hfydrk_supplier_id`, `mysql_tbl_hfydrk_product_id`, `mysql_tbl_hfydrk_quantity`, `mysql_tbl_hfydrk_order_date`, `mysql_tbl_hfydrk_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cabins` (
    `mysql_tbl_cabins_emp_id` INT,
    `mysql_tbl_cabins_department_id` INT
);

INSERT INTO `mysql_tbl_cabins` (`mysql_tbl_cabins_emp_id`, `mysql_tbl_cabins_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dnboc` (
    `mysql_tbl_2dnboc_restaurant_id` INT,
    `mysql_tbl_2dnboc_cuisine_type` VARCHAR(50),
    `mysql_tbl_2dnboc_average_wait_time_minutes` DATE,
    `mysql_tbl_2dnboc_rating` DECIMAL(3,1),
    `mysql_tbl_2dnboc_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu5a6i` (
    `mysql_tbl_iu5a6i_reservation_id` INT,
    `mysql_tbl_iu5a6i_restaurant_id` INT,
    `mysql_tbl_iu5a6i_customer_id` INT,
    `mysql_tbl_iu5a6i_party_size` INT,
    `mysql_tbl_iu5a6i_reservation_date` DATE,
    `mysql_tbl_iu5a6i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dnboc` (`mysql_tbl_2dnboc_restaurant_id`, `mysql_tbl_2dnboc_cuisine_type`, `mysql_tbl_2dnboc_average_wait_time_minutes`, `mysql_tbl_2dnboc_rating`, `mysql_tbl_2dnboc_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_iu5a6i` (`mysql_tbl_iu5a6i_reservation_id`, `mysql_tbl_iu5a6i_restaurant_id`, `mysql_tbl_iu5a6i_customer_id`, `mysql_tbl_iu5a6i_party_size`, `mysql_tbl_iu5a6i_reservation_date`, `mysql_tbl_iu5a6i_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce8eub` (
    mysql_tbl_ce8eub_emp_no INT,
    mysql_tbl_ce8eub_salary INT
);

INSERT INTO `mysql_tbl_ce8eub` (`mysql_tbl_ce8eub_emp_no`, `mysql_tbl_ce8eub_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s65cpf` (
    `mysql_tbl_s65cpf_customer_id` INT,
    `mysql_tbl_s65cpf_registration_date` DATE,
    `mysql_tbl_s65cpf_tier_level` INT,
    `mysql_tbl_s65cpf_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ynzv` (
    `mysql_tbl_l1ynzv_order_id` INT,
    `mysql_tbl_l1ynzv_customer_id` INT,
    `mysql_tbl_l1ynzv_order_date` DATE,
    `mysql_tbl_l1ynzv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xo4k3` (
    `mysql_tbl_1xo4k3_review_id` INT,
    `mysql_tbl_1xo4k3_customer_id` INT,
    `mysql_tbl_1xo4k3_product_id` INT,
    `mysql_tbl_1xo4k3_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s65cpf` (`mysql_tbl_s65cpf_customer_id`, `mysql_tbl_s65cpf_registration_date`, `mysql_tbl_s65cpf_tier_level`, `mysql_tbl_s65cpf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_l1ynzv` (`mysql_tbl_l1ynzv_order_id`, `mysql_tbl_l1ynzv_customer_id`, `mysql_tbl_l1ynzv_order_date`, `mysql_tbl_l1ynzv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1xo4k3` (`mysql_tbl_1xo4k3_review_id`, `mysql_tbl_1xo4k3_customer_id`, `mysql_tbl_1xo4k3_product_id`, `mysql_tbl_1xo4k3_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1jzxo` (
    `mysql_tbl_k1jzxo_emp_id` INT,
    `mysql_tbl_k1jzxo_salary` INT
);

INSERT INTO `mysql_tbl_k1jzxo` (`mysql_tbl_k1jzxo_emp_id`, `mysql_tbl_k1jzxo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_n0cmn1` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_i3sp7i` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_n0cmn1` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_i3sp7i` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uclib2` (
    `mysql_tbl_uclib2_customer_id` INT,
    `mysql_tbl_uclib2_registration_date` DATE
);

INSERT INTO `mysql_tbl_uclib2` (`mysql_tbl_uclib2_customer_id`, `mysql_tbl_uclib2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79kx41` (
    `mysql_tbl_79kx41_customer_id` INT,
    `mysql_tbl_79kx41_registration_date` DATE,
    `mysql_tbl_79kx41_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm1wyc` (
    `mysql_tbl_jm1wyc_order_id` INT,
    `mysql_tbl_jm1wyc_customer_id` INT,
    `mysql_tbl_jm1wyc_order_date` DATE,
    `mysql_tbl_jm1wyc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79kx41` (`mysql_tbl_79kx41_customer_id`, `mysql_tbl_79kx41_registration_date`, `mysql_tbl_79kx41_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jm1wyc` (`mysql_tbl_jm1wyc_order_id`, `mysql_tbl_jm1wyc_customer_id`, `mysql_tbl_jm1wyc_order_date`, `mysql_tbl_jm1wyc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq3ntu` (
    mysql_tbl_aq3ntu_inventory_id INT PRIMARY KEY,
    mysql_tbl_aq3ntu_film_id INT,
    mysql_tbl_aq3ntu_store_id INT
);

INSERT INTO `mysql_tbl_aq3ntu` (`mysql_tbl_aq3ntu_inventory_id`, `mysql_tbl_aq3ntu_film_id`, `mysql_tbl_aq3ntu_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2scbly` (
    `mysql_tbl_2scbly_customer_id` INT,
    `mysql_tbl_2scbly_registration_date` DATE,
    `mysql_tbl_2scbly_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flyx65` (
    `mysql_tbl_flyx65_order_id` INT,
    `mysql_tbl_flyx65_customer_id` INT,
    `mysql_tbl_flyx65_order_date` DATE,
    `mysql_tbl_flyx65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2scbly` (`mysql_tbl_2scbly_customer_id`, `mysql_tbl_2scbly_registration_date`, `mysql_tbl_2scbly_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_flyx65` (`mysql_tbl_flyx65_order_id`, `mysql_tbl_flyx65_customer_id`, `mysql_tbl_flyx65_order_date`, `mysql_tbl_flyx65_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ds8l3` (
    `mysql_tbl_4ds8l3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ds8l3` (`mysql_tbl_4ds8l3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2631i` (
    `mysql_tbl_e2631i_supplier_id` INT
);

INSERT INTO `mysql_tbl_e2631i` (`mysql_tbl_e2631i_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cabins_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cabins`
    WHERE mysql_tbl_cabins_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cabins`
    WHERE mysql_tbl_cabins_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ce8eub_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ce8eub`
        WHERE mysql_tbl_ce8eub_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ce8eub_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ce8eub`
        WHERE mysql_tbl_ce8eub_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ce8eub_SALARY) - MIN(mysql_tbl_ce8eub_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ce8eub`
        WHERE mysql_tbl_ce8eub_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e2631i`
    WHERE mysql_tbl_e2631i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bjmjcw`
    WHERE mysql_tbl_e2631i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ds8l3_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_4ds8l3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_flyx65_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_flyx65_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_flyx65` O
    JOIN `mysql_tbl_2scbly` C ON mysql_tbl_flyx65_CUSTOMER_ID = mysql_tbl_2scbly_CUSTOMER_ID
    WHERE mysql_tbl_2scbly_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_s65cpf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s65cpf`
    WHERE mysql_tbl_s65cpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l1ynzv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l1ynzv`
    WHERE mysql_tbl_l1ynzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1xo4k3_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_1xo4k3`
    WHERE mysql_tbl_1xo4k3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1jzxo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k1jzxo`
    WHERE mysql_tbl_k1jzxo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_aq3ntu`
    WHERE mysql_tbl_aq3ntu_FILM_ID = P_FILM_ID
    AND mysql_tbl_aq3ntu_STORE_ID = P_STORE_ID
    AND mysql_tbl_aq3ntu_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n0cmn1`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n0cmn1`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n0cmn1`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n0cmn1`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i3sp7i` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_jm1wyc_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_jm1wyc`
    WHERE mysql_tbl_jm1wyc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_jm1wyc_ORDER_DATE), MONTH(mysql_tbl_jm1wyc_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_jm1wyc_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_jm1wyc`
    WHERE mysql_tbl_jm1wyc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_jm1wyc_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_jm1wyc_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uclib2_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uclib2`
    WHERE mysql_tbl_uclib2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
    FROM `mysql_tbl_iu5a6i`
    WHERE mysql_tbl_iu5a6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_iu5a6i`
    WHERE mysql_tbl_iu5a6i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iu5a6i_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_2dnboc_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_2dnboc`
    WHERE mysql_tbl_2dnboc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_9uk4eg`
    WHERE mysql_tbl_9uk4eg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9uk4eg_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

    SELECT COALESCE(mysql_tbl_tnbhn7_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_tnbhn7_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_tnbhn7`
    WHERE mysql_tbl_tnbhn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_hfydrk`
    WHERE mysql_tbl_hfydrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq2o4q_TICKET_PRICE, 50), COALESCE(mysql_tbl_gq2o4q_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_gq2o4q`
    WHERE mysql_tbl_gq2o4q_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3r9x6t`
    WHERE mysql_tbl_3r9x6t_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gq2o4q_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_gq2o4q`
    WHERE mysql_tbl_gq2o4q_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_DISCOUNT_rxl9cd(78));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);