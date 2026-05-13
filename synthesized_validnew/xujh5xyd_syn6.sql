/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta267y` (
    `mysql_tbl_ta267y_product_id` INT,
    `mysql_tbl_ta267y_supplier_id` INT,
    `mysql_tbl_ta267y_price` DECIMAL(10,2),
    `mysql_tbl_ta267y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmx8u` (
    `mysql_tbl_fmmx8u_supplier_id` INT,
    `mysql_tbl_fmmx8u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fmmx8u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ta267y` (`mysql_tbl_ta267y_product_id`, `mysql_tbl_ta267y_supplier_id`, `mysql_tbl_ta267y_price`, `mysql_tbl_ta267y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fmmx8u` (`mysql_tbl_fmmx8u_supplier_id`, `mysql_tbl_fmmx8u_supplier_rating`, `mysql_tbl_fmmx8u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c250g2` (
    `mysql_tbl_c250g2_budget` INT
);

INSERT INTO `mysql_tbl_c250g2` (`mysql_tbl_c250g2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhbnc5` (
    `mysql_tbl_hhbnc5_customer_id` INT,
    `mysql_tbl_hhbnc5_registration_date` DATE,
    `mysql_tbl_hhbnc5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39fras` (
    `mysql_tbl_39fras_order_id` INT,
    `mysql_tbl_39fras_customer_id` INT,
    `mysql_tbl_39fras_order_date` DATE,
    `mysql_tbl_39fras_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhbnc5` (`mysql_tbl_hhbnc5_customer_id`, `mysql_tbl_hhbnc5_registration_date`, `mysql_tbl_hhbnc5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_39fras` (`mysql_tbl_39fras_order_id`, `mysql_tbl_39fras_customer_id`, `mysql_tbl_39fras_order_date`, `mysql_tbl_39fras_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0qrn` (
    `mysql_tbl_fh0qrn_product_id` INT,
    `mysql_tbl_fh0qrn_category_id` INT,
    `mysql_tbl_fh0qrn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh0qrn` (`mysql_tbl_fh0qrn_product_id`, `mysql_tbl_fh0qrn_category_id`, `mysql_tbl_fh0qrn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_323b64` (
    `mysql_tbl_323b64_customer_id` INT,
    `mysql_tbl_323b64_start_date` DATE,
    `mysql_tbl_323b64_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_323b64` (`mysql_tbl_323b64_customer_id`, `mysql_tbl_323b64_start_date`, `mysql_tbl_323b64_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfa71p` (mysql_tbl_kfa71p_id INT, mysql_tbl_kfa71p_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5tcok` (
    `mysql_tbl_e5tcok_order_id` INT,
    `mysql_tbl_e5tcok_customer_id` INT,
    `mysql_tbl_e5tcok_order_date` DATE,
    `mysql_tbl_e5tcok_total_amount` DECIMAL(10,2),
    `mysql_tbl_e5tcok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqgrr` (
    `mysql_tbl_1oqgrr_order_id` INT,
    `mysql_tbl_1oqgrr_product_id` INT,
    `mysql_tbl_1oqgrr_quantity` INT
);

INSERT INTO `mysql_tbl_e5tcok` (`mysql_tbl_e5tcok_order_id`, `mysql_tbl_e5tcok_customer_id`, `mysql_tbl_e5tcok_order_date`, `mysql_tbl_e5tcok_total_amount`, `mysql_tbl_e5tcok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1oqgrr` (`mysql_tbl_1oqgrr_order_id`, `mysql_tbl_1oqgrr_product_id`, `mysql_tbl_1oqgrr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk92su` (
    `mysql_tbl_tk92su_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_tk92su` (`mysql_tbl_tk92su_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zygpl3` (
    `mysql_tbl_zygpl3_campaign_id` INT,
    `mysql_tbl_zygpl3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zygpl3` (`mysql_tbl_zygpl3_campaign_id`, `mysql_tbl_zygpl3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ap5ye` (
    `mysql_tbl_6ap5ye_table_id` INT,
    `mysql_tbl_6ap5ye_restaurant_id` INT,
    `mysql_tbl_6ap5ye_capacity` INT,
    `mysql_tbl_6ap5ye_is_outdoor` INT,
    `mysql_tbl_6ap5ye_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8talim` (
    `mysql_tbl_8talim_reservation_id` INT,
    `mysql_tbl_8talim_table_id` INT,
    `mysql_tbl_8talim_customer_id` INT,
    `mysql_tbl_8talim_party_size` INT,
    `mysql_tbl_8talim_reservation_date` DATE,
    `mysql_tbl_8talim_duration_minutes` INT
);

INSERT INTO `mysql_tbl_6ap5ye` (`mysql_tbl_6ap5ye_table_id`, `mysql_tbl_6ap5ye_restaurant_id`, `mysql_tbl_6ap5ye_capacity`, `mysql_tbl_6ap5ye_is_outdoor`, `mysql_tbl_6ap5ye_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8talim` (`mysql_tbl_8talim_reservation_id`, `mysql_tbl_8talim_table_id`, `mysql_tbl_8talim_customer_id`, `mysql_tbl_8talim_party_size`, `mysql_tbl_8talim_reservation_date`, `mysql_tbl_8talim_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tqpet` (
    `mysql_tbl_5tqpet_department_id` INT,
    `mysql_tbl_5tqpet_salary` INT
);

INSERT INTO `mysql_tbl_5tqpet` (`mysql_tbl_5tqpet_department_id`, `mysql_tbl_5tqpet_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8capb` (
    `mysql_tbl_i8capb_contract_id` INT,
    `mysql_tbl_i8capb_client_id` INT,
    `mysql_tbl_i8capb_guard_id` INT,
    `mysql_tbl_i8capb_contract_type` VARCHAR(50),
    `mysql_tbl_i8capb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i8capb_num_guards` INT,
    `mysql_tbl_i8capb_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8el5q7` (
    `mysql_tbl_8el5q7_guard_id` INT,
    `mysql_tbl_8el5q7_name` VARCHAR(50),
    `mysql_tbl_8el5q7_experience_years` INT,
    `mysql_tbl_8el5q7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_i8capb` (`mysql_tbl_i8capb_contract_id`, `mysql_tbl_i8capb_client_id`, `mysql_tbl_i8capb_guard_id`, `mysql_tbl_i8capb_contract_type`, `mysql_tbl_i8capb_monthly_cost`, `mysql_tbl_i8capb_num_guards`, `mysql_tbl_i8capb_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8el5q7` (`mysql_tbl_8el5q7_guard_id`, `mysql_tbl_8el5q7_name`, `mysql_tbl_8el5q7_experience_years`, `mysql_tbl_8el5q7_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5tqpet_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5tqpet`
    WHERE mysql_tbl_5tqpet_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8capb_MONTHLY_COST, 5000), COALESCE(mysql_tbl_i8capb_NUM_GUARDS, 2), COALESCE(mysql_tbl_i8capb_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_i8capb`
    WHERE mysql_tbl_i8capb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zygpl3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zygpl3`
    WHERE mysql_tbl_zygpl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ap5ye_CAPACITY, 4), COALESCE(mysql_tbl_6ap5ye_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_6ap5ye`
    WHERE mysql_tbl_6ap5ye_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_8talim`
    WHERE mysql_tbl_8talim_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_8talim_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh0qrn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fh0qrn`
    WHERE mysql_tbl_fh0qrn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fh0qrn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fh0qrn`
    WHERE mysql_tbl_fh0qrn_CATEGORY_ID = (SELECT mysql_tbl_fh0qrn_CATEGORY_ID FROM `mysql_tbl_fh0qrn` WHERE mysql_tbl_fh0qrn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_39fras_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_39fras`
    WHERE mysql_tbl_39fras_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_39fras_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_39fras_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_39fras`
    WHERE mysql_tbl_39fras_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_39fras_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_tk92su_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_tk92su` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_323b64_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_323b64`
    WHERE mysql_tbl_323b64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1oqgrr_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_1oqgrr` OI
    JOIN PRODUCTS P ON mysql_tbl_1oqgrr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1oqgrr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1oqgrr_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_1oqgrr` OI
    WHERE mysql_tbl_1oqgrr_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_kfa71p` SET mysql_tbl_kfa71p_STATUS = 'PROCESSED' WHERE mysql_tbl_kfa71p_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_75eqmp` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_75eqmp` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_75eqmp` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_75eqmp` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_75eqmp` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_75eqmp` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c250g2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c250g2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmmx8u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fmmx8u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fmmx8u`
    WHERE mysql_tbl_fmmx8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ta267y`
    WHERE mysql_tbl_ta267y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn());

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);