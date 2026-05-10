/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v25q3t` (
    `mysql_tbl_v25q3t_customer_id` INT,
    `mysql_tbl_v25q3t_country` INT
);

INSERT INTO `mysql_tbl_v25q3t` (`mysql_tbl_v25q3t_customer_id`, `mysql_tbl_v25q3t_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sx0xdh` (
    `mysql_tbl_sx0xdh_product_id` INT,
    `mysql_tbl_sx0xdh_supplier_id` INT
);

INSERT INTO `mysql_tbl_sx0xdh` (`mysql_tbl_sx0xdh_product_id`, `mysql_tbl_sx0xdh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cwqk9` (
    `mysql_tbl_5cwqk9_order_id` INT,
    `mysql_tbl_5cwqk9_customer_id` INT,
    `mysql_tbl_5cwqk9_order_date` DATE,
    `mysql_tbl_5cwqk9_total_amount` DECIMAL(10,2),
    `mysql_tbl_5cwqk9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14y0ay` (
    `mysql_tbl_14y0ay_payment_id` INT,
    `mysql_tbl_14y0ay_order_id` INT,
    `mysql_tbl_14y0ay_payment_date` DATE,
    `mysql_tbl_14y0ay_amount_paid` INT
);

INSERT INTO `mysql_tbl_5cwqk9` (`mysql_tbl_5cwqk9_order_id`, `mysql_tbl_5cwqk9_customer_id`, `mysql_tbl_5cwqk9_order_date`, `mysql_tbl_5cwqk9_total_amount`, `mysql_tbl_5cwqk9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_14y0ay` (`mysql_tbl_14y0ay_payment_id`, `mysql_tbl_14y0ay_order_id`, `mysql_tbl_14y0ay_payment_date`, `mysql_tbl_14y0ay_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qiy5h` (
    `mysql_tbl_3qiy5h_supplier_id` INT
);

INSERT INTO `mysql_tbl_3qiy5h` (`mysql_tbl_3qiy5h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dybbk9` (
    `mysql_tbl_dybbk9_customer_id` INT,
    `mysql_tbl_dybbk9_start_date` DATE
);

INSERT INTO `mysql_tbl_dybbk9` (`mysql_tbl_dybbk9_customer_id`, `mysql_tbl_dybbk9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbhiz5` (
    mysql_tbl_tbhiz5_id INT,
    mysql_tbl_tbhiz5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_tbhiz5` (`mysql_tbl_tbhiz5_id`, `mysql_tbl_tbhiz5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_tbhiz5` (`mysql_tbl_tbhiz5_id`, `mysql_tbl_tbhiz5_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q7i7o` (
    `mysql_tbl_8q7i7o_product_id` INT,
    `mysql_tbl_8q7i7o_category_id` INT,
    `mysql_tbl_8q7i7o_price` DECIMAL(10,2),
    `mysql_tbl_8q7i7o_stock_quantity` INT,
    `mysql_tbl_8q7i7o_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3j7k2` (
    `mysql_tbl_q3j7k2_supplier_id` INT,
    `mysql_tbl_q3j7k2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q3j7k2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oggvq` (
    `mysql_tbl_0oggvq_order_id` INT,
    `mysql_tbl_0oggvq_product_id` INT,
    `mysql_tbl_0oggvq_quantity` INT
);

INSERT INTO `mysql_tbl_8q7i7o` (`mysql_tbl_8q7i7o_product_id`, `mysql_tbl_8q7i7o_category_id`, `mysql_tbl_8q7i7o_price`, `mysql_tbl_8q7i7o_stock_quantity`, `mysql_tbl_8q7i7o_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_q3j7k2` (`mysql_tbl_q3j7k2_supplier_id`, `mysql_tbl_q3j7k2_supplier_rating`, `mysql_tbl_q3j7k2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0oggvq` (`mysql_tbl_0oggvq_order_id`, `mysql_tbl_0oggvq_product_id`, `mysql_tbl_0oggvq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kaal1` (
    `mysql_tbl_8kaal1_order_id` INT,
    `mysql_tbl_8kaal1_customer_id` INT,
    `mysql_tbl_8kaal1_order_date` DATE,
    `mysql_tbl_8kaal1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej5cpe` (
    `mysql_tbl_ej5cpe_customer_id` INT,
    `mysql_tbl_ej5cpe_registration_date` DATE
);

INSERT INTO `mysql_tbl_8kaal1` (`mysql_tbl_8kaal1_order_id`, `mysql_tbl_8kaal1_customer_id`, `mysql_tbl_8kaal1_order_date`, `mysql_tbl_8kaal1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ej5cpe` (`mysql_tbl_ej5cpe_customer_id`, `mysql_tbl_ej5cpe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4z4n` (
    `mysql_tbl_bs4z4n_emp_id` INT,
    `mysql_tbl_bs4z4n_name` VARCHAR(50),
    `mysql_tbl_bs4z4n_salary` INT,
    `mysql_tbl_bs4z4n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tyxu9` (
    `mysql_tbl_9tyxu9_emp_id` INT,
    `mysql_tbl_9tyxu9_effective_date` DATE,
    `mysql_tbl_9tyxu9_new_salary` INT,
    `mysql_tbl_9tyxu9_change_reason` INT
);

INSERT INTO `mysql_tbl_bs4z4n` (`mysql_tbl_bs4z4n_emp_id`, `mysql_tbl_bs4z4n_name`, `mysql_tbl_bs4z4n_salary`, `mysql_tbl_bs4z4n_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9tyxu9` (`mysql_tbl_9tyxu9_emp_id`, `mysql_tbl_9tyxu9_effective_date`, `mysql_tbl_9tyxu9_new_salary`, `mysql_tbl_9tyxu9_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_4izgqr`
    WHERE mysql_tbl_3qiy5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_olytu2` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dybbk9_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_dybbk9`
    WHERE mysql_tbl_dybbk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_tbhiz5`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs4z4n_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_bs4z4n`
    WHERE mysql_tbl_bs4z4n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9tyxu9_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9tyxu9`
    WHERE mysql_tbl_9tyxu9_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_9tyxu9_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bs4z4n_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bs4z4n`
    WHERE mysql_tbl_bs4z4n_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cwqk9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5cwqk9`
    WHERE mysql_tbl_5cwqk9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_14y0ay_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_14y0ay`
    WHERE mysql_tbl_14y0ay_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q7i7o_PRICE, 0), COALESCE(mysql_tbl_8q7i7o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q3j7k2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q3j7k2_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8q7i7o` P
    LEFT JOIN `mysql_tbl_q3j7k2` S ON mysql_tbl_8q7i7o_SUPPLIER_ID = mysql_tbl_q3j7k2_SUPPLIER_ID
    WHERE mysql_tbl_8q7i7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0oggvq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_0oggvq`
    WHERE mysql_tbl_0oggvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8kaal1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8kaal1`
    WHERE mysql_tbl_8kaal1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ej5cpe_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ej5cpe`
    WHERE mysql_tbl_ej5cpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sx0xdh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sx0xdh`
    WHERE mysql_tbl_sx0xdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v25q3t`
    WHERE mysql_tbl_v25q3t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);