/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9hymd` (
    `mysql_tbl_o9hymd_meter_id` INT,
    `mysql_tbl_o9hymd_customer_id` INT,
    `mysql_tbl_o9hymd_meter_type` VARCHAR(50),
    `mysql_tbl_o9hymd_current_reading` INT,
    `mysql_tbl_o9hymd_previous_reading` INT,
    `mysql_tbl_o9hymd_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug0ly6` (
    `mysql_tbl_ug0ly6_tariff_id` INT,
    `mysql_tbl_ug0ly6_tier_name` VARCHAR(50),
    `mysql_tbl_ug0ly6_min_units` INT,
    `mysql_tbl_ug0ly6_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_o9hymd` (`mysql_tbl_o9hymd_meter_id`, `mysql_tbl_o9hymd_customer_id`, `mysql_tbl_o9hymd_meter_type`, `mysql_tbl_o9hymd_current_reading`, `mysql_tbl_o9hymd_previous_reading`, `mysql_tbl_o9hymd_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ug0ly6` (`mysql_tbl_ug0ly6_tariff_id`, `mysql_tbl_ug0ly6_tier_name`, `mysql_tbl_ug0ly6_min_units`, `mysql_tbl_ug0ly6_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb9igt` (
    `mysql_tbl_eb9igt_emp_id` INT,
    `mysql_tbl_eb9igt_salary` INT,
    `mysql_tbl_eb9igt_department_id` INT
);

INSERT INTO `mysql_tbl_eb9igt` (`mysql_tbl_eb9igt_emp_id`, `mysql_tbl_eb9igt_salary`, `mysql_tbl_eb9igt_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhnu3b` (
    `mysql_tbl_qhnu3b_customer_id` INT,
    `mysql_tbl_qhnu3b_registration_date` DATE
);

INSERT INTO `mysql_tbl_qhnu3b` (`mysql_tbl_qhnu3b_customer_id`, `mysql_tbl_qhnu3b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mohudm` (
    `mysql_tbl_mohudm_customer_id` INT,
    `mysql_tbl_mohudm_country` INT
);

INSERT INTO `mysql_tbl_mohudm` (`mysql_tbl_mohudm_customer_id`, `mysql_tbl_mohudm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no9bon` (
    `mysql_tbl_no9bon_product_id` INT,
    `mysql_tbl_no9bon_category_id` INT
);

INSERT INTO `mysql_tbl_no9bon` (`mysql_tbl_no9bon_product_id`, `mysql_tbl_no9bon_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr8tmp` (
    `mysql_tbl_zr8tmp_emp_id` INT,
    `mysql_tbl_zr8tmp_department_id` INT,
    `mysql_tbl_zr8tmp_salary` INT,
    `mysql_tbl_zr8tmp_hire_date` DATE,
    `mysql_tbl_zr8tmp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zr8tmp` (`mysql_tbl_zr8tmp_emp_id`, `mysql_tbl_zr8tmp_department_id`, `mysql_tbl_zr8tmp_salary`, `mysql_tbl_zr8tmp_hire_date`, `mysql_tbl_zr8tmp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4nkyd` (
    `mysql_tbl_r4nkyd_product_id` INT,
    `mysql_tbl_r4nkyd_category_id` INT,
    `mysql_tbl_r4nkyd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4nkyd` (`mysql_tbl_r4nkyd_product_id`, `mysql_tbl_r4nkyd_category_id`, `mysql_tbl_r4nkyd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9moaor` (
    `mysql_tbl_9moaor_product_id` INT,
    `mysql_tbl_9moaor_category_id` INT,
    `mysql_tbl_9moaor_price` DECIMAL(10,2),
    `mysql_tbl_9moaor_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kqsry` (
    `mysql_tbl_2kqsry_order_id` INT,
    `mysql_tbl_2kqsry_product_id` INT,
    `mysql_tbl_2kqsry_quantity` INT
);

INSERT INTO `mysql_tbl_9moaor` (`mysql_tbl_9moaor_product_id`, `mysql_tbl_9moaor_category_id`, `mysql_tbl_9moaor_price`, `mysql_tbl_9moaor_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2kqsry` (`mysql_tbl_2kqsry_order_id`, `mysql_tbl_2kqsry_product_id`, `mysql_tbl_2kqsry_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mohudm` C ON S.CUSTOMER_ID = mysql_tbl_mohudm_CUSTOMER_ID
    WHERE mysql_tbl_mohudm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr8tmp_SALARY, 0), COALESCE(mysql_tbl_zr8tmp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zr8tmp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zr8tmp`
    WHERE mysql_tbl_zr8tmp_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9moaor_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9moaor`
    WHERE mysql_tbl_9moaor_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2kqsry_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2kqsry`
    WHERE mysql_tbl_2kqsry_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_r4nkyd_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_r4nkyd`
    WHERE mysql_tbl_r4nkyd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_no9bon`
    WHERE mysql_tbl_no9bon_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qhnu3b_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qhnu3b`
    WHERE mysql_tbl_qhnu3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_eb9igt_DEPARTMENT_ID, COALESCE(mysql_tbl_eb9igt_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_eb9igt`
    WHERE mysql_tbl_eb9igt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eb9igt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_eb9igt`
    WHERE mysql_tbl_eb9igt_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9hymd_CURRENT_READING, 0), COALESCE(mysql_tbl_o9hymd_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_o9hymd`
    WHERE mysql_tbl_o9hymd_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();