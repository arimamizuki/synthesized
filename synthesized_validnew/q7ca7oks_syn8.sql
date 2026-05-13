/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6rgy3` (
    `mysql_tbl_h6rgy3_emp_id` INT,
    `mysql_tbl_h6rgy3_department_id` INT,
    `mysql_tbl_h6rgy3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctsxxd` (
    `mysql_tbl_ctsxxd_department_id` INT,
    `mysql_tbl_ctsxxd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6rgy3` (`mysql_tbl_h6rgy3_emp_id`, `mysql_tbl_h6rgy3_department_id`, `mysql_tbl_h6rgy3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ctsxxd` (`mysql_tbl_ctsxxd_department_id`, `mysql_tbl_ctsxxd_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ctggd` (
    `mysql_tbl_8ctggd_customer_id` INT,
    `mysql_tbl_8ctggd_order_date` DATE,
    `mysql_tbl_8ctggd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ctggd` (`mysql_tbl_8ctggd_customer_id`, `mysql_tbl_8ctggd_order_date`, `mysql_tbl_8ctggd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr6rev` (
    `mysql_tbl_lr6rev_order_id` INT,
    `mysql_tbl_lr6rev_customer_id` INT
);

INSERT INTO `mysql_tbl_lr6rev` (`mysql_tbl_lr6rev_order_id`, `mysql_tbl_lr6rev_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e45r5o` (
    `mysql_tbl_e45r5o_order_id` INT,
    `mysql_tbl_e45r5o_customer_id` INT,
    `mysql_tbl_e45r5o_order_date` DATE,
    `mysql_tbl_e45r5o_total_amount` DECIMAL(10,2),
    `mysql_tbl_e45r5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jcf4x` (
    `mysql_tbl_9jcf4x_order_id` INT,
    `mysql_tbl_9jcf4x_product_id` INT,
    `mysql_tbl_9jcf4x_quantity` INT,
    `mysql_tbl_9jcf4x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e45r5o` (`mysql_tbl_e45r5o_order_id`, `mysql_tbl_e45r5o_customer_id`, `mysql_tbl_e45r5o_order_date`, `mysql_tbl_e45r5o_total_amount`, `mysql_tbl_e45r5o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9jcf4x` (`mysql_tbl_9jcf4x_order_id`, `mysql_tbl_9jcf4x_product_id`, `mysql_tbl_9jcf4x_quantity`, `mysql_tbl_9jcf4x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39d4ws` (
    `mysql_tbl_39d4ws_order_id` INT,
    `mysql_tbl_39d4ws_customer_id` INT,
    `mysql_tbl_39d4ws_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39d4ws` (`mysql_tbl_39d4ws_order_id`, `mysql_tbl_39d4ws_customer_id`, `mysql_tbl_39d4ws_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7hzzx` (
    `mysql_tbl_d7hzzx_customer_id` INT,
    `mysql_tbl_d7hzzx_registration_date` DATE,
    `mysql_tbl_d7hzzx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krkwyc` (
    `mysql_tbl_krkwyc_order_id` INT,
    `mysql_tbl_krkwyc_customer_id` INT,
    `mysql_tbl_krkwyc_order_date` DATE
);

INSERT INTO `mysql_tbl_d7hzzx` (`mysql_tbl_d7hzzx_customer_id`, `mysql_tbl_d7hzzx_registration_date`, `mysql_tbl_d7hzzx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_krkwyc` (`mysql_tbl_krkwyc_order_id`, `mysql_tbl_krkwyc_customer_id`, `mysql_tbl_krkwyc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx5d9w` (
    `mysql_tbl_bx5d9w_customer_id` INT,
    `mysql_tbl_bx5d9w_country` INT
);

INSERT INTO `mysql_tbl_bx5d9w` (`mysql_tbl_bx5d9w_customer_id`, `mysql_tbl_bx5d9w_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_39d4ws_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_39d4ws`
    WHERE mysql_tbl_39d4ws_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_d7hzzx`
    WHERE mysql_tbl_d7hzzx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d7hzzx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bx5d9w` C ON S.CUSTOMER_ID = mysql_tbl_bx5d9w_CUSTOMER_ID
    WHERE mysql_tbl_bx5d9w_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9jcf4x_QUANTITY * mysql_tbl_9jcf4x_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_9jcf4x_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_9jcf4x`
    WHERE mysql_tbl_9jcf4x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lr6rev_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lr6rev`
    WHERE mysql_tbl_lr6rev_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ctggd`
    WHERE mysql_tbl_8ctggd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8ctggd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h6rgy3_SALARY, mysql_tbl_h6rgy3_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_h6rgy3`
    WHERE mysql_tbl_h6rgy3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_h6rgy3`
    WHERE mysql_tbl_h6rgy3_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_h6rgy3_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);