/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbc3qj` (
    `mysql_tbl_zbc3qj_product_id` INT,
    `mysql_tbl_zbc3qj_category_id` INT,
    `mysql_tbl_zbc3qj_supplier_id` INT,
    `mysql_tbl_zbc3qj_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zbc3qj_unit_price` DECIMAL(10,2),
    `mysql_tbl_zbc3qj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1h33f` (
    `mysql_tbl_u1h33f_order_id` INT,
    `mysql_tbl_u1h33f_product_id` INT,
    `mysql_tbl_u1h33f_quantity` INT
);

INSERT INTO `mysql_tbl_zbc3qj` (`mysql_tbl_zbc3qj_product_id`, `mysql_tbl_zbc3qj_category_id`, `mysql_tbl_zbc3qj_supplier_id`, `mysql_tbl_zbc3qj_unit_cost`, `mysql_tbl_zbc3qj_unit_price`, `mysql_tbl_zbc3qj_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_u1h33f` (`mysql_tbl_u1h33f_order_id`, `mysql_tbl_u1h33f_product_id`, `mysql_tbl_u1h33f_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3f9ow` (
    `mysql_tbl_u3f9ow_order_id` INT,
    `mysql_tbl_u3f9ow_customer_id` INT,
    `mysql_tbl_u3f9ow_order_date` DATE,
    `mysql_tbl_u3f9ow_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksouc1` (
    `mysql_tbl_ksouc1_customer_id` INT,
    `mysql_tbl_ksouc1_country` INT
);

INSERT INTO `mysql_tbl_u3f9ow` (`mysql_tbl_u3f9ow_order_id`, `mysql_tbl_u3f9ow_customer_id`, `mysql_tbl_u3f9ow_order_date`, `mysql_tbl_u3f9ow_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ksouc1` (`mysql_tbl_ksouc1_customer_id`, `mysql_tbl_ksouc1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwfme5` (mysql_tbl_pwfme5_id INT, mysql_tbl_pwfme5_balance DECIMAL(10,2), mysql_tbl_pwfme5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_441mbu` (
    `mysql_tbl_441mbu_emp_id` INT,
    `mysql_tbl_441mbu_department_id` INT,
    `mysql_tbl_441mbu_salary` INT,
    `mysql_tbl_441mbu_hire_date` DATE,
    `mysql_tbl_441mbu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_441mbu` (`mysql_tbl_441mbu_emp_id`, `mysql_tbl_441mbu_department_id`, `mysql_tbl_441mbu_salary`, `mysql_tbl_441mbu_hire_date`, `mysql_tbl_441mbu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw8tdv` (
    `mysql_tbl_jw8tdv_res_id` INT,
    `mysql_tbl_jw8tdv_room_id` INT,
    `mysql_tbl_jw8tdv_guest_id` INT,
    `mysql_tbl_jw8tdv_check_in_date` DATE,
    `mysql_tbl_jw8tdv_check_out_date` DATE,
    `mysql_tbl_jw8tdv_total_price` DECIMAL(10,2),
    `mysql_tbl_jw8tdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw8tdv` (`mysql_tbl_jw8tdv_res_id`, `mysql_tbl_jw8tdv_room_id`, `mysql_tbl_jw8tdv_guest_id`, `mysql_tbl_jw8tdv_check_in_date`, `mysql_tbl_jw8tdv_check_out_date`, `mysql_tbl_jw8tdv_total_price`, `mysql_tbl_jw8tdv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_jw8tdv_CHECK_IN_DATE, mysql_tbl_jw8tdv_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jw8tdv`
    WHERE mysql_tbl_jw8tdv_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u3f9ow_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_u3f9ow` O
    JOIN `mysql_tbl_ksouc1` C ON mysql_tbl_u3f9ow_CUSTOMER_ID = mysql_tbl_ksouc1_CUSTOMER_ID
    WHERE mysql_tbl_ksouc1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_pwfme5_BALANCE INTO V_BALANCE FROM `mysql_tbl_pwfme5` WHERE mysql_tbl_pwfme5_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_pwfme5_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_pwfme5` SET mysql_tbl_pwfme5_STATUS = 'CLOSED' WHERE mysql_tbl_pwfme5_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_441mbu_SALARY, 0), COALESCE(mysql_tbl_441mbu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_441mbu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_441mbu`
    WHERE mysql_tbl_441mbu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_441mbu_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_441mbu`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbc3qj_UNIT_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + 0)), COALESCE(mysql_tbl_zbc3qj_UNIT_PRICE, 0), COALESCE(mysql_tbl_zbc3qj_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_zbc3qj`
    WHERE mysql_tbl_zbc3qj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1h33f_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_u1h33f`
    WHERE mysql_tbl_u1h33f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_FUNC_084_REVOKE_3ta1op());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);