/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpjav5` (
    `mysql_tbl_tpjav5_customer_id` INT,
    `mysql_tbl_tpjav5_registration_date` DATE,
    `mysql_tbl_tpjav5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idaydz` (
    `mysql_tbl_idaydz_order_id` INT,
    `mysql_tbl_idaydz_customer_id` INT,
    `mysql_tbl_idaydz_order_date` DATE,
    `mysql_tbl_idaydz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpjav5` (`mysql_tbl_tpjav5_customer_id`, `mysql_tbl_tpjav5_registration_date`, `mysql_tbl_tpjav5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_idaydz` (`mysql_tbl_idaydz_order_id`, `mysql_tbl_idaydz_customer_id`, `mysql_tbl_idaydz_order_date`, `mysql_tbl_idaydz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xiw3m6` (
    `mysql_tbl_xiw3m6_product_id` INT,
    `mysql_tbl_xiw3m6_category_id` INT,
    `mysql_tbl_xiw3m6_price` DECIMAL(10,2),
    `mysql_tbl_xiw3m6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhp1xu` (
    `mysql_tbl_bhp1xu_order_id` INT,
    `mysql_tbl_bhp1xu_product_id` INT,
    `mysql_tbl_bhp1xu_quantity` INT
);

INSERT INTO `mysql_tbl_xiw3m6` (`mysql_tbl_xiw3m6_product_id`, `mysql_tbl_xiw3m6_category_id`, `mysql_tbl_xiw3m6_price`, `mysql_tbl_xiw3m6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bhp1xu` (`mysql_tbl_bhp1xu_order_id`, `mysql_tbl_bhp1xu_product_id`, `mysql_tbl_bhp1xu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2jn05` (
    `mysql_tbl_b2jn05_department_id` INT,
    `mysql_tbl_b2jn05_salary` INT
);

INSERT INTO `mysql_tbl_b2jn05` (`mysql_tbl_b2jn05_department_id`, `mysql_tbl_b2jn05_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4y8kq` (
    `mysql_tbl_y4y8kq_order_id` INT,
    `mysql_tbl_y4y8kq_customer_id` INT,
    `mysql_tbl_y4y8kq_order_date` DATE,
    `mysql_tbl_y4y8kq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkt1eb` (
    `mysql_tbl_fkt1eb_customer_id` INT,
    `mysql_tbl_fkt1eb_country` INT
);

INSERT INTO `mysql_tbl_y4y8kq` (`mysql_tbl_y4y8kq_order_id`, `mysql_tbl_y4y8kq_customer_id`, `mysql_tbl_y4y8kq_order_date`, `mysql_tbl_y4y8kq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fkt1eb` (`mysql_tbl_fkt1eb_customer_id`, `mysql_tbl_fkt1eb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hbvta` (
    `mysql_tbl_5hbvta_plan_id` INT,
    `mysql_tbl_5hbvta_carrier` INT,
    `mysql_tbl_5hbvta_data_limit_gb` TEXT,
    `mysql_tbl_5hbvta_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5hbvta_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_857jxf` (
    `mysql_tbl_857jxf_record_id` INT,
    `mysql_tbl_857jxf_account_id` INT,
    `mysql_tbl_857jxf_call_type` VARCHAR(50),
    `mysql_tbl_857jxf_duration_minutes` INT,
    `mysql_tbl_857jxf_destination_number` INT
);

INSERT INTO `mysql_tbl_5hbvta` (`mysql_tbl_5hbvta_plan_id`, `mysql_tbl_5hbvta_carrier`, `mysql_tbl_5hbvta_data_limit_gb`, `mysql_tbl_5hbvta_monthly_cost`, `mysql_tbl_5hbvta_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_857jxf` (`mysql_tbl_857jxf_record_id`, `mysql_tbl_857jxf_account_id`, `mysql_tbl_857jxf_call_type`, `mysql_tbl_857jxf_duration_minutes`, `mysql_tbl_857jxf_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eqmwk` (
    `mysql_tbl_5eqmwk_customer_id` INT,
    `mysql_tbl_5eqmwk_order_date` DATE
);

INSERT INTO `mysql_tbl_5eqmwk` (`mysql_tbl_5eqmwk_customer_id`, `mysql_tbl_5eqmwk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnk4pj` (
    `mysql_tbl_jnk4pj_customer_id` INT,
    `mysql_tbl_jnk4pj_registration_date` DATE,
    `mysql_tbl_jnk4pj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abpw9p` (
    `mysql_tbl_abpw9p_order_id` INT,
    `mysql_tbl_abpw9p_customer_id` INT,
    `mysql_tbl_abpw9p_order_date` DATE
);

INSERT INTO `mysql_tbl_jnk4pj` (`mysql_tbl_jnk4pj_customer_id`, `mysql_tbl_jnk4pj_registration_date`, `mysql_tbl_jnk4pj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_abpw9p` (`mysql_tbl_abpw9p_order_id`, `mysql_tbl_abpw9p_customer_id`, `mysql_tbl_abpw9p_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8795h8` (
    `mysql_tbl_8795h8_customer_id` INT,
    `mysql_tbl_8795h8_registration_date` DATE
);

INSERT INTO `mysql_tbl_8795h8` (`mysql_tbl_8795h8_customer_id`, `mysql_tbl_8795h8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubcaow` (
    `mysql_tbl_ubcaow_product_id` INT,
    `mysql_tbl_ubcaow_category_id` INT,
    `mysql_tbl_ubcaow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubcaow` (`mysql_tbl_ubcaow_product_id`, `mysql_tbl_ubcaow_category_id`, `mysql_tbl_ubcaow_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atmmra` (
    `mysql_tbl_atmmra_product_id` INT,
    `mysql_tbl_atmmra_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atmmra` (`mysql_tbl_atmmra_product_id`, `mysql_tbl_atmmra_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkv7vg` (
    `mysql_tbl_xkv7vg_customer_id` INT,
    `mysql_tbl_xkv7vg_registration_date` DATE,
    `mysql_tbl_xkv7vg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b852gj` (
    `mysql_tbl_b852gj_order_id` INT,
    `mysql_tbl_b852gj_customer_id` INT,
    `mysql_tbl_b852gj_order_date` DATE,
    `mysql_tbl_b852gj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkv7vg` (`mysql_tbl_xkv7vg_customer_id`, `mysql_tbl_xkv7vg_registration_date`, `mysql_tbl_xkv7vg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b852gj` (`mysql_tbl_b852gj_order_id`, `mysql_tbl_b852gj_customer_id`, `mysql_tbl_b852gj_order_date`, `mysql_tbl_b852gj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d0glu` (
    `mysql_tbl_8d0glu_order_id` INT,
    `mysql_tbl_8d0glu_customer_id` INT,
    `mysql_tbl_8d0glu_order_date` DATE
);

INSERT INTO `mysql_tbl_8d0glu` (`mysql_tbl_8d0glu_order_id`, `mysql_tbl_8d0glu_customer_id`, `mysql_tbl_8d0glu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ow428` (
    `mysql_tbl_6ow428_emp_id` INT,
    `mysql_tbl_6ow428_department_id` INT,
    `mysql_tbl_6ow428_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ow428` (`mysql_tbl_6ow428_emp_id`, `mysql_tbl_6ow428_department_id`, `mysql_tbl_6ow428_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfzmx7` (
    `mysql_tbl_gfzmx7_supplier_id` INT,
    `mysql_tbl_gfzmx7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gfzmx7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gfzmx7` (`mysql_tbl_gfzmx7_supplier_id`, `mysql_tbl_gfzmx7_supplier_rating`, `mysql_tbl_gfzmx7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy646a` (
    `mysql_tbl_zy646a_product_id` INT,
    `mysql_tbl_zy646a_category_id` INT,
    `mysql_tbl_zy646a_price` DECIMAL(10,2),
    `mysql_tbl_zy646a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5anis` (
    `mysql_tbl_y5anis_category_id` INT,
    `mysql_tbl_y5anis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zy646a` (`mysql_tbl_zy646a_product_id`, `mysql_tbl_zy646a_category_id`, `mysql_tbl_zy646a_price`, `mysql_tbl_zy646a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y5anis` (`mysql_tbl_y5anis_category_id`, `mysql_tbl_y5anis_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jua3vo` (mysql_tbl_jua3vo_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfzmx7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gfzmx7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gfzmx7`
    WHERE mysql_tbl_gfzmx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ubcaow_PRICE), 0), COALESCE(MIN(mysql_tbl_ubcaow_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ubcaow`
    WHERE mysql_tbl_ubcaow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atmmra_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_atmmra`
    WHERE mysql_tbl_atmmra_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u9jnn5` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_u9jnn5` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u9jnn5` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_u9jnn5` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u9jnn5` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_u9jnn5` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8795h8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8795h8`
    WHERE mysql_tbl_8795h8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u9jnn5`
    WHERE mysql_tbl_8795h8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y4y8kq`
    WHERE mysql_tbl_y4y8kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_y4y8kq_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_y4y8kq`
    WHERE mysql_tbl_y4y8kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6ow428_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6ow428`
    WHERE mysql_tbl_6ow428_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_b852gj`
    WHERE mysql_tbl_b852gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_b852gj` O
    JOIN `mysql_tbl_xkv7vg` C ON mysql_tbl_b852gj_CUSTOMER_ID = mysql_tbl_xkv7vg_CUSTOMER_ID
    WHERE mysql_tbl_xkv7vg_COUNTRY = (SELECT mysql_tbl_xkv7vg_COUNTRY FROM `mysql_tbl_xkv7vg` WHERE mysql_tbl_xkv7vg_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_5eqmwk_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_5eqmwk`
    WHERE mysql_tbl_5eqmwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u9jnn5` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_zy646a` P ON OI.PRODUCT_ID = mysql_tbl_zy646a_PRODUCT_ID
    WHERE mysql_tbl_zy646a_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zy646a` P ON OI.PRODUCT_ID = mysql_tbl_zy646a_PRODUCT_ID
    WHERE mysql_tbl_zy646a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_jua3vo` (`mysql_tbl_jua3vo_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8d0glu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8d0glu`
    WHERE mysql_tbl_8d0glu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_abpw9p`
    WHERE mysql_tbl_abpw9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jnk4pj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jnk4pj`
    WHERE mysql_tbl_jnk4pj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hbvta_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5hbvta_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_5hbvta`
    WHERE mysql_tbl_5hbvta_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_857jxf`
    WHERE mysql_tbl_857jxf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_857jxf_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xiw3m6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xiw3m6`
    WHERE mysql_tbl_xiw3m6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bhp1xu_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_bhp1xu`
    WHERE mysql_tbl_bhp1xu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bhp1xu_ORDER_ID IN (SELECT mysql_tbl_bhp1xu_ORDER_ID FROM `mysql_tbl_u9jnn5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b2jn05_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_b2jn05`
    WHERE mysql_tbl_b2jn05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_idaydz`
        WHERE mysql_tbl_idaydz_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_idaydz_ORDER_DATE), MONTH(mysql_tbl_idaydz_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);