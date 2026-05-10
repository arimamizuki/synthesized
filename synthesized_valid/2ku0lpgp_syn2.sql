/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr3a8g` (
    `mysql_tbl_tr3a8g_customer_id` INT,
    `mysql_tbl_tr3a8g_registration_date` DATE,
    `mysql_tbl_tr3a8g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n38efl` (
    `mysql_tbl_n38efl_order_id` INT,
    `mysql_tbl_n38efl_customer_id` INT,
    `mysql_tbl_n38efl_order_date` DATE,
    `mysql_tbl_n38efl_total_amount` DECIMAL(10,2),
    `mysql_tbl_n38efl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tr3a8g` (`mysql_tbl_tr3a8g_customer_id`, `mysql_tbl_tr3a8g_registration_date`, `mysql_tbl_tr3a8g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n38efl` (`mysql_tbl_n38efl_order_id`, `mysql_tbl_n38efl_customer_id`, `mysql_tbl_n38efl_order_date`, `mysql_tbl_n38efl_total_amount`, `mysql_tbl_n38efl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y33zy` (
    `mysql_tbl_9y33zy_order_id` INT,
    `mysql_tbl_9y33zy_customer_id` INT,
    `mysql_tbl_9y33zy_order_date` DATE,
    `mysql_tbl_9y33zy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ubg3g` (
    `mysql_tbl_8ubg3g_order_id` INT,
    `mysql_tbl_8ubg3g_product_id` INT,
    `mysql_tbl_8ubg3g_quantity` INT
);

INSERT INTO `mysql_tbl_9y33zy` (`mysql_tbl_9y33zy_order_id`, `mysql_tbl_9y33zy_customer_id`, `mysql_tbl_9y33zy_order_date`, `mysql_tbl_9y33zy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ubg3g` (`mysql_tbl_8ubg3g_order_id`, `mysql_tbl_8ubg3g_product_id`, `mysql_tbl_8ubg3g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwnqio` (
    `mysql_tbl_xwnqio_product_id` INT,
    `mysql_tbl_xwnqio_category_id` INT,
    `mysql_tbl_xwnqio_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwnqio` (`mysql_tbl_xwnqio_product_id`, `mysql_tbl_xwnqio_category_id`, `mysql_tbl_xwnqio_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8hnar` (
    `mysql_tbl_c8hnar_customer_id` INT,
    `mysql_tbl_c8hnar_country` INT,
    `mysql_tbl_c8hnar_registration_date` DATE
);

INSERT INTO `mysql_tbl_c8hnar` (`mysql_tbl_c8hnar_customer_id`, `mysql_tbl_c8hnar_country`, `mysql_tbl_c8hnar_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xbnfb` (
    `mysql_tbl_3xbnfb_hotel_id` INT,
    `mysql_tbl_3xbnfb_name` VARCHAR(50),
    `mysql_tbl_3xbnfb_city` INT,
    `mysql_tbl_3xbnfb_star_rating` DECIMAL(3,1),
    `mysql_tbl_3xbnfb_average_daily_rate` INT,
    `mysql_tbl_3xbnfb_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6a5gx` (
    `mysql_tbl_w6a5gx_booking_id` INT,
    `mysql_tbl_w6a5gx_hotel_id` INT,
    `mysql_tbl_w6a5gx_guest_id` INT,
    `mysql_tbl_w6a5gx_check_in_date` DATE,
    `mysql_tbl_w6a5gx_check_out_date` DATE,
    `mysql_tbl_w6a5gx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xbnfb` (`mysql_tbl_3xbnfb_hotel_id`, `mysql_tbl_3xbnfb_name`, `mysql_tbl_3xbnfb_city`, `mysql_tbl_3xbnfb_star_rating`, `mysql_tbl_3xbnfb_average_daily_rate`, `mysql_tbl_3xbnfb_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_w6a5gx` (`mysql_tbl_w6a5gx_booking_id`, `mysql_tbl_w6a5gx_hotel_id`, `mysql_tbl_w6a5gx_guest_id`, `mysql_tbl_w6a5gx_check_in_date`, `mysql_tbl_w6a5gx_check_out_date`, `mysql_tbl_w6a5gx_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0bddg` (
    `mysql_tbl_y0bddg_supplier_id` INT,
    `mysql_tbl_y0bddg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y0bddg` (`mysql_tbl_y0bddg_supplier_id`, `mysql_tbl_y0bddg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y64fvo` (mysql_tbl_y64fvo_id INT, mysql_tbl_y64fvo_price DECIMAL(10,2), mysql_tbl_y64fvo_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqdnjn` (
    `mysql_tbl_hqdnjn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hqdnjn` (`mysql_tbl_hqdnjn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrsthf` (
    mysql_tbl_qrsthf_produto_id INT,
    mysql_tbl_qrsthf_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_qrsthf` (`mysql_tbl_qrsthf_produto_id`, `mysql_tbl_qrsthf_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_qrsthf` (`mysql_tbl_qrsthf_produto_id`, `mysql_tbl_qrsthf_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_qrsthf` (`mysql_tbl_qrsthf_produto_id`, `mysql_tbl_qrsthf_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r3pye` (
    `mysql_tbl_3r3pye_campaign_id` INT,
    `mysql_tbl_3r3pye_status` VARCHAR(50),
    `mysql_tbl_3r3pye_budget` INT
);

INSERT INTO `mysql_tbl_3r3pye` (`mysql_tbl_3r3pye_campaign_id`, `mysql_tbl_3r3pye_status`, `mysql_tbl_3r3pye_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vyiwh` (
    `mysql_tbl_9vyiwh_customer_id` INT,
    `mysql_tbl_9vyiwh_registration_date` DATE
);

INSERT INTO `mysql_tbl_9vyiwh` (`mysql_tbl_9vyiwh_customer_id`, `mysql_tbl_9vyiwh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxc2bz` (
    `mysql_tbl_yxc2bz_order_id` INT,
    `mysql_tbl_yxc2bz_customer_id` INT,
    `mysql_tbl_yxc2bz_order_status` VARCHAR(50),
    `mysql_tbl_yxc2bz_total_amount` DECIMAL(10,2),
    `mysql_tbl_yxc2bz_order_date` DATE
);

INSERT INTO `mysql_tbl_yxc2bz` (`mysql_tbl_yxc2bz_order_id`, `mysql_tbl_yxc2bz_customer_id`, `mysql_tbl_yxc2bz_order_status`, `mysql_tbl_yxc2bz_total_amount`, `mysql_tbl_yxc2bz_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9vyiwh_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9vyiwh`
    WHERE mysql_tbl_9vyiwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_yp96oe`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_yp96oe`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_yp96oe`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_0lj6ax_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_yxc2bz`
    WHERE mysql_tbl_yxc2bz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yxc2bz_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_yxc2bz`
    WHERE mysql_tbl_yxc2bz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yxc2bz_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_yxc2bz`
    WHERE mysql_tbl_yxc2bz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yxc2bz_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_qrsthf` WHERE mysql_tbl_qrsthf_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_qrsthf` SET mysql_tbl_qrsthf_QUANTIDADE_PRODUTO = mysql_tbl_qrsthf_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_qrsthf_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_qrsthf` (`mysql_tbl_qrsthf_PRODUTO_ID`, `mysql_tbl_qrsthf_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_0lj6ax_9y2rye(44)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3r3pye_STATUS, COALESCE(mysql_tbl_3r3pye_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3r3pye`
    WHERE mysql_tbl_3r3pye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xbnfb_STAR_RATING, 3), COALESCE(mysql_tbl_3xbnfb_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_3xbnfb_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_3xbnfb`
    WHERE mysql_tbl_3xbnfb_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xwnqio_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xwnqio`
    WHERE mysql_tbl_xwnqio_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c8hnar`
    WHERE mysql_tbl_c8hnar_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_c8hnar_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqdnjn_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_hqdnjn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0bddg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y0bddg`
    WHERE mysql_tbl_y0bddg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_y64fvo`
    SET mysql_tbl_y64fvo_PRICE = CASE mysql_tbl_y64fvo_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_y64fvo_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_y64fvo_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_y64fvo_PRICE * 0.95
        ELSE mysql_tbl_y64fvo_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ubg3g_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8ubg3g_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8ubg3g`
    WHERE mysql_tbl_8ubg3g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vf5twr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vf5twr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0lj6ax` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_tr3a8g_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tr3a8g`
    WHERE mysql_tbl_tr3a8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_n38efl` O
    JOIN `mysql_tbl_tr3a8g` C ON mysql_tbl_n38efl_CUSTOMER_ID = mysql_tbl_tr3a8g_CUSTOMER_ID
    WHERE mysql_tbl_tr3a8g_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_n38efl`
    WHERE mysql_tbl_n38efl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();