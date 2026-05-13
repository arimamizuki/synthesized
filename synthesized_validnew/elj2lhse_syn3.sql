/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn10td` (
    `mysql_tbl_bn10td_campaign_id` INT,
    `mysql_tbl_bn10td_channel` INT,
    `mysql_tbl_bn10td_budget` INT,
    `mysql_tbl_bn10td_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx5uoq` (
    `mysql_tbl_hx5uoq_conversion_id` INT,
    `mysql_tbl_hx5uoq_campaign_id` INT,
    `mysql_tbl_hx5uoq_conversion_value` INT
);

INSERT INTO `mysql_tbl_bn10td` (`mysql_tbl_bn10td_campaign_id`, `mysql_tbl_bn10td_channel`, `mysql_tbl_bn10td_budget`, `mysql_tbl_bn10td_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hx5uoq` (`mysql_tbl_hx5uoq_conversion_id`, `mysql_tbl_hx5uoq_campaign_id`, `mysql_tbl_hx5uoq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkt6me` (
    `mysql_tbl_wkt6me_order_id` INT,
    `mysql_tbl_wkt6me_order_date` DATE
);

INSERT INTO `mysql_tbl_wkt6me` (`mysql_tbl_wkt6me_order_id`, `mysql_tbl_wkt6me_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcm4j2` (
    `mysql_tbl_jcm4j2_restaurant_id` INT,
    `mysql_tbl_jcm4j2_cuisine_type` VARCHAR(50),
    `mysql_tbl_jcm4j2_average_price` DECIMAL(10,2),
    `mysql_tbl_jcm4j2_rating` DECIMAL(3,1),
    `mysql_tbl_jcm4j2_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ledhs` (
    `mysql_tbl_6ledhs_order_id` INT,
    `mysql_tbl_6ledhs_restaurant_id` INT,
    `mysql_tbl_6ledhs_customer_id` INT,
    `mysql_tbl_6ledhs_order_total` DECIMAL(10,2),
    `mysql_tbl_6ledhs_delivery_distance` INT
);

INSERT INTO `mysql_tbl_jcm4j2` (`mysql_tbl_jcm4j2_restaurant_id`, `mysql_tbl_jcm4j2_cuisine_type`, `mysql_tbl_jcm4j2_average_price`, `mysql_tbl_jcm4j2_rating`, `mysql_tbl_jcm4j2_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_6ledhs` (`mysql_tbl_6ledhs_order_id`, `mysql_tbl_6ledhs_restaurant_id`, `mysql_tbl_6ledhs_customer_id`, `mysql_tbl_6ledhs_order_total`, `mysql_tbl_6ledhs_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trgfst` (
    `mysql_tbl_trgfst_customer_id` INT,
    `mysql_tbl_trgfst_status` VARCHAR(50),
    `mysql_tbl_trgfst_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trgfst` (`mysql_tbl_trgfst_customer_id`, `mysql_tbl_trgfst_status`, `mysql_tbl_trgfst_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rcrv9` (
    `mysql_tbl_5rcrv9_emp_id` INT,
    `mysql_tbl_5rcrv9_department_id` INT
);

INSERT INTO `mysql_tbl_5rcrv9` (`mysql_tbl_5rcrv9_emp_id`, `mysql_tbl_5rcrv9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ed030` (
    `mysql_tbl_4ed030_order_id` INT,
    `mysql_tbl_4ed030_customer_id` INT,
    `mysql_tbl_4ed030_order_date` DATE,
    `mysql_tbl_4ed030_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ed030_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uankj2` (
    `mysql_tbl_uankj2_order_id` INT,
    `mysql_tbl_uankj2_product_id` INT,
    `mysql_tbl_uankj2_quantity` INT
);

INSERT INTO `mysql_tbl_4ed030` (`mysql_tbl_4ed030_order_id`, `mysql_tbl_4ed030_customer_id`, `mysql_tbl_4ed030_order_date`, `mysql_tbl_4ed030_total_amount`, `mysql_tbl_4ed030_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uankj2` (`mysql_tbl_uankj2_order_id`, `mysql_tbl_uankj2_product_id`, `mysql_tbl_uankj2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xpq0b` (
    `mysql_tbl_9xpq0b_order_id` INT,
    `mysql_tbl_9xpq0b_customer_id` INT,
    `mysql_tbl_9xpq0b_order_date` DATE,
    `mysql_tbl_9xpq0b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1x2sh` (
    `mysql_tbl_t1x2sh_customer_id` INT,
    `mysql_tbl_t1x2sh_referral_code` INT,
    `mysql_tbl_t1x2sh_referred_by` INT
);

INSERT INTO `mysql_tbl_9xpq0b` (`mysql_tbl_9xpq0b_order_id`, `mysql_tbl_9xpq0b_customer_id`, `mysql_tbl_9xpq0b_order_date`, `mysql_tbl_9xpq0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t1x2sh` (`mysql_tbl_t1x2sh_customer_id`, `mysql_tbl_t1x2sh_referral_code`, `mysql_tbl_t1x2sh_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl1gf6` (
    `mysql_tbl_zl1gf6_order_id` INT,
    `mysql_tbl_zl1gf6_customer_id` INT,
    `mysql_tbl_zl1gf6_order_date` DATE,
    `mysql_tbl_zl1gf6_total_amount` DECIMAL(10,2),
    `mysql_tbl_zl1gf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2xb9x` (
    `mysql_tbl_u2xb9x_order_id` INT,
    `mysql_tbl_u2xb9x_product_id` INT,
    `mysql_tbl_u2xb9x_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_220gii` (
    `mysql_tbl_220gii_product_id` INT,
    `mysql_tbl_220gii_category_id` INT,
    `mysql_tbl_220gii_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl1gf6` (`mysql_tbl_zl1gf6_order_id`, `mysql_tbl_zl1gf6_customer_id`, `mysql_tbl_zl1gf6_order_date`, `mysql_tbl_zl1gf6_total_amount`, `mysql_tbl_zl1gf6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2xb9x` (`mysql_tbl_u2xb9x_order_id`, `mysql_tbl_u2xb9x_product_id`, `mysql_tbl_u2xb9x_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_220gii` (`mysql_tbl_220gii_product_id`, `mysql_tbl_220gii_category_id`, `mysql_tbl_220gii_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89moej` (
    `mysql_tbl_89moej_customer_id` INT,
    `mysql_tbl_89moej_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89moej` (`mysql_tbl_89moej_customer_id`, `mysql_tbl_89moej_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bn10td_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_bn10td` C
    LEFT JOIN `mysql_tbl_hx5uoq` CV ON mysql_tbl_bn10td_CAMPAIGN_ID = mysql_tbl_hx5uoq_CAMPAIGN_ID
    WHERE mysql_tbl_bn10td_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bn10td_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u2xb9x_QUANTITY * mysql_tbl_220gii_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_u2xb9x` OI
    JOIN `mysql_tbl_220gii` P ON mysql_tbl_u2xb9x_PRODUCT_ID = mysql_tbl_220gii_PRODUCT_ID
    WHERE mysql_tbl_u2xb9x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_u2xb9x` OI
    JOIN `mysql_tbl_220gii` P ON mysql_tbl_u2xb9x_PRODUCT_ID = mysql_tbl_220gii_PRODUCT_ID
    WHERE mysql_tbl_u2xb9x_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_220gii_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_wkt6me_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wkt6me`
    WHERE mysql_tbl_wkt6me_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_jcm4j2_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_jcm4j2_RATING, 3.0), COALESCE(mysql_tbl_jcm4j2_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_jcm4j2`
    WHERE mysql_tbl_jcm4j2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_trgfst_STATUS, COALESCE(mysql_tbl_trgfst_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_trgfst`
    WHERE mysql_tbl_trgfst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uankj2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uankj2`
    WHERE mysql_tbl_uankj2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ed030_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4ed030`
    WHERE mysql_tbl_4ed030_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_89moej_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_89moej`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_t1x2sh_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_t1x2sh`
    WHERE mysql_tbl_t1x2sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_t1x2sh`
    WHERE mysql_tbl_t1x2sh_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_9xpq0b_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_9xpq0b` O
    JOIN `mysql_tbl_t1x2sh` C ON mysql_tbl_9xpq0b_CUSTOMER_ID = mysql_tbl_t1x2sh_CUSTOMER_ID
    WHERE mysql_tbl_t1x2sh_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_9xpq0b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9xpq0b`
    WHERE mysql_tbl_9xpq0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5rcrv9`
    WHERE mysql_tbl_5rcrv9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        SET V_POSITION = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);