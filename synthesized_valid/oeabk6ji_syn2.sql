/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73saci` (
    `mysql_tbl_73saci_emp_id` INT,
    `mysql_tbl_73saci_department_id` INT,
    `mysql_tbl_73saci_salary` INT,
    `mysql_tbl_73saci_hire_date` DATE,
    `mysql_tbl_73saci_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_73saci` (`mysql_tbl_73saci_emp_id`, `mysql_tbl_73saci_department_id`, `mysql_tbl_73saci_salary`, `mysql_tbl_73saci_hire_date`, `mysql_tbl_73saci_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2klmdk` (
    `mysql_tbl_2klmdk_campaign_id` INT,
    `mysql_tbl_2klmdk_channel` INT,
    `mysql_tbl_2klmdk_start_date` DATE,
    `mysql_tbl_2klmdk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59u6zq` (
    `mysql_tbl_59u6zq_conversion_id` INT,
    `mysql_tbl_59u6zq_campaign_id` INT,
    `mysql_tbl_59u6zq_conversion_date` DATE,
    `mysql_tbl_59u6zq_conversion_value` INT
);

INSERT INTO `mysql_tbl_2klmdk` (`mysql_tbl_2klmdk_campaign_id`, `mysql_tbl_2klmdk_channel`, `mysql_tbl_2klmdk_start_date`, `mysql_tbl_2klmdk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_59u6zq` (`mysql_tbl_59u6zq_conversion_id`, `mysql_tbl_59u6zq_campaign_id`, `mysql_tbl_59u6zq_conversion_date`, `mysql_tbl_59u6zq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iraavh` (
    `mysql_tbl_iraavh_order_id` INT,
    `mysql_tbl_iraavh_customer_id` INT,
    `mysql_tbl_iraavh_order_date` DATE,
    `mysql_tbl_iraavh_total_amount` DECIMAL(10,2),
    `mysql_tbl_iraavh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyqdfu` (
    `mysql_tbl_yyqdfu_product_id` INT,
    `mysql_tbl_yyqdfu_name` VARCHAR(50),
    `mysql_tbl_yyqdfu_price` DECIMAL(10,2),
    `mysql_tbl_yyqdfu_category_id` INT
);

INSERT INTO `mysql_tbl_iraavh` (`mysql_tbl_iraavh_order_id`, `mysql_tbl_iraavh_customer_id`, `mysql_tbl_iraavh_order_date`, `mysql_tbl_iraavh_total_amount`, `mysql_tbl_iraavh_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yyqdfu` (`mysql_tbl_yyqdfu_product_id`, `mysql_tbl_yyqdfu_name`, `mysql_tbl_yyqdfu_price`, `mysql_tbl_yyqdfu_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv5ab6` (
    `mysql_tbl_vv5ab6_supplier_id` INT,
    `mysql_tbl_vv5ab6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vv5ab6` (`mysql_tbl_vv5ab6_supplier_id`, `mysql_tbl_vv5ab6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktv4zu` (
    `mysql_tbl_ktv4zu_table_id` INT,
    `mysql_tbl_ktv4zu_restaurant_id` INT,
    `mysql_tbl_ktv4zu_capacity` INT,
    `mysql_tbl_ktv4zu_is_outdoor` INT,
    `mysql_tbl_ktv4zu_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p52zg8` (
    `mysql_tbl_p52zg8_reservation_id` INT,
    `mysql_tbl_p52zg8_table_id` INT,
    `mysql_tbl_p52zg8_customer_id` INT,
    `mysql_tbl_p52zg8_party_size` INT,
    `mysql_tbl_p52zg8_reservation_date` DATE,
    `mysql_tbl_p52zg8_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ktv4zu` (`mysql_tbl_ktv4zu_table_id`, `mysql_tbl_ktv4zu_restaurant_id`, `mysql_tbl_ktv4zu_capacity`, `mysql_tbl_ktv4zu_is_outdoor`, `mysql_tbl_ktv4zu_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p52zg8` (`mysql_tbl_p52zg8_reservation_id`, `mysql_tbl_p52zg8_table_id`, `mysql_tbl_p52zg8_customer_id`, `mysql_tbl_p52zg8_party_size`, `mysql_tbl_p52zg8_reservation_date`, `mysql_tbl_p52zg8_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fblzku` (
    `mysql_tbl_fblzku_customer_id` INT,
    `mysql_tbl_fblzku_order_date` DATE,
    `mysql_tbl_fblzku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fblzku` (`mysql_tbl_fblzku_customer_id`, `mysql_tbl_fblzku_order_date`, `mysql_tbl_fblzku_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjm5ci` (
    `mysql_tbl_tjm5ci_order_id` INT,
    `mysql_tbl_tjm5ci_customer_id` INT,
    `mysql_tbl_tjm5ci_order_date` DATE,
    `mysql_tbl_tjm5ci_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vydgfk` (
    `mysql_tbl_vydgfk_customer_id` INT,
    `mysql_tbl_vydgfk_tier_level` INT
);

INSERT INTO `mysql_tbl_tjm5ci` (`mysql_tbl_tjm5ci_order_id`, `mysql_tbl_tjm5ci_customer_id`, `mysql_tbl_tjm5ci_order_date`, `mysql_tbl_tjm5ci_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vydgfk` (`mysql_tbl_vydgfk_customer_id`, `mysql_tbl_vydgfk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luzawy` (
    `mysql_tbl_luzawy_product_id` INT,
    `mysql_tbl_luzawy_category_id` INT,
    `mysql_tbl_luzawy_price` DECIMAL(10,2),
    `mysql_tbl_luzawy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72p423` (
    `mysql_tbl_72p423_category_id` INT,
    `mysql_tbl_72p423_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luzawy` (`mysql_tbl_luzawy_product_id`, `mysql_tbl_luzawy_category_id`, `mysql_tbl_luzawy_price`, `mysql_tbl_luzawy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_72p423` (`mysql_tbl_72p423_category_id`, `mysql_tbl_72p423_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv5ab6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vv5ab6`
    WHERE mysql_tbl_vv5ab6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 0)) + 0);
    END IF;
    RETURN A / B;
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

    SELECT COALESCE(mysql_tbl_ktv4zu_CAPACITY, 4), COALESCE(mysql_tbl_ktv4zu_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ktv4zu`
    WHERE mysql_tbl_ktv4zu_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_p52zg8`
    WHERE mysql_tbl_p52zg8_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_p52zg8_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fblzku_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_fblzku`
    WHERE mysql_tbl_fblzku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_yyqdfu_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_iraavh` BO
    JOIN `mysql_tbl_yyqdfu` P ON RAND() > 0.5
    WHERE mysql_tbl_iraavh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iraavh_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_iraavh`
    WHERE mysql_tbl_iraavh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_luzawy_PRICE, 0), COALESCE(mysql_tbl_luzawy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_luzawy`
    WHERE mysql_tbl_luzawy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_luzawy_STOCK_QUANTITY * mysql_tbl_luzawy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_luzawy` P
    WHERE mysql_tbl_luzawy_CATEGORY_ID = (SELECT mysql_tbl_luzawy_CATEGORY_ID FROM `mysql_tbl_luzawy` WHERE mysql_tbl_luzawy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tjm5ci_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tjm5ci` O
    JOIN `mysql_tbl_vydgfk` C ON mysql_tbl_tjm5ci_CUSTOMER_ID = mysql_tbl_vydgfk_CUSTOMER_ID
    WHERE mysql_tbl_vydgfk_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
        SET V_I = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2klmdk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_59u6zq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2klmdk` C
    LEFT JOIN `mysql_tbl_59u6zq` CV ON mysql_tbl_2klmdk_CAMPAIGN_ID = mysql_tbl_59u6zq_CAMPAIGN_ID
    WHERE mysql_tbl_2klmdk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2klmdk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73saci_SALARY, 0), COALESCE(mysql_tbl_73saci_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_73saci_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_73saci`
    WHERE mysql_tbl_73saci_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_73saci_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_73saci`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5());

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);