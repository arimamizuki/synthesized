/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0s5o85` (
    `table_jxheaq_customer_id` INT,
    `table_jxheaq_start_date` DATE
);

INSERT INTO `mysql_tbl_0s5o85` (`table_jxheaq_customer_id`, `table_jxheaq_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvb4yk` (
    `table_8ige3b_order_id` INT,
    `table_8ige3b_customer_id` INT,
    `table_8ige3b_order_date` DATE,
    `table_8ige3b_total_amount` DECIMAL(10,2),
    `table_8ige3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hffez` (
    `table_7sj6ss_order_id` INT,
    `table_7sj6ss_product_id` INT,
    `table_7sj6ss_quantity` INT
);

INSERT INTO `mysql_tbl_kvb4yk` (`table_8ige3b_order_id`, `table_8ige3b_customer_id`, `table_8ige3b_order_date`, `table_8ige3b_total_amount`, `table_8ige3b_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4hffez` (`table_7sj6ss_order_id`, `table_7sj6ss_product_id`, `table_7sj6ss_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh9870` (
    `table_tu90e8_project_id` INT,
    `table_tu90e8_team_lead_id` INT,
    `table_tu90e8_start_date` DATE,
    `table_tu90e8_deadline` INT,
    `table_tu90e8_budget` INT,
    `table_tu90e8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ezi0` (
    `table_obwctj_task_id` INT,
    `table_obwctj_project_id` INT,
    `table_obwctj_assignee_id` INT,
    `table_obwctj_status` VARCHAR(50),
    `table_obwctj_priority` INT
);

INSERT INTO `mysql_tbl_vh9870` (`table_tu90e8_project_id`, `table_tu90e8_team_lead_id`, `table_tu90e8_start_date`, `table_tu90e8_deadline`, `table_tu90e8_budget`, `table_tu90e8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_21ezi0` (`table_obwctj_task_id`, `table_obwctj_project_id`, `table_obwctj_assignee_id`, `table_obwctj_status`, `table_obwctj_priority`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on0p47` (
    `table_s1hv7g_campaign_id` INT,
    `table_s1hv7g_start_date` DATE,
    `table_s1hv7g_end_date` DATE
);

INSERT INTO `mysql_tbl_on0p47` (`table_s1hv7g_campaign_id`, `table_s1hv7g_start_date`, `table_s1hv7g_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3nboh` (
    `table_lkcw0y_customer_id` INT,
    `table_lkcw0y_country` INT
);

INSERT INTO `mysql_tbl_r3nboh` (`table_lkcw0y_customer_id`, `table_lkcw0y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f35lm0` (
    `table_2c1bad_product_id` INT,
    `table_2c1bad_category_id` INT,
    `table_2c1bad_price` DECIMAL(10,2),
    `table_2c1bad_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44kzyc` (
    `table_ho42i9_order_id` INT,
    `table_ho42i9_order_date` DATE
);

INSERT INTO `mysql_tbl_f35lm0` (`table_2c1bad_product_id`, `table_2c1bad_category_id`, `table_2c1bad_price`, `table_2c1bad_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_44kzyc` (`table_ho42i9_order_id`, `table_ho42i9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4x3z0` (
    `table_6fmiy4_customer_id` INT,
    `table_6fmiy4_country` INT,
    `table_6fmiy4_registration_date` DATE
);

INSERT INTO `mysql_tbl_f4x3z0` (`table_6fmiy4_customer_id`, `table_6fmiy4_country`, `table_6fmiy4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbz7qk` (
    `table_x061d8_customer_id` INT,
    `table_x061d8_registration_date` DATE
);

INSERT INTO `mysql_tbl_dbz7qk` (`table_x061d8_customer_id`, `table_x061d8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3f7z1` (
    `table_elxk7p_supplier_id` INT,
    `table_elxk7p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c3f7z1` (`table_elxk7p_supplier_id`, `table_elxk7p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9g5r` (
    `table_pvbgak_supplier_id` INT,
    `table_pvbgak_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6o9g5r` (`table_pvbgak_supplier_id`, `table_pvbgak_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9bugi` (
    `table_vxm08b_customer_id` INT,
    `table_vxm08b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cuqhd` (
    `table_0ok6jf_order_id` INT,
    `table_0ok6jf_customer_id` INT,
    `table_0ok6jf_order_date` DATE,
    `table_0ok6jf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9bugi` (`table_vxm08b_customer_id`, `table_vxm08b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1cuqhd` (`table_0ok6jf_order_id`, `table_0ok6jf_customer_id`, `table_0ok6jf_order_date`, `table_0ok6jf_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stlmpu` (
    `table_w8z8uw_emp_id` INT,
    `table_w8z8uw_department_id` INT
);

INSERT INTO `mysql_tbl_stlmpu` (`table_w8z8uw_emp_id`, `table_w8z8uw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slag9i` (
    `table_6g5yh6_customer_id` INT,
    `table_6g5yh6_name` VARCHAR(50),
    `table_6g5yh6_email` INT,
    `table_6g5yh6_registration_date` DATE,
    `table_6g5yh6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as7jw4` (
    `table_ufvbqn_order_id` INT,
    `table_ufvbqn_customer_id` INT,
    `table_ufvbqn_order_date` DATE,
    `table_ufvbqn_total_amount` DECIMAL(10,2),
    `table_ufvbqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slag9i` (`table_6g5yh6_customer_id`, `table_6g5yh6_name`, `table_6g5yh6_email`, `table_6g5yh6_registration_date`, `table_6g5yh6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_as7jw4` (`table_ufvbqn_order_id`, `table_ufvbqn_customer_id`, `table_ufvbqn_order_date`, `table_ufvbqn_total_amount`, `table_ufvbqn_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8agxd` (
    `table_yvu9g5_product_id` INT,
    `table_yvu9g5_category_id` INT,
    `table_yvu9g5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zik2c5` (
    `table_hzui87_category_id` INT,
    `table_hzui87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8agxd` (`table_yvu9g5_product_id`, `table_yvu9g5_category_id`, `table_yvu9g5_price`) VALUES (1, 1, 1.0);

INSERT INTO `mysql_tbl_zik2c5` (`table_hzui87_category_id`, `table_hzui87_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(PRICE), 0), COALESCE(MAX(PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_is4ajm`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qtc6ac`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_shb0hf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ca742p`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qtc6ac`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jdohcf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS(-62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING(67)) - (((MYSQL_PROC_IDENTIFY_HIGH_VALUE_CUSTOMERS(9)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX(46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC(-3);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH(-81);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT(-27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(END_DATE, START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ll1f2h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER(81)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_th2uoz`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_th2uoz`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_y26dbd`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT C.CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_jdohcf` C
    LEFT JOIN `mysql_tbl_shb0hf` O ON C.CUSTOMER_ID = O.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jdohcf`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION(-49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_is4ajm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_n1udc6` OI
    JOIN `mysql_tbl_shb0hf` O ON OI.ORDER_ID = O.ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT PRODUCT_ID), COALESCE(SUM(QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_n1udc6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY(-92)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS(27)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY(-76)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_PROC_IDENTIFY_HIGH_VALUE_CUSTOMERS----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_IDENTIFY_HIGH_VALUE_CUSTOMERS(CUSTOMER_COUNT INT)
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_THRESHOLD INT DEFAULT 10000;

    DECLARE CUSTOMER_CURSOR CURSOR FOR
        SELECT C.CUSTOMER_ID, COALESCE(SUM(O.TOTAL_AMOUNT), 0), COUNT(O.ORDER_ID)
        FROM `mysql_tbl_jdohcf` C
        LEFT JOIN `mysql_tbl_shb0hf` O ON C.CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
        GROUP BY C.CUSTOMER_ID
        HAVING COUNT(O.ORDER_ID) >= 5 AND SUM(O.TOTAL_AMOUNT) > V_THRESHOLD;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SET CUSTOMER_COUNT = 0;

    OPEN CUSTOMER_CURSOR;

    CUST_LOOP: LOOP
        FETCH CUSTOMER_CURSOR INTO V_CUSTOMER_ID, V_TOTAL_SPENT, V_ORDER_COUNT;
        IF V_DONE = 1 THEN
            LEAVE CUST_LOOP;
        END IF;

        SET CUSTOMER_COUNT = CUSTOMER_COUNT + 1;
    END LOOP CUST_LOOP;

    CLOSE CUSTOMER_CURSOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wwj4lb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX(43)) - (0) + V_WEEK);
END //

DELIMITER ;