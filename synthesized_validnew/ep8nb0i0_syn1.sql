/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwb7b` (
    `mysql_tbl_eiwb7b_product_id` INT,
    `mysql_tbl_eiwb7b_price` DECIMAL(10,2),
    `mysql_tbl_eiwb7b_stock_quantity` INT,
    `mysql_tbl_eiwb7b_reorder_level` INT
);

INSERT INTO `mysql_tbl_eiwb7b` (`mysql_tbl_eiwb7b_product_id`, `mysql_tbl_eiwb7b_price`, `mysql_tbl_eiwb7b_stock_quantity`, `mysql_tbl_eiwb7b_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apq5l9` (
    `mysql_tbl_apq5l9_sale_id` INT,
    `mysql_tbl_apq5l9_property_id` INT,
    `mysql_tbl_apq5l9_agent_id` INT,
    `mysql_tbl_apq5l9_sale_price` DECIMAL(10,2),
    `mysql_tbl_apq5l9_commission_rate` INT,
    `mysql_tbl_apq5l9_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piebvz` (
    `mysql_tbl_piebvz_agent_id` INT,
    `mysql_tbl_piebvz_name` VARCHAR(50),
    `mysql_tbl_piebvz_years_experience` INT,
    `mysql_tbl_piebvz_commission_rate` INT
);

INSERT INTO `mysql_tbl_apq5l9` (`mysql_tbl_apq5l9_sale_id`, `mysql_tbl_apq5l9_property_id`, `mysql_tbl_apq5l9_agent_id`, `mysql_tbl_apq5l9_sale_price`, `mysql_tbl_apq5l9_commission_rate`, `mysql_tbl_apq5l9_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_piebvz` (`mysql_tbl_piebvz_agent_id`, `mysql_tbl_piebvz_name`, `mysql_tbl_piebvz_years_experience`, `mysql_tbl_piebvz_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ianvyr` (
    `mysql_tbl_ianvyr_order_id` INT,
    `mysql_tbl_ianvyr_customer_id` INT,
    `mysql_tbl_ianvyr_order_date` DATE,
    `mysql_tbl_ianvyr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ianvyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akmcbp` (
    `mysql_tbl_akmcbp_order_id` INT,
    `mysql_tbl_akmcbp_product_id` INT,
    `mysql_tbl_akmcbp_quantity` INT
);

INSERT INTO `mysql_tbl_ianvyr` (`mysql_tbl_ianvyr_order_id`, `mysql_tbl_ianvyr_customer_id`, `mysql_tbl_ianvyr_order_date`, `mysql_tbl_ianvyr_total_amount`, `mysql_tbl_ianvyr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_akmcbp` (`mysql_tbl_akmcbp_order_id`, `mysql_tbl_akmcbp_product_id`, `mysql_tbl_akmcbp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tph6pm` (
    `mysql_tbl_tph6pm_call_id` INT,
    `mysql_tbl_tph6pm_customer_id` INT,
    `mysql_tbl_tph6pm_plumber_id` INT,
    `mysql_tbl_tph6pm_service_type` VARCHAR(50),
    `mysql_tbl_tph6pm_labor_hours` INT,
    `mysql_tbl_tph6pm_parts_cost` DECIMAL(10,2),
    `mysql_tbl_tph6pm_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5tciu` (
    `mysql_tbl_m5tciu_plumber_id` INT,
    `mysql_tbl_m5tciu_experience_years` INT,
    `mysql_tbl_m5tciu_hourly_rate` INT,
    `mysql_tbl_m5tciu_certification_level` INT
);

INSERT INTO `mysql_tbl_tph6pm` (`mysql_tbl_tph6pm_call_id`, `mysql_tbl_tph6pm_customer_id`, `mysql_tbl_tph6pm_plumber_id`, `mysql_tbl_tph6pm_service_type`, `mysql_tbl_tph6pm_labor_hours`, `mysql_tbl_tph6pm_parts_cost`, `mysql_tbl_tph6pm_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m5tciu` (`mysql_tbl_m5tciu_plumber_id`, `mysql_tbl_m5tciu_experience_years`, `mysql_tbl_m5tciu_hourly_rate`, `mysql_tbl_m5tciu_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_559k5e` (
    `mysql_tbl_559k5e_customer_id` INT,
    `mysql_tbl_559k5e_start_date` DATE
);

INSERT INTO `mysql_tbl_559k5e` (`mysql_tbl_559k5e_customer_id`, `mysql_tbl_559k5e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cht51s` (
    `mysql_tbl_cht51s_order_id` INT,
    `mysql_tbl_cht51s_order_date` DATE,
    `mysql_tbl_cht51s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cht51s` (`mysql_tbl_cht51s_order_id`, `mysql_tbl_cht51s_order_date`, `mysql_tbl_cht51s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i49zwd` (
    `mysql_tbl_i49zwd_supplier_id` INT,
    `mysql_tbl_i49zwd_lead_time_days` DATE,
    `mysql_tbl_i49zwd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i49zwd` (`mysql_tbl_i49zwd_supplier_id`, `mysql_tbl_i49zwd_lead_time_days`, `mysql_tbl_i49zwd_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwcjqb` (
    `mysql_tbl_xwcjqb_session_id` INT,
    `mysql_tbl_xwcjqb_student_id` INT,
    `mysql_tbl_xwcjqb_tutor_id` INT,
    `mysql_tbl_xwcjqb_subject` INT,
    `mysql_tbl_xwcjqb_duration_minutes` INT,
    `mysql_tbl_xwcjqb_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53v0ut` (
    `mysql_tbl_53v0ut_student_id` INT,
    `mysql_tbl_53v0ut_grade_level` INT,
    `mysql_tbl_53v0ut_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwcjqb` (`mysql_tbl_xwcjqb_session_id`, `mysql_tbl_xwcjqb_student_id`, `mysql_tbl_xwcjqb_tutor_id`, `mysql_tbl_xwcjqb_subject`, `mysql_tbl_xwcjqb_duration_minutes`, `mysql_tbl_xwcjqb_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_53v0ut` (`mysql_tbl_53v0ut_student_id`, `mysql_tbl_53v0ut_grade_level`, `mysql_tbl_53v0ut_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj25pg` (
    `mysql_tbl_zj25pg_order_id` INT,
    `mysql_tbl_zj25pg_customer_id` INT,
    `mysql_tbl_zj25pg_order_date` DATE,
    `mysql_tbl_zj25pg_total_amount` DECIMAL(10,2),
    `mysql_tbl_zj25pg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrfd0v` (
    `mysql_tbl_yrfd0v_shipment_id` INT,
    `mysql_tbl_yrfd0v_order_id` INT,
    `mysql_tbl_yrfd0v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj25pg` (`mysql_tbl_zj25pg_order_id`, `mysql_tbl_zj25pg_customer_id`, `mysql_tbl_zj25pg_order_date`, `mysql_tbl_zj25pg_total_amount`, `mysql_tbl_zj25pg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yrfd0v` (`mysql_tbl_yrfd0v_shipment_id`, `mysql_tbl_yrfd0v_order_id`, `mysql_tbl_yrfd0v_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oada5i` (
    `mysql_tbl_oada5i_emp_id` INT,
    `mysql_tbl_oada5i_salary` INT
);

INSERT INTO `mysql_tbl_oada5i` (`mysql_tbl_oada5i_emp_id`, `mysql_tbl_oada5i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jafsst` (
    `mysql_tbl_jafsst_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_jafsst` (`mysql_tbl_jafsst_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzjs6p` (
    `mysql_tbl_dzjs6p_category_id` INT
);

INSERT INTO `mysql_tbl_dzjs6p` (`mysql_tbl_dzjs6p_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trsj1k` (
    `mysql_tbl_trsj1k_customer_id` INT,
    `mysql_tbl_trsj1k_country` INT
);

INSERT INTO `mysql_tbl_trsj1k` (`mysql_tbl_trsj1k_customer_id`, `mysql_tbl_trsj1k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15n00w` (
    `mysql_tbl_15n00w_id` INT PRIMARY KEY,
    `mysql_tbl_15n00w_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2daxdd` (
    `mysql_tbl_2daxdd_user_id` INT,
    `mysql_tbl_2daxdd_address` VARCHAR(30),
    `mysql_tbl_2daxdd_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_15n00w` (`mysql_tbl_15n00w_id`, `mysql_tbl_15n00w_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_2daxdd` (`mysql_tbl_2daxdd_user_id`, `mysql_tbl_2daxdd_address`, `mysql_tbl_2daxdd_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apq5l9_SALE_PRICE, 0), COALESCE(mysql_tbl_apq5l9_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_apq5l9`
    WHERE mysql_tbl_apq5l9_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_apq5l9_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_apq5l9` RC
    JOIN `mysql_tbl_piebvz` A ON mysql_tbl_apq5l9_AGENT_ID = mysql_tbl_piebvz_AGENT_ID
    WHERE mysql_tbl_apq5l9_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_559k5e_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_559k5e`
    WHERE mysql_tbl_559k5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tph6pm_LABOR_HOURS, 0), COALESCE(mysql_tbl_tph6pm_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_tph6pm`
    WHERE mysql_tbl_tph6pm_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m5tciu_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tph6pm` PC
    JOIN `mysql_tbl_m5tciu` P ON mysql_tbl_tph6pm_PLUMBER_ID = mysql_tbl_m5tciu_PLUMBER_ID
    WHERE mysql_tbl_tph6pm_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cht51s_ORDER_DATE), YEAR(mysql_tbl_cht51s_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_cht51s`
    WHERE mysql_tbl_cht51s_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzjs6p`
    WHERE mysql_tbl_dzjs6p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_xwcjqb_DURATION_MINUTES, mysql_tbl_xwcjqb_HOURLY_RATE, COALESCE(mysql_tbl_53v0ut_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_xwcjqb` T
    JOIN `mysql_tbl_53v0ut` S ON mysql_tbl_xwcjqb_STUDENT_ID = mysql_tbl_53v0ut_STUDENT_ID
    WHERE mysql_tbl_xwcjqb_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jafsst`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_15n00w` AS U
    JOIN `mysql_tbl_2daxdd` AS A
    ON U.`mysql_tbl_15n00w_ID` = A.`mysql_tbl_2daxdd_USER_ID`
    SET `mysql_tbl_15n00w_AGE` = `mysql_tbl_15n00w_AGE` + 10
    WHERE A.`mysql_tbl_2daxdd_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_2daxdd_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_trsj1k` C ON S.CUSTOMER_ID = mysql_tbl_trsj1k_CUSTOMER_ID
    WHERE mysql_tbl_trsj1k_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oada5i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oada5i`
    WHERE mysql_tbl_oada5i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrfd0v_SHIPPING_COST, 0), COALESCE(mysql_tbl_zj25pg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_zj25pg` O
    LEFT JOIN `mysql_tbl_yrfd0v` S ON mysql_tbl_zj25pg_ORDER_ID = mysql_tbl_yrfd0v_ORDER_ID
    WHERE mysql_tbl_zj25pg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i49zwd_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_i49zwd_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_i49zwd`
    WHERE mysql_tbl_i49zwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akmcbp_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_akmcbp` OI
    JOIN PRODUCTS P ON mysql_tbl_akmcbp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_akmcbp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_akmcbp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_akmcbp` OI
    WHERE mysql_tbl_akmcbp_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiwb7b_PRICE, 0), COALESCE(mysql_tbl_eiwb7b_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eiwb7b_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_eiwb7b`
    WHERE mysql_tbl_eiwb7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);