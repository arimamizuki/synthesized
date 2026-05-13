/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crkmj6` (
    `mysql_tbl_crkmj6_rental_id` INT,
    `mysql_tbl_crkmj6_equipment_id` INT,
    `mysql_tbl_crkmj6_customer_id` INT,
    `mysql_tbl_crkmj6_rental_date` DATE,
    `mysql_tbl_crkmj6_return_date` DATE,
    `mysql_tbl_crkmj6_daily_rate` INT,
    `mysql_tbl_crkmj6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9wmiy` (
    `mysql_tbl_g9wmiy_equipment_id` INT,
    `mysql_tbl_g9wmiy_name` VARCHAR(50),
    `mysql_tbl_g9wmiy_category` INT,
    `mysql_tbl_g9wmiy_replacement_value` INT,
    `mysql_tbl_g9wmiy_is_insured` INT
);

INSERT INTO `mysql_tbl_crkmj6` (`mysql_tbl_crkmj6_rental_id`, `mysql_tbl_crkmj6_equipment_id`, `mysql_tbl_crkmj6_customer_id`, `mysql_tbl_crkmj6_rental_date`, `mysql_tbl_crkmj6_return_date`, `mysql_tbl_crkmj6_daily_rate`, `mysql_tbl_crkmj6_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g9wmiy` (`mysql_tbl_g9wmiy_equipment_id`, `mysql_tbl_g9wmiy_name`, `mysql_tbl_g9wmiy_category`, `mysql_tbl_g9wmiy_replacement_value`, `mysql_tbl_g9wmiy_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xa5yqx` (
    `mysql_tbl_xa5yqx_customer_id` INT,
    `mysql_tbl_xa5yqx_registration_date` DATE,
    `mysql_tbl_xa5yqx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx7lq1` (
    `mysql_tbl_kx7lq1_order_id` INT,
    `mysql_tbl_kx7lq1_customer_id` INT,
    `mysql_tbl_kx7lq1_order_date` DATE,
    `mysql_tbl_kx7lq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa5yqx` (`mysql_tbl_xa5yqx_customer_id`, `mysql_tbl_xa5yqx_registration_date`, `mysql_tbl_xa5yqx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kx7lq1` (`mysql_tbl_kx7lq1_order_id`, `mysql_tbl_kx7lq1_customer_id`, `mysql_tbl_kx7lq1_order_date`, `mysql_tbl_kx7lq1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl4xfo` (
    `mysql_tbl_gl4xfo_product_id` INT,
    `mysql_tbl_gl4xfo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl4xfo` (`mysql_tbl_gl4xfo_product_id`, `mysql_tbl_gl4xfo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgqilr` (
    `mysql_tbl_vgqilr_meter_id` INT,
    `mysql_tbl_vgqilr_customer_id` INT,
    `mysql_tbl_vgqilr_meter_reading` INT,
    `mysql_tbl_vgqilr_reading_date` DATE,
    `mysql_tbl_vgqilr_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpgdu8` (
    `mysql_tbl_zpgdu8_tariff_id` INT,
    `mysql_tbl_zpgdu8_tier_name` VARCHAR(50),
    `mysql_tbl_zpgdu8_min_kwh` INT,
    `mysql_tbl_zpgdu8_max_kwh` INT,
    `mysql_tbl_zpgdu8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_vgqilr` (`mysql_tbl_vgqilr_meter_id`, `mysql_tbl_vgqilr_customer_id`, `mysql_tbl_vgqilr_meter_reading`, `mysql_tbl_vgqilr_reading_date`, `mysql_tbl_vgqilr_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zpgdu8` (`mysql_tbl_zpgdu8_tariff_id`, `mysql_tbl_zpgdu8_tier_name`, `mysql_tbl_zpgdu8_min_kwh`, `mysql_tbl_zpgdu8_max_kwh`, `mysql_tbl_zpgdu8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kkm3y` (
    `mysql_tbl_9kkm3y_category_id` INT,
    `mysql_tbl_9kkm3y_price` DECIMAL(10,2),
    `mysql_tbl_9kkm3y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9kkm3y` (`mysql_tbl_9kkm3y_category_id`, `mysql_tbl_9kkm3y_price`, `mysql_tbl_9kkm3y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdlh46` (
    `mysql_tbl_pdlh46_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pdlh46` (`mysql_tbl_pdlh46_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k9zgb` (
    `mysql_tbl_8k9zgb_order_id` INT,
    `mysql_tbl_8k9zgb_customer_id` INT,
    `mysql_tbl_8k9zgb_order_date` DATE,
    `mysql_tbl_8k9zgb_total_amount` DECIMAL(10,2),
    `mysql_tbl_8k9zgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tkp60` (
    `mysql_tbl_0tkp60_order_id` INT,
    `mysql_tbl_0tkp60_product_id` INT,
    `mysql_tbl_0tkp60_quantity` INT
);

INSERT INTO `mysql_tbl_8k9zgb` (`mysql_tbl_8k9zgb_order_id`, `mysql_tbl_8k9zgb_customer_id`, `mysql_tbl_8k9zgb_order_date`, `mysql_tbl_8k9zgb_total_amount`, `mysql_tbl_8k9zgb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0tkp60` (`mysql_tbl_0tkp60_order_id`, `mysql_tbl_0tkp60_product_id`, `mysql_tbl_0tkp60_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp6ynj` (
    `mysql_tbl_vp6ynj_order_id` INT,
    `mysql_tbl_vp6ynj_customer_id` INT,
    `mysql_tbl_vp6ynj_order_date` DATE,
    `mysql_tbl_vp6ynj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rma7w9` (
    `mysql_tbl_rma7w9_customer_id` INT,
    `mysql_tbl_rma7w9_registration_date` DATE
);

INSERT INTO `mysql_tbl_vp6ynj` (`mysql_tbl_vp6ynj_order_id`, `mysql_tbl_vp6ynj_customer_id`, `mysql_tbl_vp6ynj_order_date`, `mysql_tbl_vp6ynj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rma7w9` (`mysql_tbl_rma7w9_customer_id`, `mysql_tbl_rma7w9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykm2gt` (
    mysql_tbl_ykm2gt_id INT,
    mysql_tbl_ykm2gt_preco INT
);

INSERT INTO `mysql_tbl_ykm2gt` (`mysql_tbl_ykm2gt_id`, `mysql_tbl_ykm2gt_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whjw67` (
    `mysql_tbl_whjw67_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_whjw67` (`mysql_tbl_whjw67_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqa1gz` (
    `mysql_tbl_jqa1gz_product_id` INT,
    `mysql_tbl_jqa1gz_category_id` INT
);

INSERT INTO `mysql_tbl_jqa1gz` (`mysql_tbl_jqa1gz_product_id`, `mysql_tbl_jqa1gz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmls80` (
    `mysql_tbl_jmls80_supplier_id` INT,
    `mysql_tbl_jmls80_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jmls80_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jmls80` (`mysql_tbl_jmls80_supplier_id`, `mysql_tbl_jmls80_supplier_rating`, `mysql_tbl_jmls80_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwgbwn` (
    `mysql_tbl_hwgbwn_campaign_id` INT,
    `mysql_tbl_hwgbwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwgbwn` (`mysql_tbl_hwgbwn_campaign_id`, `mysql_tbl_hwgbwn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmls80_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jmls80_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jmls80`
    WHERE mysql_tbl_jmls80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jqa1gz`
    WHERE mysql_tbl_jqa1gz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hwgbwn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hwgbwn`
    WHERE mysql_tbl_hwgbwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_whjw67`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vp6ynj`
    WHERE mysql_tbl_vp6ynj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rma7w9_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rma7w9`
    WHERE mysql_tbl_rma7w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    SET V_REPEAT_RATE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_ykm2gt_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_ykm2gt`
    WHERE mysql_tbl_ykm2gt.mysql_tbl_ykm2gt_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_por43d` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0sifwy` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdlh46_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pdlh46`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_0tkp60_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_0tkp60` OI
    JOIN PRODUCTS P ON mysql_tbl_0tkp60_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0tkp60_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9kkm3y_PRICE), 0), COALESCE(SUM(mysql_tbl_9kkm3y_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9kkm3y`
    WHERE mysql_tbl_9kkm3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_SUM));
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

    SELECT COALESCE(AVG(mysql_tbl_kx7lq1_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_kx7lq1`
    WHERE mysql_tbl_kx7lq1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_kx7lq1_ORDER_DATE), MONTH(mysql_tbl_kx7lq1_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_kx7lq1_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_kx7lq1`
    WHERE mysql_tbl_kx7lq1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_kx7lq1_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_kx7lq1_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gl4xfo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gl4xfo`
    WHERE mysql_tbl_gl4xfo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgqilr_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vgqilr`
    WHERE mysql_tbl_vgqilr_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vgqilr_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vgqilr_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_vgqilr`
    WHERE mysql_tbl_vgqilr_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vgqilr_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_crkmj6_RENTAL_DATE, mysql_tbl_crkmj6_RETURN_DATE, mysql_tbl_crkmj6_DAILY_RATE, mysql_tbl_crkmj6_DEPOSIT_AMOUNT, mysql_tbl_g9wmiy_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_crkmj6` R
    JOIN `mysql_tbl_g9wmiy` E ON mysql_tbl_crkmj6_EQUIPMENT_ID = mysql_tbl_g9wmiy_EQUIPMENT_ID
    WHERE mysql_tbl_crkmj6_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);