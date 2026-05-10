/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8c95nd` (
    `mysql_tbl_8c95nd_order_id` INT,
    `mysql_tbl_8c95nd_customer_id` INT,
    `mysql_tbl_8c95nd_order_date` DATE,
    `mysql_tbl_8c95nd_total_amount` DECIMAL(10,2),
    `mysql_tbl_8c95nd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cygjgq` (
    `mysql_tbl_cygjgq_refund_id` INT,
    `mysql_tbl_cygjgq_order_id` INT,
    `mysql_tbl_cygjgq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8c95nd` (`mysql_tbl_8c95nd_order_id`, `mysql_tbl_8c95nd_customer_id`, `mysql_tbl_8c95nd_order_date`, `mysql_tbl_8c95nd_total_amount`, `mysql_tbl_8c95nd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cygjgq` (`mysql_tbl_cygjgq_refund_id`, `mysql_tbl_cygjgq_order_id`, `mysql_tbl_cygjgq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me0is7` (
    `mysql_tbl_me0is7_order_id` INT,
    `mysql_tbl_me0is7_order_date` DATE
);

INSERT INTO `mysql_tbl_me0is7` (`mysql_tbl_me0is7_order_id`, `mysql_tbl_me0is7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kg17d` (
    mysql_tbl_5kg17d_id INT,
    mysql_tbl_5kg17d_preco INT
);

INSERT INTO `mysql_tbl_5kg17d` (`mysql_tbl_5kg17d_id`, `mysql_tbl_5kg17d_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w6aw2` (
    `mysql_tbl_1w6aw2_customer_id` INT,
    `mysql_tbl_1w6aw2_start_date` DATE
);

INSERT INTO `mysql_tbl_1w6aw2` (`mysql_tbl_1w6aw2_customer_id`, `mysql_tbl_1w6aw2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyjd8i` (
    `mysql_tbl_gyjd8i_customer_id` INT,
    `mysql_tbl_gyjd8i_plan_type` VARCHAR(50),
    `mysql_tbl_gyjd8i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gyjd8i_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ti99` (
    `mysql_tbl_t9ti99_customer_id` INT,
    `mysql_tbl_t9ti99_tier_level` INT
);

INSERT INTO `mysql_tbl_gyjd8i` (`mysql_tbl_gyjd8i_customer_id`, `mysql_tbl_gyjd8i_plan_type`, `mysql_tbl_gyjd8i_monthly_cost`, `mysql_tbl_gyjd8i_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t9ti99` (`mysql_tbl_t9ti99_customer_id`, `mysql_tbl_t9ti99_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtq5xt` (
    `mysql_tbl_jtq5xt_invoice_id` INT,
    `mysql_tbl_jtq5xt_customer_id` INT,
    `mysql_tbl_jtq5xt_amount` DECIMAL(10,2),
    `mysql_tbl_jtq5xt_due_date` DATE,
    `mysql_tbl_jtq5xt_paid_date` INT,
    `mysql_tbl_jtq5xt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtq5xt` (`mysql_tbl_jtq5xt_invoice_id`, `mysql_tbl_jtq5xt_customer_id`, `mysql_tbl_jtq5xt_amount`, `mysql_tbl_jtq5xt_due_date`, `mysql_tbl_jtq5xt_paid_date`, `mysql_tbl_jtq5xt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjh6cu` (
    `mysql_tbl_yjh6cu_product_id` INT,
    `mysql_tbl_yjh6cu_price` DECIMAL(10,2),
    `mysql_tbl_yjh6cu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yjh6cu` (`mysql_tbl_yjh6cu_product_id`, `mysql_tbl_yjh6cu_price`, `mysql_tbl_yjh6cu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnszmz` (
    `mysql_tbl_gnszmz_customer_id` INT,
    `mysql_tbl_gnszmz_registration_date` DATE,
    `mysql_tbl_gnszmz_city` INT,
    `mysql_tbl_gnszmz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnszmz` (`mysql_tbl_gnszmz_customer_id`, `mysql_tbl_gnszmz_registration_date`, `mysql_tbl_gnszmz_city`, `mysql_tbl_gnszmz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3uir4` (
    `mysql_tbl_l3uir4_vec` INT
);

INSERT INTO `mysql_tbl_l3uir4` (`mysql_tbl_l3uir4_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07qil0` (
    `mysql_tbl_07qil0_emp_id` INT,
    `mysql_tbl_07qil0_department_id` INT,
    `mysql_tbl_07qil0_salary` INT,
    `mysql_tbl_07qil0_hire_date` DATE
);

INSERT INTO `mysql_tbl_07qil0` (`mysql_tbl_07qil0_emp_id`, `mysql_tbl_07qil0_department_id`, `mysql_tbl_07qil0_salary`, `mysql_tbl_07qil0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wolxj` (
    `mysql_tbl_1wolxj_installation_id` INT,
    `mysql_tbl_1wolxj_customer_id` INT,
    `mysql_tbl_1wolxj_vehicle_id` INT,
    `mysql_tbl_1wolxj_alarm_type` VARCHAR(50),
    `mysql_tbl_1wolxj_installation_date` DATE,
    `mysql_tbl_1wolxj_warranty_months` INT,
    `mysql_tbl_1wolxj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlxz27` (
    `mysql_tbl_mlxz27_vehicle_id` INT,
    `mysql_tbl_mlxz27_make` INT,
    `mysql_tbl_mlxz27_model` INT,
    `mysql_tbl_mlxz27_year` INT,
    `mysql_tbl_mlxz27_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1wolxj` (`mysql_tbl_1wolxj_installation_id`, `mysql_tbl_1wolxj_customer_id`, `mysql_tbl_1wolxj_vehicle_id`, `mysql_tbl_1wolxj_alarm_type`, `mysql_tbl_1wolxj_installation_date`, `mysql_tbl_1wolxj_warranty_months`, `mysql_tbl_1wolxj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mlxz27` (`mysql_tbl_mlxz27_vehicle_id`, `mysql_tbl_mlxz27_make`, `mysql_tbl_mlxz27_model`, `mysql_tbl_mlxz27_year`, `mysql_tbl_mlxz27_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdnu9d` (
    `mysql_tbl_gdnu9d_customer_id` INT,
    `mysql_tbl_gdnu9d_plan_type` VARCHAR(50),
    `mysql_tbl_gdnu9d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdnu9d` (`mysql_tbl_gdnu9d_customer_id`, `mysql_tbl_gdnu9d_plan_type`, `mysql_tbl_gdnu9d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgxqbj` (
    `mysql_tbl_dgxqbj_customer_id` INT
);

INSERT INTO `mysql_tbl_dgxqbj` (`mysql_tbl_dgxqbj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5oafr` (
    `mysql_tbl_h5oafr_customer_id` INT,
    `mysql_tbl_h5oafr_order_id` INT
);

INSERT INTO `mysql_tbl_h5oafr` (`mysql_tbl_h5oafr_customer_id`, `mysql_tbl_h5oafr_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l3uir4_VEC INTO RESULT FROM `mysql_tbl_l3uir4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_07qil0_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_07qil0`
    WHERE mysql_tbl_07qil0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_dgxqbj`
    WHERE mysql_tbl_dgxqbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gdnu9d_PLAN_TYPE, COALESCE(mysql_tbl_gdnu9d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gdnu9d`
    WHERE mysql_tbl_gdnu9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wolxj_COST, 500), COALESCE(mysql_tbl_1wolxj_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1wolxj`
    WHERE mysql_tbl_1wolxj_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mlxz27_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_1wolxj` CAI
    JOIN `mysql_tbl_mlxz27` V ON mysql_tbl_1wolxj_VEHICLE_ID = mysql_tbl_mlxz27_VEHICLE_ID
    WHERE mysql_tbl_1wolxj_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_k8uwdj` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_udd8sy` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_h5oafr_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_h5oafr`
    WHERE mysql_tbl_h5oafr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnszmz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_gnszmz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_gnszmz`
    WHERE mysql_tbl_gnszmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 4)))) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);

    SET V_TIER_SCORE = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_jtq5xt_AMOUNT, 0), mysql_tbl_jtq5xt_DUE_DATE, mysql_tbl_jtq5xt_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_jtq5xt`
    WHERE mysql_tbl_jtq5xt_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjh6cu_PRICE, 0) * COALESCE(mysql_tbl_yjh6cu_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_yjh6cu`
    WHERE mysql_tbl_yjh6cu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyjd8i_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_gyjd8i`
    WHERE mysql_tbl_gyjd8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1w6aw2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1w6aw2`
    WHERE mysql_tbl_1w6aw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_5kg17d_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_5kg17d`
    WHERE mysql_tbl_5kg17d.mysql_tbl_5kg17d_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_me0is7_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_me0is7`
    WHERE mysql_tbl_me0is7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c95nd_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8c95nd` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_8c95nd_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8c95nd_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8c95nd_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21));

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);