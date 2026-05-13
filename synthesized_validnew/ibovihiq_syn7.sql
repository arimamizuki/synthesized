/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29kv62` (
    `mysql_tbl_29kv62_customer_id` INT,
    `mysql_tbl_29kv62_registration_date` DATE,
    `mysql_tbl_29kv62_tier_level` INT,
    `mysql_tbl_29kv62_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnmk9b` (
    `mysql_tbl_nnmk9b_order_id` INT,
    `mysql_tbl_nnmk9b_customer_id` INT,
    `mysql_tbl_nnmk9b_order_date` DATE,
    `mysql_tbl_nnmk9b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjcqi2` (
    `mysql_tbl_cjcqi2_review_id` INT,
    `mysql_tbl_cjcqi2_customer_id` INT,
    `mysql_tbl_cjcqi2_product_id` INT,
    `mysql_tbl_cjcqi2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_29kv62` (`mysql_tbl_29kv62_customer_id`, `mysql_tbl_29kv62_registration_date`, `mysql_tbl_29kv62_tier_level`, `mysql_tbl_29kv62_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_nnmk9b` (`mysql_tbl_nnmk9b_order_id`, `mysql_tbl_nnmk9b_customer_id`, `mysql_tbl_nnmk9b_order_date`, `mysql_tbl_nnmk9b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjcqi2` (`mysql_tbl_cjcqi2_review_id`, `mysql_tbl_cjcqi2_customer_id`, `mysql_tbl_cjcqi2_product_id`, `mysql_tbl_cjcqi2_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxayfc` (
    `mysql_tbl_lxayfc_supplier_id` INT,
    `mysql_tbl_lxayfc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lxayfc` (`mysql_tbl_lxayfc_supplier_id`, `mysql_tbl_lxayfc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a54p8i` (
    `mysql_tbl_a54p8i_emp_id` INT,
    `mysql_tbl_a54p8i_manager_id` INT,
    `mysql_tbl_a54p8i_department_id` INT
);

INSERT INTO `mysql_tbl_a54p8i` (`mysql_tbl_a54p8i_emp_id`, `mysql_tbl_a54p8i_manager_id`, `mysql_tbl_a54p8i_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y7n7g` (
    `mysql_tbl_8y7n7g_order_id` INT,
    `mysql_tbl_8y7n7g_customer_id` INT,
    `mysql_tbl_8y7n7g_order_date` DATE,
    `mysql_tbl_8y7n7g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96tgye` (
    `mysql_tbl_96tgye_customer_id` INT,
    `mysql_tbl_96tgye_country` INT
);

INSERT INTO `mysql_tbl_8y7n7g` (`mysql_tbl_8y7n7g_order_id`, `mysql_tbl_8y7n7g_customer_id`, `mysql_tbl_8y7n7g_order_date`, `mysql_tbl_8y7n7g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_96tgye` (`mysql_tbl_96tgye_customer_id`, `mysql_tbl_96tgye_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vh7a3` (
    `mysql_tbl_1vh7a3_customer_id` INT,
    `mysql_tbl_1vh7a3_order_id` INT
);

INSERT INTO `mysql_tbl_1vh7a3` (`mysql_tbl_1vh7a3_customer_id`, `mysql_tbl_1vh7a3_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukcsyt` (mysql_tbl_ukcsyt_id INT, mysql_tbl_ukcsyt_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgwx56` (
    `mysql_tbl_hgwx56_supplier_id` INT,
    `mysql_tbl_hgwx56_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hgwx56` (`mysql_tbl_hgwx56_supplier_id`, `mysql_tbl_hgwx56_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ele7` (
    `mysql_tbl_h6ele7_product_id` INT,
    `mysql_tbl_h6ele7_category_id` INT,
    `mysql_tbl_h6ele7_brand_id` INT,
    `mysql_tbl_h6ele7_price` DECIMAL(10,2),
    `mysql_tbl_h6ele7_cost` DECIMAL(10,2),
    `mysql_tbl_h6ele7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha8ynd` (
    `mysql_tbl_ha8ynd_supplier_id` INT,
    `mysql_tbl_ha8ynd_brand_id` INT,
    `mysql_tbl_ha8ynd_lead_time_days` DATE,
    `mysql_tbl_ha8ynd_reliability_score` INT
);

INSERT INTO `mysql_tbl_h6ele7` (`mysql_tbl_h6ele7_product_id`, `mysql_tbl_h6ele7_category_id`, `mysql_tbl_h6ele7_brand_id`, `mysql_tbl_h6ele7_price`, `mysql_tbl_h6ele7_cost`, `mysql_tbl_h6ele7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ha8ynd` (`mysql_tbl_ha8ynd_supplier_id`, `mysql_tbl_ha8ynd_brand_id`, `mysql_tbl_ha8ynd_lead_time_days`, `mysql_tbl_ha8ynd_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3q6tm` (
    `mysql_tbl_h3q6tm_customer_id` INT,
    `mysql_tbl_h3q6tm_plan_type` VARCHAR(50),
    `mysql_tbl_h3q6tm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h3q6tm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3q6tm` (`mysql_tbl_h3q6tm_customer_id`, `mysql_tbl_h3q6tm_plan_type`, `mysql_tbl_h3q6tm_monthly_cost`, `mysql_tbl_h3q6tm_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urto4u` (
    `mysql_tbl_urto4u_order_id` INT,
    `mysql_tbl_urto4u_customer_id` INT,
    `mysql_tbl_urto4u_order_date` DATE,
    `mysql_tbl_urto4u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr830e` (
    `mysql_tbl_gr830e_customer_id` INT,
    `mysql_tbl_gr830e_country` INT
);

INSERT INTO `mysql_tbl_urto4u` (`mysql_tbl_urto4u_order_id`, `mysql_tbl_urto4u_customer_id`, `mysql_tbl_urto4u_order_date`, `mysql_tbl_urto4u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gr830e` (`mysql_tbl_gr830e_customer_id`, `mysql_tbl_gr830e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8o4tg` (
    `mysql_tbl_c8o4tg_customer_id` INT,
    `mysql_tbl_c8o4tg_country` INT
);

INSERT INTO `mysql_tbl_c8o4tg` (`mysql_tbl_c8o4tg_customer_id`, `mysql_tbl_c8o4tg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86sok3` (
    `mysql_tbl_86sok3_product_id` INT,
    `mysql_tbl_86sok3_category_id` INT,
    `mysql_tbl_86sok3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86sok3` (`mysql_tbl_86sok3_product_id`, `mysql_tbl_86sok3_category_id`, `mysql_tbl_86sok3_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lxayfc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lxayfc`
    WHERE mysql_tbl_lxayfc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1vh7a3_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1vh7a3`
    WHERE mysql_tbl_1vh7a3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h3q6tm_PLAN_TYPE, COALESCE(mysql_tbl_h3q6tm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h3q6tm`
    WHERE mysql_tbl_h3q6tm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + 1));
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_86sok3_CATEGORY_ID, COALESCE(mysql_tbl_86sok3_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_86sok3`
    WHERE mysql_tbl_86sok3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86sok3_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_86sok3`
    WHERE mysql_tbl_86sok3_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_c8o4tg`
    WHERE mysql_tbl_c8o4tg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c8o4tg`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6ele7_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_h6ele7`
    WHERE mysql_tbl_h6ele7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ha8ynd_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ha8ynd_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ha8ynd` S
    JOIN `mysql_tbl_h6ele7` P ON mysql_tbl_ha8ynd_BRAND_ID = mysql_tbl_h6ele7_BRAND_ID
    WHERE mysql_tbl_h6ele7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_96tgye_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_96tgye` C
    JOIN `mysql_tbl_8y7n7g` O ON mysql_tbl_96tgye_CUSTOMER_ID = mysql_tbl_8y7n7g_CUSTOMER_ID
    WHERE mysql_tbl_96tgye_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_96tgye_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_96tgye` C
    JOIN `mysql_tbl_8y7n7g` O ON mysql_tbl_96tgye_CUSTOMER_ID = mysql_tbl_8y7n7g_CUSTOMER_ID
    WHERE mysql_tbl_96tgye_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_96tgye_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8y7n7g_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ukcsyt_ID) INTO V_MAX_ID FROM `mysql_tbl_ukcsyt`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ukcsyt` WHERE mysql_tbl_ukcsyt_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_a54p8i_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_a54p8i`
    WHERE mysql_tbl_a54p8i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgwx56_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hgwx56`
    WHERE mysql_tbl_hgwx56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_urto4u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_urto4u` O
    JOIN `mysql_tbl_gr830e` C ON mysql_tbl_urto4u_CUSTOMER_ID = mysql_tbl_gr830e_CUSTOMER_ID
    WHERE mysql_tbl_gr830e_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + A));
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (FLOOR(V_DISTANCE)));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_29kv62_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_29kv62`
    WHERE mysql_tbl_29kv62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_nnmk9b_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nnmk9b`
    WHERE mysql_tbl_nnmk9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_cjcqi2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_cjcqi2`
    WHERE mysql_tbl_cjcqi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);