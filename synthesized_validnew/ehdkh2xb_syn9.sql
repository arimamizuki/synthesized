/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sd80a` (
    `mysql_tbl_5sd80a_id` INT,
    `mysql_tbl_5sd80a_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w43hl` (
    `mysql_tbl_4w43hl_user_id` INT
);

INSERT INTO `mysql_tbl_5sd80a` (`mysql_tbl_5sd80a_id`, `mysql_tbl_5sd80a_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_4w43hl` (`mysql_tbl_4w43hl_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bw5e9i` (
    `mysql_tbl_bw5e9i_customer_id` INT,
    `mysql_tbl_bw5e9i_registration_date` DATE
);

INSERT INTO `mysql_tbl_bw5e9i` (`mysql_tbl_bw5e9i_customer_id`, `mysql_tbl_bw5e9i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rmyq5` (
    `mysql_tbl_8rmyq5_supplier_id` INT,
    `mysql_tbl_8rmyq5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8rmyq5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8rmyq5` (`mysql_tbl_8rmyq5_supplier_id`, `mysql_tbl_8rmyq5_supplier_rating`, `mysql_tbl_8rmyq5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlcsd6` (
    `mysql_tbl_wlcsd6_customer_id` INT,
    `mysql_tbl_wlcsd6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlcsd6` (`mysql_tbl_wlcsd6_customer_id`, `mysql_tbl_wlcsd6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yitagc` (
    `mysql_tbl_yitagc_supplier_id` INT,
    `mysql_tbl_yitagc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yitagc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yitagc` (`mysql_tbl_yitagc_supplier_id`, `mysql_tbl_yitagc_supplier_rating`, `mysql_tbl_yitagc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmjqlw` (
    `mysql_tbl_jmjqlw_supplier_id` INT,
    `mysql_tbl_jmjqlw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jmjqlw` (`mysql_tbl_jmjqlw_supplier_id`, `mysql_tbl_jmjqlw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvk346` (
    `mysql_tbl_wvk346_customer_id` INT,
    `mysql_tbl_wvk346_registration_date` DATE
);

INSERT INTO `mysql_tbl_wvk346` (`mysql_tbl_wvk346_customer_id`, `mysql_tbl_wvk346_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wus6lj` (
    `mysql_tbl_wus6lj_supplier_id` INT,
    `mysql_tbl_wus6lj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wus6lj` (`mysql_tbl_wus6lj_supplier_id`, `mysql_tbl_wus6lj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7txyi` (
    `mysql_tbl_o7txyi_product_id` INT,
    `mysql_tbl_o7txyi_supplier_id` INT
);

INSERT INTO `mysql_tbl_o7txyi` (`mysql_tbl_o7txyi_product_id`, `mysql_tbl_o7txyi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1wn2i` (
    `mysql_tbl_y1wn2i_product_id` INT,
    `mysql_tbl_y1wn2i_category_id` INT,
    `mysql_tbl_y1wn2i_price` DECIMAL(10,2),
    `mysql_tbl_y1wn2i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rgbch` (
    `mysql_tbl_8rgbch_category_id` INT,
    `mysql_tbl_8rgbch_name` VARCHAR(50),
    `mysql_tbl_8rgbch_parent_category_id` INT
);

INSERT INTO `mysql_tbl_y1wn2i` (`mysql_tbl_y1wn2i_product_id`, `mysql_tbl_y1wn2i_category_id`, `mysql_tbl_y1wn2i_price`, `mysql_tbl_y1wn2i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8rgbch` (`mysql_tbl_8rgbch_category_id`, `mysql_tbl_8rgbch_name`, `mysql_tbl_8rgbch_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y1067` (
    `mysql_tbl_4y1067_customer_id` INT,
    `mysql_tbl_4y1067_registration_date` DATE
);

INSERT INTO `mysql_tbl_4y1067` (`mysql_tbl_4y1067_customer_id`, `mysql_tbl_4y1067_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyhtsz` (
    `mysql_tbl_zyhtsz_product_id` INT,
    `mysql_tbl_zyhtsz_price` DECIMAL(10,2),
    `mysql_tbl_zyhtsz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zyhtsz` (`mysql_tbl_zyhtsz_product_id`, `mysql_tbl_zyhtsz_price`, `mysql_tbl_zyhtsz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n9gxz` (
    `mysql_tbl_6n9gxz_product_id` INT,
    `mysql_tbl_6n9gxz_category_id` INT,
    `mysql_tbl_6n9gxz_supplier_id` INT,
    `mysql_tbl_6n9gxz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6n9gxz_unit_price` DECIMAL(10,2),
    `mysql_tbl_6n9gxz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xgz1` (
    `mysql_tbl_o9xgz1_order_id` INT,
    `mysql_tbl_o9xgz1_product_id` INT,
    `mysql_tbl_o9xgz1_quantity` INT
);

INSERT INTO `mysql_tbl_6n9gxz` (`mysql_tbl_6n9gxz_product_id`, `mysql_tbl_6n9gxz_category_id`, `mysql_tbl_6n9gxz_supplier_id`, `mysql_tbl_6n9gxz_unit_cost`, `mysql_tbl_6n9gxz_unit_price`, `mysql_tbl_6n9gxz_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_o9xgz1` (`mysql_tbl_o9xgz1_order_id`, `mysql_tbl_o9xgz1_product_id`, `mysql_tbl_o9xgz1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj1z1q` (
    `mysql_tbl_vj1z1q_customer_id` INT,
    `mysql_tbl_vj1z1q_order_date` DATE,
    `mysql_tbl_vj1z1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj1z1q` (`mysql_tbl_vj1z1q_customer_id`, `mysql_tbl_vj1z1q_order_date`, `mysql_tbl_vj1z1q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyl9ga` (
    `mysql_tbl_uyl9ga_customer_id` INT,
    `mysql_tbl_uyl9ga_status` VARCHAR(50),
    `mysql_tbl_uyl9ga_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyl9ga` (`mysql_tbl_uyl9ga_customer_id`, `mysql_tbl_uyl9ga_status`, `mysql_tbl_uyl9ga_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_bw5e9i_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bw5e9i`
    WHERE mysql_tbl_bw5e9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rmyq5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8rmyq5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8rmyq5`
    WHERE mysql_tbl_8rmyq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmjqlw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jmjqlw`
    WHERE mysql_tbl_jmjqlw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yitagc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yitagc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yitagc`
    WHERE mysql_tbl_yitagc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uyl9ga_STATUS, COALESCE(mysql_tbl_uyl9ga_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uyl9ga`
    WHERE mysql_tbl_uyl9ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 0), -73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o7txyi_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_o7txyi`
    WHERE mysql_tbl_o7txyi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o7txyi`
    WHERE mysql_tbl_o7txyi_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j22vum` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_wkq88n` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j22vum` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_wkq88n` WHERE mysql_tbl_wkq88n.USER_ID = mysql_tbl_j22vum.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wkq88n`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_j22vum`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vj1z1q_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vj1z1q`
    WHERE mysql_tbl_vj1z1q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyhtsz_PRICE, 0), COALESCE(mysql_tbl_zyhtsz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zyhtsz`
    WHERE mysql_tbl_zyhtsz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6n9gxz_UNIT_COST, 0), COALESCE(mysql_tbl_6n9gxz_UNIT_PRICE, 0), COALESCE(mysql_tbl_6n9gxz_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_6n9gxz`
    WHERE mysql_tbl_6n9gxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9xgz1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_o9xgz1`
    WHERE mysql_tbl_o9xgz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4y1067_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4y1067`
    WHERE mysql_tbl_4y1067_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wkq88n`
    WHERE mysql_tbl_4y1067_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y1wn2i_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_y1wn2i`
    WHERE mysql_tbl_y1wn2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y1wn2i_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_y1wn2i`
    WHERE mysql_tbl_y1wn2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wus6lj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wus6lj`
    WHERE mysql_tbl_wus6lj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wvk346_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wvk346`
    WHERE mysql_tbl_wvk346_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wlcsd6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wlcsd6`
    WHERE mysql_tbl_wlcsd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_j22vum_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_5sd80a_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_5sd80a` WHERE `mysql_tbl_5sd80a_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_4w43hl_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_4w43hl` AS UP
    LEFT JOIN `mysql_tbl_5sd80a` AS U ON U.`mysql_tbl_5sd80a_ID` = UP.`mysql_tbl_4w43hl_USER_ID`
    WHERE U.`mysql_tbl_5sd80a_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);