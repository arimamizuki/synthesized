/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35ipcu` (
    `mysql_tbl_35ipcu_order_id` INT,
    `mysql_tbl_35ipcu_customer_id` INT,
    `mysql_tbl_35ipcu_order_date` DATE,
    `mysql_tbl_35ipcu_total_amount` DECIMAL(10,2),
    `mysql_tbl_35ipcu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vrq51` (
    `mysql_tbl_5vrq51_customer_id` INT,
    `mysql_tbl_5vrq51_customer_segment` INT
);

INSERT INTO `mysql_tbl_35ipcu` (`mysql_tbl_35ipcu_order_id`, `mysql_tbl_35ipcu_customer_id`, `mysql_tbl_35ipcu_order_date`, `mysql_tbl_35ipcu_total_amount`, `mysql_tbl_35ipcu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5vrq51` (`mysql_tbl_5vrq51_customer_id`, `mysql_tbl_5vrq51_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mguw0e` (
    `mysql_tbl_mguw0e_customer_id` INT,
    `mysql_tbl_mguw0e_order_date` DATE
);

INSERT INTO `mysql_tbl_mguw0e` (`mysql_tbl_mguw0e_customer_id`, `mysql_tbl_mguw0e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yt014` (
    `mysql_tbl_8yt014_emp_id` INT,
    `mysql_tbl_8yt014_hire_date` DATE
);

INSERT INTO `mysql_tbl_8yt014` (`mysql_tbl_8yt014_emp_id`, `mysql_tbl_8yt014_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mixqdd` (
    `mysql_tbl_mixqdd_customer_id` INT,
    `mysql_tbl_mixqdd_plan_type` VARCHAR(50),
    `mysql_tbl_mixqdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mixqdd` (`mysql_tbl_mixqdd_customer_id`, `mysql_tbl_mixqdd_plan_type`, `mysql_tbl_mixqdd_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yipljl` (
    `mysql_tbl_yipljl_supplier_id` INT,
    `mysql_tbl_yipljl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yipljl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yipljl` (`mysql_tbl_yipljl_supplier_id`, `mysql_tbl_yipljl_supplier_rating`, `mysql_tbl_yipljl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kn00b` (
    `mysql_tbl_9kn00b_customer_id` INT,
    `mysql_tbl_9kn00b_country` INT
);

INSERT INTO `mysql_tbl_9kn00b` (`mysql_tbl_9kn00b_customer_id`, `mysql_tbl_9kn00b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyt1r1` (
    `mysql_tbl_iyt1r1_customer_id` INT,
    `mysql_tbl_iyt1r1_registration_date` DATE
);

INSERT INTO `mysql_tbl_iyt1r1` (`mysql_tbl_iyt1r1_customer_id`, `mysql_tbl_iyt1r1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8qwct` (
    `mysql_tbl_l8qwct_product_id` INT,
    `mysql_tbl_l8qwct_category_id` INT,
    `mysql_tbl_l8qwct_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72axpo` (
    `mysql_tbl_72axpo_category_id` INT,
    `mysql_tbl_72axpo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8qwct` (`mysql_tbl_l8qwct_product_id`, `mysql_tbl_l8qwct_category_id`, `mysql_tbl_l8qwct_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_72axpo` (`mysql_tbl_72axpo_category_id`, `mysql_tbl_72axpo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pld563` (
    `mysql_tbl_pld563_supplier_id` INT,
    `mysql_tbl_pld563_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pld563` (`mysql_tbl_pld563_supplier_id`, `mysql_tbl_pld563_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ta1nl` (
    `mysql_tbl_9ta1nl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ta1nl` (`mysql_tbl_9ta1nl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svp5o4` (
    `mysql_tbl_svp5o4_order_id` INT,
    `mysql_tbl_svp5o4_order_date` DATE
);

INSERT INTO `mysql_tbl_svp5o4` (`mysql_tbl_svp5o4_order_id`, `mysql_tbl_svp5o4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f8j5x` (
    `mysql_tbl_8f8j5x_customer_id` INT,
    `mysql_tbl_8f8j5x_order_date` DATE,
    `mysql_tbl_8f8j5x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8f8j5x` (`mysql_tbl_8f8j5x_customer_id`, `mysql_tbl_8f8j5x_order_date`, `mysql_tbl_8f8j5x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biv8zr` (
    `mysql_tbl_biv8zr_rental_id` INT,
    `mysql_tbl_biv8zr_customer_id` INT,
    `mysql_tbl_biv8zr_boat_id` INT,
    `mysql_tbl_biv8zr_rental_hours` INT,
    `mysql_tbl_biv8zr_hourly_rate` INT,
    `mysql_tbl_biv8zr_fuel_included` INT,
    `mysql_tbl_biv8zr_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6v7v` (
    `mysql_tbl_no6v7v_boat_id` INT,
    `mysql_tbl_no6v7v_boat_type` VARCHAR(50),
    `mysql_tbl_no6v7v_make` INT,
    `mysql_tbl_no6v7v_model` INT,
    `mysql_tbl_no6v7v_length_feet` INT,
    `mysql_tbl_no6v7v_capacity` INT
);

INSERT INTO `mysql_tbl_biv8zr` (`mysql_tbl_biv8zr_rental_id`, `mysql_tbl_biv8zr_customer_id`, `mysql_tbl_biv8zr_boat_id`, `mysql_tbl_biv8zr_rental_hours`, `mysql_tbl_biv8zr_hourly_rate`, `mysql_tbl_biv8zr_fuel_included`, `mysql_tbl_biv8zr_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_no6v7v` (`mysql_tbl_no6v7v_boat_id`, `mysql_tbl_no6v7v_boat_type`, `mysql_tbl_no6v7v_make`, `mysql_tbl_no6v7v_model`, `mysql_tbl_no6v7v_length_feet`, `mysql_tbl_no6v7v_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22tvso` (
    `mysql_tbl_22tvso_customer_id` INT,
    `mysql_tbl_22tvso_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22tvso` (`mysql_tbl_22tvso_customer_id`, `mysql_tbl_22tvso_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zcg9` (mysql_tbl_04zcg9_id INT, user_mysql_tbl_04zcg9_id INT, mysql_tbl_04zcg9_plan VARCHAR(50), mysql_tbl_04zcg9_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0adj8y` (
    `mysql_tbl_0adj8y_order_id` INT,
    `mysql_tbl_0adj8y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0adj8y` (`mysql_tbl_0adj8y_order_id`, `mysql_tbl_0adj8y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcjxuh` (
    `mysql_tbl_lcjxuh_product_id` INT,
    `mysql_tbl_lcjxuh_category_id` INT,
    `mysql_tbl_lcjxuh_price` DECIMAL(10,2),
    `mysql_tbl_lcjxuh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lcjxuh` (`mysql_tbl_lcjxuh_product_id`, `mysql_tbl_lcjxuh_category_id`, `mysql_tbl_lcjxuh_price`, `mysql_tbl_lcjxuh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7kz6c` (
    `mysql_tbl_q7kz6c_rental_id` INT,
    `mysql_tbl_q7kz6c_customer_id` INT,
    `mysql_tbl_q7kz6c_bicycle_id` INT,
    `mysql_tbl_q7kz6c_rental_date` DATE,
    `mysql_tbl_q7kz6c_rental_hours` INT,
    `mysql_tbl_q7kz6c_hourly_rate` INT,
    `mysql_tbl_q7kz6c_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amjpb` (
    `mysql_tbl_0amjpb_bicycle_id` INT,
    `mysql_tbl_0amjpb_bicycle_type` VARCHAR(50),
    `mysql_tbl_0amjpb_condition` INT,
    `mysql_tbl_0amjpb_value` INT
);

INSERT INTO `mysql_tbl_q7kz6c` (`mysql_tbl_q7kz6c_rental_id`, `mysql_tbl_q7kz6c_customer_id`, `mysql_tbl_q7kz6c_bicycle_id`, `mysql_tbl_q7kz6c_rental_date`, `mysql_tbl_q7kz6c_rental_hours`, `mysql_tbl_q7kz6c_hourly_rate`, `mysql_tbl_q7kz6c_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0amjpb` (`mysql_tbl_0amjpb_bicycle_id`, `mysql_tbl_0amjpb_bicycle_type`, `mysql_tbl_0amjpb_condition`, `mysql_tbl_0amjpb_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9stotw` (
    `mysql_tbl_9stotw_product_id` INT,
    `mysql_tbl_9stotw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9stotw` (`mysql_tbl_9stotw_product_id`, `mysql_tbl_9stotw_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ta1nl_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_9ta1nl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iyt1r1_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_iyt1r1`
    WHERE mysql_tbl_iyt1r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l8qwct_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l8qwct`
    WHERE mysql_tbl_l8qwct_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l8qwct`
    WHERE mysql_tbl_l8qwct_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_svp5o4_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_svp5o4`
    WHERE mysql_tbl_svp5o4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9kn00b`
    WHERE mysql_tbl_9kn00b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7kz6c_RENTAL_HOURS, 1), COALESCE(mysql_tbl_q7kz6c_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_q7kz6c`
    WHERE mysql_tbl_q7kz6c_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0amjpb_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_q7kz6c` BR
    JOIN `mysql_tbl_0amjpb` B ON mysql_tbl_q7kz6c_BICYCLE_ID = mysql_tbl_0amjpb_BICYCLE_ID
    WHERE mysql_tbl_q7kz6c_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcjxuh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lcjxuh`
    WHERE mysql_tbl_lcjxuh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ygi8ju`
    WHERE mysql_tbl_lcjxuh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_alybad` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9stotw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9stotw`
    WHERE mysql_tbl_9stotw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0adj8y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0adj8y`
    WHERE mysql_tbl_0adj8y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pld563_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pld563`
    WHERE mysql_tbl_pld563_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_22tvso_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_22tvso`
    WHERE mysql_tbl_22tvso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_04zcg9_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_04zcg9_PLAN, mysql_tbl_04zcg9_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_04zcg9` WHERE mysql_tbl_04zcg9_USER_ID = mysql_tbl_04zcg9_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_04zcg9_PLAN';
    END IF;
    UPDATE `mysql_tbl_04zcg9` SET mysql_tbl_04zcg9_PLAN = NEW_PLAN WHERE mysql_tbl_04zcg9_USER_ID = mysql_tbl_04zcg9_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8f8j5x_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_8f8j5x`
    WHERE mysql_tbl_8f8j5x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8f8j5x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_biv8zr_RENTAL_HOURS, 4), COALESCE(mysql_tbl_biv8zr_HOURLY_RATE, 200), COALESCE(mysql_tbl_biv8zr_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_biv8zr`
    WHERE mysql_tbl_biv8zr_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_no6v7v_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_biv8zr` BR
    JOIN `mysql_tbl_no6v7v` B ON mysql_tbl_biv8zr_BOAT_ID = mysql_tbl_no6v7v_BOAT_ID
    WHERE mysql_tbl_biv8zr_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_biv8zr_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        ELSE RETURN MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8yt014_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8yt014`
    WHERE mysql_tbl_8yt014_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_mguw0e_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_mguw0e`
    WHERE mysql_tbl_mguw0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yipljl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yipljl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yipljl`
    WHERE mysql_tbl_yipljl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lgr013`
    WHERE mysql_tbl_yipljl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mixqdd_PLAN_TYPE, mysql_tbl_mixqdd_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_mixqdd`
    WHERE mysql_tbl_mixqdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_alybad`
    WHERE mysql_tbl_mixqdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5vrq51_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_5vrq51`
    WHERE mysql_tbl_5vrq51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_35ipcu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_35ipcu`
    WHERE mysql_tbl_35ipcu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_35ipcu_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_35ipcu_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_35ipcu` O
    JOIN `mysql_tbl_5vrq51` C ON mysql_tbl_35ipcu_CUSTOMER_ID = mysql_tbl_5vrq51_CUSTOMER_ID
    WHERE mysql_tbl_5vrq51_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_35ipcu_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2035_vwztmn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TEMPORARY TABLE V0 ( V1 NUMERIC PRIMARY KEY )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2035_vwztmn();