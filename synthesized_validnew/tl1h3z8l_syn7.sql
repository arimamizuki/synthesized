/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2epobd` (
    `mysql_tbl_2epobd_customer_id` INT,
    `mysql_tbl_2epobd_plan_type` VARCHAR(50),
    `mysql_tbl_2epobd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2epobd_start_date` DATE,
    `mysql_tbl_2epobd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lar6u` (
    `mysql_tbl_7lar6u_customer_id` INT,
    `mysql_tbl_7lar6u_tier_level` INT
);

INSERT INTO `mysql_tbl_2epobd` (`mysql_tbl_2epobd_customer_id`, `mysql_tbl_2epobd_plan_type`, `mysql_tbl_2epobd_monthly_cost`, `mysql_tbl_2epobd_start_date`, `mysql_tbl_2epobd_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7lar6u` (`mysql_tbl_7lar6u_customer_id`, `mysql_tbl_7lar6u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep7h74` (
    mysql_tbl_ep7h74_emp_no INT,
    mysql_tbl_ep7h74_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ep7h74` (`mysql_tbl_ep7h74_emp_no`, `mysql_tbl_ep7h74_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckpkij` (
    `mysql_tbl_ckpkij_order_id` INT,
    `mysql_tbl_ckpkij_customer_id` INT,
    `mysql_tbl_ckpkij_order_date` DATE,
    `mysql_tbl_ckpkij_total_amount` DECIMAL(10,2),
    `mysql_tbl_ckpkij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anw37g` (
    `mysql_tbl_anw37g_order_id` INT,
    `mysql_tbl_anw37g_product_id` INT,
    `mysql_tbl_anw37g_quantity` INT,
    `mysql_tbl_anw37g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckpkij` (`mysql_tbl_ckpkij_order_id`, `mysql_tbl_ckpkij_customer_id`, `mysql_tbl_ckpkij_order_date`, `mysql_tbl_ckpkij_total_amount`, `mysql_tbl_ckpkij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_anw37g` (`mysql_tbl_anw37g_order_id`, `mysql_tbl_anw37g_product_id`, `mysql_tbl_anw37g_quantity`, `mysql_tbl_anw37g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azki09` (
    `mysql_tbl_azki09_product_id` INT,
    `mysql_tbl_azki09_category_id` INT,
    `mysql_tbl_azki09_price` DECIMAL(10,2),
    `mysql_tbl_azki09_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y1urx` (
    `mysql_tbl_4y1urx_category_id` INT,
    `mysql_tbl_4y1urx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azki09` (`mysql_tbl_azki09_product_id`, `mysql_tbl_azki09_category_id`, `mysql_tbl_azki09_price`, `mysql_tbl_azki09_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4y1urx` (`mysql_tbl_4y1urx_category_id`, `mysql_tbl_4y1urx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thh6ea` (
    `mysql_tbl_thh6ea_order_id` INT,
    `mysql_tbl_thh6ea_customer_id` INT,
    `mysql_tbl_thh6ea_order_date` DATE,
    `mysql_tbl_thh6ea_shipping_date` DATE,
    `mysql_tbl_thh6ea_delivery_date` DATE,
    `mysql_tbl_thh6ea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnc135` (
    `mysql_tbl_mnc135_order_id` INT,
    `mysql_tbl_mnc135_product_id` INT,
    `mysql_tbl_mnc135_quantity` INT,
    `mysql_tbl_mnc135_discount_percent` INT
);

INSERT INTO `mysql_tbl_thh6ea` (`mysql_tbl_thh6ea_order_id`, `mysql_tbl_thh6ea_customer_id`, `mysql_tbl_thh6ea_order_date`, `mysql_tbl_thh6ea_shipping_date`, `mysql_tbl_thh6ea_delivery_date`, `mysql_tbl_thh6ea_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mnc135` (`mysql_tbl_mnc135_order_id`, `mysql_tbl_mnc135_product_id`, `mysql_tbl_mnc135_quantity`, `mysql_tbl_mnc135_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ujvt` (
    `mysql_tbl_v2ujvt_member_id` INT,
    `mysql_tbl_v2ujvt_name` VARCHAR(50),
    `mysql_tbl_v2ujvt_membership_type` VARCHAR(50),
    `mysql_tbl_v2ujvt_join_date` DATE,
    `mysql_tbl_v2ujvt_monthly_fee` INT,
    `mysql_tbl_v2ujvt_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gxint` (
    `mysql_tbl_7gxint_session_id` INT,
    `mysql_tbl_7gxint_member_id` INT,
    `mysql_tbl_7gxint_trainer_id` INT,
    `mysql_tbl_7gxint_session_date` DATE,
    `mysql_tbl_7gxint_duration_minutes` INT
);

INSERT INTO `mysql_tbl_v2ujvt` (`mysql_tbl_v2ujvt_member_id`, `mysql_tbl_v2ujvt_name`, `mysql_tbl_v2ujvt_membership_type`, `mysql_tbl_v2ujvt_join_date`, `mysql_tbl_v2ujvt_monthly_fee`, `mysql_tbl_v2ujvt_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7gxint` (`mysql_tbl_7gxint_session_id`, `mysql_tbl_7gxint_member_id`, `mysql_tbl_7gxint_trainer_id`, `mysql_tbl_7gxint_session_date`, `mysql_tbl_7gxint_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7wuv3` (
    `mysql_tbl_i7wuv3_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_i7wuv3` (`mysql_tbl_i7wuv3_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2k7zx` (
    `mysql_tbl_k2k7zx_salary` INT
);

INSERT INTO `mysql_tbl_k2k7zx` (`mysql_tbl_k2k7zx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf1jge` (
    `mysql_tbl_cf1jge_category_id` INT
);

INSERT INTO `mysql_tbl_cf1jge` (`mysql_tbl_cf1jge_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5drop6` (
    `mysql_tbl_5drop6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5drop6` (`mysql_tbl_5drop6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stk4rl` (
    `mysql_tbl_stk4rl_supplier_id` INT,
    `mysql_tbl_stk4rl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_stk4rl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_stk4rl` (`mysql_tbl_stk4rl_supplier_id`, `mysql_tbl_stk4rl_supplier_rating`, `mysql_tbl_stk4rl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnjby5` (
    `mysql_tbl_wnjby5_customer_id` INT
);

INSERT INTO `mysql_tbl_wnjby5` (`mysql_tbl_wnjby5_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5drop6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_5drop6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mnc135_QUANTITY * mysql_tbl_mnc135_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mnc135`
    WHERE mysql_tbl_mnc135_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_thh6ea_DELIVERY_DATE, CURDATE()), mysql_tbl_thh6ea_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_thh6ea`
    WHERE mysql_tbl_thh6ea_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2ujvt_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_v2ujvt`
    WHERE mysql_tbl_v2ujvt_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_7gxint`
    WHERE mysql_tbl_7gxint_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_7gxint_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cf1jge`
    WHERE mysql_tbl_cf1jge_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_i7wuv3_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_i7wuv3` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2k7zx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k2k7zx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2epobd_PLAN_TYPE, COALESCE(mysql_tbl_2epobd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2epobd`
    WHERE mysql_tbl_2epobd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7lar6u_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7lar6u`
    WHERE mysql_tbl_7lar6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stk4rl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_stk4rl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_stk4rl`
    WHERE mysql_tbl_stk4rl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_azki09`
    WHERE mysql_tbl_azki09_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_azki09`
    WHERE mysql_tbl_azki09_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_azki09_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_anw37g_QUANTITY * mysql_tbl_anw37g_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_anw37g`
    WHERE mysql_tbl_anw37g_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ep7h74` E 
    WHERE mysql_tbl_ep7h74_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();