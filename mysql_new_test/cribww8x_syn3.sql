/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76g11g` (
    `table_5ljnfo_customer_id` INT,
    `table_5ljnfo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76g11g` (`table_5ljnfo_customer_id`, `table_5ljnfo_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmpa4h` (
    `table_uewfkq_customer_id` INT
);

INSERT INTO `mysql_tbl_dmpa4h` (`table_uewfkq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfpzy1` (
    `table_kchrx1_customer_id` INT,
    `table_kchrx1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfpzy1` (`table_kchrx1_customer_id`, `table_kchrx1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wywqqd` (
    `table_ot4095_order_id` INT,
    `table_ot4095_customer_id` INT,
    `table_ot4095_order_date` DATE,
    `table_ot4095_total_amount` DECIMAL(10,2),
    `table_ot4095_discount_percent` INT,
    `table_ot4095_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p4bha` (
    `table_ngk2r7_order_id` INT,
    `table_ngk2r7_product_id` INT,
    `table_ngk2r7_quantity` INT,
    `table_ngk2r7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wywqqd` (`table_ot4095_order_id`, `table_ot4095_customer_id`, `table_ot4095_order_date`, `table_ot4095_total_amount`, `table_ot4095_discount_percent`, `table_ot4095_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1.0);

INSERT INTO `mysql_tbl_3p4bha` (`table_ngk2r7_order_id`, `table_ngk2r7_product_id`, `table_ngk2r7_quantity`, `table_ngk2r7_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtoz29` (
    `table_mv2yeh_customer_id` INT,
    `table_mv2yeh_registration_date` DATE,
    `table_mv2yeh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkaaai` (
    `table_2xssyc_order_id` INT,
    `table_2xssyc_customer_id` INT,
    `table_2xssyc_order_date` DATE,
    `table_2xssyc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtoz29` (`table_mv2yeh_customer_id`, `table_mv2yeh_registration_date`, `table_mv2yeh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qkaaai` (`table_2xssyc_order_id`, `table_2xssyc_customer_id`, `table_2xssyc_order_date`, `table_2xssyc_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6uagq` (
    `table_unu0wi_room_id` INT,
    `table_unu0wi_room_type` VARCHAR(50),
    `table_unu0wi_floor` INT,
    `table_unu0wi_is_occupied` INT,
    `table_unu0wi_daily_rate` INT,
    `table_unu0wi_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijqptp` (
    `table_y5z9cu_res_id` INT,
    `table_y5z9cu_room_id` INT,
    `table_y5z9cu_guest_id` INT,
    `table_y5z9cu_check_in` INT,
    `table_y5z9cu_check_out` INT,
    `table_y5z9cu_guests_count` INT,
    `table_y5z9cu_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6uagq` (`table_unu0wi_room_id`, `table_unu0wi_room_type`, `table_unu0wi_floor`, `table_unu0wi_is_occupied`, `table_unu0wi_daily_rate`, `table_unu0wi_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ijqptp` (`table_y5z9cu_res_id`, `table_y5z9cu_room_id`, `table_y5z9cu_guest_id`, `table_y5z9cu_check_in`, `table_y5z9cu_check_out`, `table_y5z9cu_guests_count`, `table_y5z9cu_total_price`) VALUES (1, 1, 1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1weacl` (
    `table_wih8sv_campaign_id` INT
);

INSERT INTO `mysql_tbl_1weacl` (`table_wih8sv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kfwwc` (
    `table_90dxby_customer_id` INT,
    `table_90dxby_country` INT
);

INSERT INTO `mysql_tbl_2kfwwc` (`table_90dxby_customer_id`, `table_90dxby_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx1cdf` (
    `table_950hkp_emp_id` INT,
    `table_950hkp_department_id` INT
);

INSERT INTO `mysql_tbl_mx1cdf` (`table_950hkp_emp_id`, `table_950hkp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klbddy` (
    `table_s4vzvr_emp_id` INT,
    `table_s4vzvr_salary` INT,
    `table_s4vzvr_department_id` INT
);

INSERT INTO `mysql_tbl_klbddy` (`table_s4vzvr_emp_id`, `table_s4vzvr_salary`, `table_s4vzvr_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldiqaq` (
    `table_l9m2v9_supplier_id` INT,
    `table_l9m2v9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ldiqaq` (`table_l9m2v9_supplier_id`, `table_l9m2v9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcnqmv` (
    `table_xmrcod_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_wcnqmv` (`table_xmrcod_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ps7my2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(CDECIMAL AS SIGNED) INTO RESULT FROM `TABLE3` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wd4i7u`
    WHERE ROOM_ID = ROOM_ID_PARAM
      AND YEAR(CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_izhm58`
    WHERE ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(CHECK_OUT, CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_wd4i7u`
    WHERE ROOM_ID = ROOM_ID_PARAM
      AND YEAR(CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE(0)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT DEPARTMENT_ID, COALESCE(SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_mhu18i`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mhu18i`
    WHERE DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bj89gg` O
    JOIN CUSTOMERS C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mhu18i`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0), COALESCE(DISCOUNT_PERCENT, 0), COALESCE(SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bj89gg` O ON OI.ORDER_ID = O.ORDER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT DISCOUNT_PERCENT FROM `mysql_tbl_bj89gg` WHERE ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT(-26);

    SELECT COALESCE(TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_bj89gg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX(0)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO(-13)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
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
        FROM `mysql_tbl_bj89gg`
        WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(ORDER_DATE), MONTH(ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fdrlbk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bv0jt6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM(7)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN(-91)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN(83)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE(-81, 57)) - (0) + 5) END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bv0jt6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD(34)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE(56)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;