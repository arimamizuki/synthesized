/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbq6xu` (
    `mysql_tbl_fbq6xu_customer_id` INT,
    `mysql_tbl_fbq6xu_registration_date` DATE,
    `mysql_tbl_fbq6xu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3635a` (
    `mysql_tbl_v3635a_order_id` INT,
    `mysql_tbl_v3635a_customer_id` INT,
    `mysql_tbl_v3635a_order_date` DATE,
    `mysql_tbl_v3635a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbq6xu` (`mysql_tbl_fbq6xu_customer_id`, `mysql_tbl_fbq6xu_registration_date`, `mysql_tbl_fbq6xu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v3635a` (`mysql_tbl_v3635a_order_id`, `mysql_tbl_v3635a_customer_id`, `mysql_tbl_v3635a_order_date`, `mysql_tbl_v3635a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnu14a` (
    `mysql_tbl_nnu14a_order_id` INT,
    `mysql_tbl_nnu14a_customer_id` INT,
    `mysql_tbl_nnu14a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnu14a` (`mysql_tbl_nnu14a_order_id`, `mysql_tbl_nnu14a_customer_id`, `mysql_tbl_nnu14a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0gw3h` (
    `mysql_tbl_t0gw3h_customer_id` INT,
    `mysql_tbl_t0gw3h_registration_date` DATE
);

INSERT INTO `mysql_tbl_t0gw3h` (`mysql_tbl_t0gw3h_customer_id`, `mysql_tbl_t0gw3h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7k1y3` (
    `mysql_tbl_e7k1y3_order_id` INT,
    `mysql_tbl_e7k1y3_order_date` DATE
);

INSERT INTO `mysql_tbl_e7k1y3` (`mysql_tbl_e7k1y3_order_id`, `mysql_tbl_e7k1y3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ujzf` (
    `mysql_tbl_k8ujzf_emp_id` INT,
    `mysql_tbl_k8ujzf_hire_date` DATE
);

INSERT INTO `mysql_tbl_k8ujzf` (`mysql_tbl_k8ujzf_emp_id`, `mysql_tbl_k8ujzf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwlw8y` (
    `mysql_tbl_dwlw8y_product_id` INT,
    `mysql_tbl_dwlw8y_category_id` INT,
    `mysql_tbl_dwlw8y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwlw8y` (`mysql_tbl_dwlw8y_product_id`, `mysql_tbl_dwlw8y_category_id`, `mysql_tbl_dwlw8y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lno5u` (
    `mysql_tbl_2lno5u_product_id` INT,
    `mysql_tbl_2lno5u_category_id` INT,
    `mysql_tbl_2lno5u_price` DECIMAL(10,2),
    `mysql_tbl_2lno5u_stock_quantity` INT,
    `mysql_tbl_2lno5u_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h530n7` (
    `mysql_tbl_h530n7_supplier_id` INT,
    `mysql_tbl_h530n7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h530n7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifjk7d` (
    `mysql_tbl_ifjk7d_order_id` INT,
    `mysql_tbl_ifjk7d_product_id` INT,
    `mysql_tbl_ifjk7d_quantity` INT
);

INSERT INTO `mysql_tbl_2lno5u` (`mysql_tbl_2lno5u_product_id`, `mysql_tbl_2lno5u_category_id`, `mysql_tbl_2lno5u_price`, `mysql_tbl_2lno5u_stock_quantity`, `mysql_tbl_2lno5u_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_h530n7` (`mysql_tbl_h530n7_supplier_id`, `mysql_tbl_h530n7_supplier_rating`, `mysql_tbl_h530n7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ifjk7d` (`mysql_tbl_ifjk7d_order_id`, `mysql_tbl_ifjk7d_product_id`, `mysql_tbl_ifjk7d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zfo10` (
    `mysql_tbl_3zfo10_order_id` INT,
    `mysql_tbl_3zfo10_customer_id` INT,
    `mysql_tbl_3zfo10_order_date` DATE,
    `mysql_tbl_3zfo10_total_amount` DECIMAL(10,2),
    `mysql_tbl_3zfo10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qngipe` (
    `mysql_tbl_qngipe_order_id` INT,
    `mysql_tbl_qngipe_product_id` INT,
    `mysql_tbl_qngipe_quantity` INT
);

INSERT INTO `mysql_tbl_3zfo10` (`mysql_tbl_3zfo10_order_id`, `mysql_tbl_3zfo10_customer_id`, `mysql_tbl_3zfo10_order_date`, `mysql_tbl_3zfo10_total_amount`, `mysql_tbl_3zfo10_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qngipe` (`mysql_tbl_qngipe_order_id`, `mysql_tbl_qngipe_product_id`, `mysql_tbl_qngipe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw6apy` (mysql_tbl_gw6apy_id INT, mysql_tbl_gw6apy_start_date DATE, mysql_tbl_gw6apy_end_date DATE, mysql_tbl_gw6apy_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8nj8f` (
    `mysql_tbl_n8nj8f_customer_id` INT,
    `mysql_tbl_n8nj8f_country` INT
);

INSERT INTO `mysql_tbl_n8nj8f` (`mysql_tbl_n8nj8f_customer_id`, `mysql_tbl_n8nj8f_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_n8nj8f` C ON O.CUSTOMER_ID = mysql_tbl_n8nj8f_CUSTOMER_ID
    WHERE mysql_tbl_n8nj8f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qngipe_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qngipe_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qngipe`
    WHERE mysql_tbl_qngipe_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_k8ujzf_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_k8ujzf`
    WHERE mysql_tbl_k8ujzf_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e7k1y3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e7k1y3`
    WHERE mysql_tbl_e7k1y3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_gw6apy_START_DATE, mysql_tbl_gw6apy_END_DATE INTO V_START, V_END FROM `mysql_tbl_gw6apy` WHERE mysql_tbl_gw6apy_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_2lno5u_PRICE, 0), COALESCE(mysql_tbl_2lno5u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h530n7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h530n7_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2lno5u` P
    LEFT JOIN `mysql_tbl_h530n7` S ON mysql_tbl_2lno5u_SUPPLIER_ID = mysql_tbl_h530n7_SUPPLIER_ID
    WHERE mysql_tbl_2lno5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ifjk7d_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ifjk7d`
    WHERE mysql_tbl_ifjk7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_dwlw8y_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_dwlw8y`
    WHERE mysql_tbl_dwlw8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t0gw3h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_t0gw3h`
    WHERE mysql_tbl_t0gw3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nnu14a_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_nnu14a`
    WHERE mysql_tbl_nnu14a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_v3635a`
    WHERE mysql_tbl_v3635a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v3635a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_v3635a`
    WHERE mysql_tbl_v3635a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v3635a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);