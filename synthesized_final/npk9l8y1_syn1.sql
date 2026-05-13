/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7489t` (
    `mysql_tbl_y7489t_emp_id` INT,
    `mysql_tbl_y7489t_department_id` INT,
    `mysql_tbl_y7489t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjyc2t` (
    `mysql_tbl_kjyc2t_emp_id` INT,
    `mysql_tbl_kjyc2t_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kjyc2t_bonus_date` DATE
);

INSERT INTO `mysql_tbl_y7489t` (`mysql_tbl_y7489t_emp_id`, `mysql_tbl_y7489t_department_id`, `mysql_tbl_y7489t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kjyc2t` (`mysql_tbl_kjyc2t_emp_id`, `mysql_tbl_kjyc2t_bonus_amount`, `mysql_tbl_kjyc2t_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nh30ti` (
    `mysql_tbl_nh30ti_order_id` INT,
    `mysql_tbl_nh30ti_customer_id` INT,
    `mysql_tbl_nh30ti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh30ti` (`mysql_tbl_nh30ti_order_id`, `mysql_tbl_nh30ti_customer_id`, `mysql_tbl_nh30ti_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sw518` (
    `mysql_tbl_2sw518_order_id` INT,
    `mysql_tbl_2sw518_customer_id` INT,
    `mysql_tbl_2sw518_order_date` DATE,
    `mysql_tbl_2sw518_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u15vic` (
    `mysql_tbl_u15vic_customer_id` INT,
    `mysql_tbl_u15vic_tier_level` INT
);

INSERT INTO `mysql_tbl_2sw518` (`mysql_tbl_2sw518_order_id`, `mysql_tbl_2sw518_customer_id`, `mysql_tbl_2sw518_order_date`, `mysql_tbl_2sw518_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u15vic` (`mysql_tbl_u15vic_customer_id`, `mysql_tbl_u15vic_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxs0nn` (
    mysql_tbl_yxs0nn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_yxs0nn_make VARCHAR(20),
    mysql_tbl_yxs0nn_milage INT
);

INSERT INTO `mysql_tbl_yxs0nn` (`mysql_tbl_yxs0nn_make`, `mysql_tbl_yxs0nn_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbla73` (
    `mysql_tbl_zbla73_product_id` INT,
    `mysql_tbl_zbla73_category_id` INT,
    `mysql_tbl_zbla73_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbla73` (`mysql_tbl_zbla73_product_id`, `mysql_tbl_zbla73_category_id`, `mysql_tbl_zbla73_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmc623` (
    `mysql_tbl_bmc623_order_id` INT,
    `mysql_tbl_bmc623_customer_id` INT
);

INSERT INTO `mysql_tbl_bmc623` (`mysql_tbl_bmc623_order_id`, `mysql_tbl_bmc623_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5psiu` (
    `mysql_tbl_l5psiu_customer_id` INT,
    `mysql_tbl_l5psiu_plan_type` VARCHAR(50),
    `mysql_tbl_l5psiu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l5psiu_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oofj6v` (
    `mysql_tbl_oofj6v_customer_id` INT,
    `mysql_tbl_oofj6v_tier_level` INT
);

INSERT INTO `mysql_tbl_l5psiu` (`mysql_tbl_l5psiu_customer_id`, `mysql_tbl_l5psiu_plan_type`, `mysql_tbl_l5psiu_monthly_cost`, `mysql_tbl_l5psiu_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oofj6v` (`mysql_tbl_oofj6v_customer_id`, `mysql_tbl_oofj6v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5b8x2` (
    `mysql_tbl_c5b8x2_order_id` INT,
    `mysql_tbl_c5b8x2_customer_id` INT,
    `mysql_tbl_c5b8x2_order_date` DATE,
    `mysql_tbl_c5b8x2_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5b8x2_discount_percent` INT,
    `mysql_tbl_c5b8x2_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9i21a` (
    `mysql_tbl_d9i21a_order_id` INT,
    `mysql_tbl_d9i21a_product_id` INT,
    `mysql_tbl_d9i21a_quantity` INT,
    `mysql_tbl_d9i21a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5b8x2` (`mysql_tbl_c5b8x2_order_id`, `mysql_tbl_c5b8x2_customer_id`, `mysql_tbl_c5b8x2_order_date`, `mysql_tbl_c5b8x2_total_amount`, `mysql_tbl_c5b8x2_discount_percent`, `mysql_tbl_c5b8x2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_d9i21a` (`mysql_tbl_d9i21a_order_id`, `mysql_tbl_d9i21a_product_id`, `mysql_tbl_d9i21a_quantity`, `mysql_tbl_d9i21a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt0j4j` (
    `mysql_tbl_tt0j4j_customer_id` INT,
    `mysql_tbl_tt0j4j_order_id` INT
);

INSERT INTO `mysql_tbl_tt0j4j` (`mysql_tbl_tt0j4j_customer_id`, `mysql_tbl_tt0j4j_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sdzbu` (
    `mysql_tbl_3sdzbu_customer_id` INT,
    `mysql_tbl_3sdzbu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sdzbu` (`mysql_tbl_3sdzbu_customer_id`, `mysql_tbl_3sdzbu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlx0sr` (
    `mysql_tbl_dlx0sr_customer_id` INT,
    `mysql_tbl_dlx0sr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl6ive` (
    `mysql_tbl_yl6ive_order_id` INT,
    `mysql_tbl_yl6ive_customer_id` INT,
    `mysql_tbl_yl6ive_order_date` DATE,
    `mysql_tbl_yl6ive_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlx0sr` (`mysql_tbl_dlx0sr_customer_id`, `mysql_tbl_dlx0sr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yl6ive` (`mysql_tbl_yl6ive_order_id`, `mysql_tbl_yl6ive_customer_id`, `mysql_tbl_yl6ive_order_date`, `mysql_tbl_yl6ive_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_n5uz0k` OI
    JOIN `mysql_tbl_zbla73` P ON OI.PRODUCT_ID = mysql_tbl_zbla73_PRODUCT_ID
    WHERE mysql_tbl_zbla73_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n5uz0k`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d9i21a_QUANTITY * mysql_tbl_d9i21a_UNIT_PRICE), 0), COALESCE(mysql_tbl_c5b8x2_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_c5b8x2_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_d9i21a` OI
    JOIN `mysql_tbl_c5b8x2` O ON mysql_tbl_d9i21a_ORDER_ID = mysql_tbl_c5b8x2_ORDER_ID
    WHERE mysql_tbl_c5b8x2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_c5b8x2_DISCOUNT_PERCENT FROM `mysql_tbl_c5b8x2` WHERE mysql_tbl_c5b8x2_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_c5b8x2_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_c5b8x2`
    WHERE mysql_tbl_c5b8x2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3sdzbu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3sdzbu`
    WHERE mysql_tbl_3sdzbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_tt0j4j_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_tt0j4j`
    WHERE mysql_tbl_tt0j4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yl6ive_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yl6ive` O
    JOIN `mysql_tbl_dlx0sr` C ON mysql_tbl_yl6ive_CUSTOMER_ID = mysql_tbl_dlx0sr_CUSTOMER_ID
    WHERE mysql_tbl_dlx0sr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5psiu_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_l5psiu`
    WHERE mysql_tbl_l5psiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bmc623_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bmc623`
    WHERE mysql_tbl_bmc623_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_yxs0nn` 
    WHERE mysql_tbl_yxs0nn_MAKE LIKE MK AND mysql_tbl_yxs0nn_MILAGE < ML 
    ORDER BY mysql_tbl_yxs0nn_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2sw518_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2sw518` O
    JOIN `mysql_tbl_u15vic` C ON mysql_tbl_2sw518_CUSTOMER_ID = mysql_tbl_u15vic_CUSTOMER_ID
    WHERE mysql_tbl_u15vic_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);

    RETURN V_THRESHOLD;
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nh30ti_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_nh30ti`
    WHERE mysql_tbl_nh30ti_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        END IF;
        SET V_TEMP = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7489t_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_y7489t`
    WHERE mysql_tbl_y7489t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjyc2t_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_kjyc2t`
    WHERE mysql_tbl_kjyc2t_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);