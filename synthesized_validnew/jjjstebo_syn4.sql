/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r103r` (
    `mysql_tbl_0r103r_emp_id` INT,
    `mysql_tbl_0r103r_salary` INT
);

INSERT INTO `mysql_tbl_0r103r` (`mysql_tbl_0r103r_emp_id`, `mysql_tbl_0r103r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xujo` (
    `mysql_tbl_j2xujo_category_id` INT,
    `mysql_tbl_j2xujo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2xujo` (`mysql_tbl_j2xujo_category_id`, `mysql_tbl_j2xujo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlevx5` (
    `mysql_tbl_wlevx5_dept_id` INT,
    `mysql_tbl_wlevx5_name` VARCHAR(50),
    `mysql_tbl_wlevx5_budget` INT,
    `mysql_tbl_wlevx5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe9ln5` (
    `mysql_tbl_oe9ln5_emp_id` INT,
    `mysql_tbl_oe9ln5_dept_id` INT,
    `mysql_tbl_oe9ln5_salary` INT
);

INSERT INTO `mysql_tbl_wlevx5` (`mysql_tbl_wlevx5_dept_id`, `mysql_tbl_wlevx5_name`, `mysql_tbl_wlevx5_budget`, `mysql_tbl_wlevx5_headcount`) VALUES (1, 'mysql_tbl_s8jnry', 1, 1);

INSERT INTO `mysql_tbl_oe9ln5` (`mysql_tbl_oe9ln5_emp_id`, `mysql_tbl_oe9ln5_dept_id`, `mysql_tbl_oe9ln5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2k6rc` (mysql_tbl_n2k6rc_id INT, mysql_tbl_n2k6rc_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyj8jq` (
    `mysql_tbl_vyj8jq_product_id` INT,
    `mysql_tbl_vyj8jq_category_id` INT,
    `mysql_tbl_vyj8jq_price` DECIMAL(10,2),
    `mysql_tbl_vyj8jq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vyj8jq` (`mysql_tbl_vyj8jq_product_id`, `mysql_tbl_vyj8jq_category_id`, `mysql_tbl_vyj8jq_price`, `mysql_tbl_vyj8jq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x38sr5` (
    `mysql_tbl_x38sr5_category_id` INT,
    `mysql_tbl_x38sr5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x38sr5` (`mysql_tbl_x38sr5_category_id`, `mysql_tbl_x38sr5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8mtwl` (
    `mysql_tbl_f8mtwl_estimate_id` INT,
    `mysql_tbl_f8mtwl_customer_id` INT,
    `mysql_tbl_f8mtwl_mover_id` INT,
    `mysql_tbl_f8mtwl_inventory_items` INT,
    `mysql_tbl_f8mtwl_distance_miles` INT,
    `mysql_tbl_f8mtwl_packing_required` INT,
    `mysql_tbl_f8mtwl_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqt48q` (
    `mysql_tbl_mqt48q_company_id` INT,
    `mysql_tbl_mqt48q_name` VARCHAR(50),
    `mysql_tbl_mqt48q_hourly_rate` INT,
    `mysql_tbl_mqt48q_deposit_percent` INT
);

INSERT INTO `mysql_tbl_f8mtwl` (`mysql_tbl_f8mtwl_estimate_id`, `mysql_tbl_f8mtwl_customer_id`, `mysql_tbl_f8mtwl_mover_id`, `mysql_tbl_f8mtwl_inventory_items`, `mysql_tbl_f8mtwl_distance_miles`, `mysql_tbl_f8mtwl_packing_required`, `mysql_tbl_f8mtwl_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mqt48q` (`mysql_tbl_mqt48q_company_id`, `mysql_tbl_mqt48q_name`, `mysql_tbl_mqt48q_hourly_rate`, `mysql_tbl_mqt48q_deposit_percent`) VALUES (1, 'mysql_tbl_s8jnry', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ov4k4` (
    `mysql_tbl_1ov4k4_emp_id` INT,
    `mysql_tbl_1ov4k4_salary` INT,
    `mysql_tbl_1ov4k4_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ov4k4` (`mysql_tbl_1ov4k4_emp_id`, `mysql_tbl_1ov4k4_salary`, `mysql_tbl_1ov4k4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d80bu` (
    `mysql_tbl_7d80bu_order_id` INT,
    `mysql_tbl_7d80bu_customer_id` INT
);

INSERT INTO `mysql_tbl_7d80bu` (`mysql_tbl_7d80bu_order_id`, `mysql_tbl_7d80bu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mur53g` (
    `mysql_tbl_mur53g_customer_id` INT,
    `mysql_tbl_mur53g_country` INT
);

INSERT INTO `mysql_tbl_mur53g` (`mysql_tbl_mur53g_customer_id`, `mysql_tbl_mur53g_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l2srv5` OI
    JOIN `mysql_tbl_x38sr5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x38sr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8mtwl_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_f8mtwl_DISTANCE_MILES, 100), COALESCE(mysql_tbl_f8mtwl_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_f8mtwl`
    WHERE mysql_tbl_f8mtwl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mqt48q_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_f8mtwl` ME
    JOIN `mysql_tbl_mqt48q` MC ON mysql_tbl_f8mtwl_MOVER_ID = mysql_tbl_mqt48q_COMPANY_ID
    WHERE mysql_tbl_f8mtwl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_f8mtwl`
    WHERE mysql_tbl_f8mtwl_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_f8mtwl_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ov4k4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1ov4k4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_1ov4k4`
    WHERE mysql_tbl_1ov4k4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_mur53g_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_mur53g` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mur53g_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_mur53g_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyj8jq_PRICE, 0), COALESCE(mysql_tbl_vyj8jq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vyj8jq`
    WHERE mysql_tbl_vyj8jq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2srv5`
    WHERE mysql_tbl_7d80bu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_s8jnry%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_s8jnry`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_s8jnry`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlevx5_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_wlevx5`
    WHERE mysql_tbl_wlevx5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oe9ln5`
    WHERE mysql_tbl_oe9ln5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_n2k6rc` WHERE mysql_tbl_n2k6rc_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_n2k6rc` SET mysql_tbl_n2k6rc_VALUE = NEW_VALUE WHERE mysql_tbl_n2k6rc_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_s8jnry');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_s8jnry');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j2xujo_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j2xujo`
    WHERE mysql_tbl_j2xujo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0r103r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0r103r`
    WHERE mysql_tbl_0r103r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(1);