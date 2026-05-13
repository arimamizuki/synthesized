/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6col5p` (
    `mysql_tbl_6col5p_emp_id` INT,
    `mysql_tbl_6col5p_hire_date` DATE
);

INSERT INTO `mysql_tbl_6col5p` (`mysql_tbl_6col5p_emp_id`, `mysql_tbl_6col5p_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9l4m69` (
    `mysql_tbl_9l4m69_campaign_id` INT,
    `mysql_tbl_9l4m69_budget` INT,
    `mysql_tbl_9l4m69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkd07f` (
    `mysql_tbl_xkd07f_conversion_id` INT,
    `mysql_tbl_xkd07f_campaign_id` INT,
    `mysql_tbl_xkd07f_conversion_value` INT
);

INSERT INTO `mysql_tbl_9l4m69` (`mysql_tbl_9l4m69_campaign_id`, `mysql_tbl_9l4m69_budget`, `mysql_tbl_9l4m69_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xkd07f` (`mysql_tbl_xkd07f_conversion_id`, `mysql_tbl_xkd07f_campaign_id`, `mysql_tbl_xkd07f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yimhi8` (
    `mysql_tbl_yimhi8_supplier_id` INT,
    `mysql_tbl_yimhi8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yimhi8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yimhi8` (`mysql_tbl_yimhi8_supplier_id`, `mysql_tbl_yimhi8_supplier_rating`, `mysql_tbl_yimhi8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m7im9` (
    `mysql_tbl_9m7im9_order_id` INT,
    `mysql_tbl_9m7im9_customer_id` INT,
    `mysql_tbl_9m7im9_order_date` DATE,
    `mysql_tbl_9m7im9_total_amount` DECIMAL(10,2),
    `mysql_tbl_9m7im9_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk57m7` (
    `mysql_tbl_zk57m7_product_id` INT,
    `mysql_tbl_zk57m7_name` VARCHAR(50),
    `mysql_tbl_zk57m7_price` DECIMAL(10,2),
    `mysql_tbl_zk57m7_category_id` INT
);

INSERT INTO `mysql_tbl_9m7im9` (`mysql_tbl_9m7im9_order_id`, `mysql_tbl_9m7im9_customer_id`, `mysql_tbl_9m7im9_order_date`, `mysql_tbl_9m7im9_total_amount`, `mysql_tbl_9m7im9_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zk57m7` (`mysql_tbl_zk57m7_product_id`, `mysql_tbl_zk57m7_name`, `mysql_tbl_zk57m7_price`, `mysql_tbl_zk57m7_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgmj35` (
    `mysql_tbl_rgmj35_customer_id` INT,
    `mysql_tbl_rgmj35_start_date` DATE,
    `mysql_tbl_rgmj35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgmj35` (`mysql_tbl_rgmj35_customer_id`, `mysql_tbl_rgmj35_start_date`, `mysql_tbl_rgmj35_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ds060` (
    `mysql_tbl_3ds060_product_id` INT,
    `mysql_tbl_3ds060_category_id` INT,
    `mysql_tbl_3ds060_price` DECIMAL(10,2),
    `mysql_tbl_3ds060_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ds060` (`mysql_tbl_3ds060_product_id`, `mysql_tbl_3ds060_category_id`, `mysql_tbl_3ds060_price`, `mysql_tbl_3ds060_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvs9dg` (
    `mysql_tbl_tvs9dg_customer_id` INT,
    `mysql_tbl_tvs9dg_country` INT,
    `mysql_tbl_tvs9dg_registration_date` DATE
);

INSERT INTO `mysql_tbl_tvs9dg` (`mysql_tbl_tvs9dg_customer_id`, `mysql_tbl_tvs9dg_country`, `mysql_tbl_tvs9dg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avey73` (
    `mysql_tbl_avey73_order_id` INT,
    `mysql_tbl_avey73_customer_id` INT,
    `mysql_tbl_avey73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avey73` (`mysql_tbl_avey73_order_id`, `mysql_tbl_avey73_customer_id`, `mysql_tbl_avey73_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzu0nw` (
    `mysql_tbl_zzu0nw_customer_id` INT,
    `mysql_tbl_zzu0nw_status` VARCHAR(50),
    `mysql_tbl_zzu0nw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zzu0nw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzu0nw` (`mysql_tbl_zzu0nw_customer_id`, `mysql_tbl_zzu0nw_status`, `mysql_tbl_zzu0nw_monthly_cost`, `mysql_tbl_zzu0nw_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sv0nq` (
    `mysql_tbl_0sv0nq_emp_id` INT,
    `mysql_tbl_0sv0nq_department_id` INT
);

INSERT INTO `mysql_tbl_0sv0nq` (`mysql_tbl_0sv0nq_emp_id`, `mysql_tbl_0sv0nq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egjzf4` (
    `mysql_tbl_egjzf4_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_egjzf4` (`mysql_tbl_egjzf4_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ds060_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3ds060`
    WHERE mysql_tbl_3ds060_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_2nrasy`
    WHERE mysql_tbl_3ds060_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qrd0dx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_r33blb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zzu0nw_STATUS, COALESCE(mysql_tbl_zzu0nw_MONTHLY_COST, 0), mysql_tbl_zzu0nw_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_zzu0nw`
    WHERE mysql_tbl_zzu0nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rgmj35_START_DATE, mysql_tbl_rgmj35_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rgmj35`
    WHERE mysql_tbl_rgmj35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zk57m7_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_9m7im9` BO
    JOIN `mysql_tbl_zk57m7` P ON RAND() > 0.5
    WHERE mysql_tbl_9m7im9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9m7im9_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_9m7im9`
    WHERE mysql_tbl_9m7im9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_avey73_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_avey73`
    WHERE mysql_tbl_avey73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_egjzf4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0sv0nq`
    WHERE mysql_tbl_0sv0nq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_tvs9dg` C
    LEFT JOIN `mysql_tbl_qrd0dx` O ON mysql_tbl_tvs9dg_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_tvs9dg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yimhi8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yimhi8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yimhi8`
    WHERE mysql_tbl_yimhi8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9l4m69_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9l4m69`
    WHERE mysql_tbl_9l4m69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkd07f_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xkd07f`
    WHERE mysql_tbl_xkd07f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6col5p_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6col5p`
    WHERE mysql_tbl_6col5p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);