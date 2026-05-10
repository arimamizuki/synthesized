/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mytxen` (
    `mysql_tbl_mytxen_emp_id` INT,
    `mysql_tbl_mytxen_department_id` INT,
    `mysql_tbl_mytxen_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hmrub` (
    `mysql_tbl_5hmrub_department_id` INT,
    `mysql_tbl_5hmrub_name` VARCHAR(50),
    `mysql_tbl_5hmrub_budget` INT
);

INSERT INTO `mysql_tbl_mytxen` (`mysql_tbl_mytxen_emp_id`, `mysql_tbl_mytxen_department_id`, `mysql_tbl_mytxen_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5hmrub` (`mysql_tbl_5hmrub_department_id`, `mysql_tbl_5hmrub_name`, `mysql_tbl_5hmrub_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85tojb` (
    `mysql_tbl_85tojb_emp_id` INT,
    `mysql_tbl_85tojb_department_id` INT,
    `mysql_tbl_85tojb_salary` INT,
    `mysql_tbl_85tojb_hire_date` DATE
);

INSERT INTO `mysql_tbl_85tojb` (`mysql_tbl_85tojb_emp_id`, `mysql_tbl_85tojb_department_id`, `mysql_tbl_85tojb_salary`, `mysql_tbl_85tojb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8nj8w` (
    `mysql_tbl_g8nj8w_flight_id` INT,
    `mysql_tbl_g8nj8w_origin` INT,
    `mysql_tbl_g8nj8w_destination` INT,
    `mysql_tbl_g8nj8w_departure_time` DATE,
    `mysql_tbl_g8nj8w_arrival_time` DATE,
    `mysql_tbl_g8nj8w_aircraft_type` VARCHAR(50),
    `mysql_tbl_g8nj8w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_677fo0` (
    `mysql_tbl_677fo0_leg_id` INT,
    `mysql_tbl_677fo0_booking_id` INT,
    `mysql_tbl_677fo0_flight_id` INT,
    `mysql_tbl_677fo0_seat_class` INT,
    `mysql_tbl_677fo0_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8nj8w` (`mysql_tbl_g8nj8w_flight_id`, `mysql_tbl_g8nj8w_origin`, `mysql_tbl_g8nj8w_destination`, `mysql_tbl_g8nj8w_departure_time`, `mysql_tbl_g8nj8w_arrival_time`, `mysql_tbl_g8nj8w_aircraft_type`, `mysql_tbl_g8nj8w_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_677fo0` (`mysql_tbl_677fo0_leg_id`, `mysql_tbl_677fo0_booking_id`, `mysql_tbl_677fo0_flight_id`, `mysql_tbl_677fo0_seat_class`, `mysql_tbl_677fo0_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr17mz` (
    `mysql_tbl_hr17mz_product_id` INT,
    `mysql_tbl_hr17mz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hr17mz` (`mysql_tbl_hr17mz_product_id`, `mysql_tbl_hr17mz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asnklm` (
    mysql_tbl_asnklm_emp_no INT,
    mysql_tbl_asnklm_salary INT
);

INSERT INTO `mysql_tbl_asnklm` (`mysql_tbl_asnklm_emp_no`, `mysql_tbl_asnklm_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hva4rd` (
    `mysql_tbl_hva4rd_customer_id` INT,
    `mysql_tbl_hva4rd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hva4rd` (`mysql_tbl_hva4rd_customer_id`, `mysql_tbl_hva4rd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_85tojb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_85tojb`
    WHERE mysql_tbl_85tojb_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr17mz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hr17mz`
    WHERE mysql_tbl_hr17mz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_asnklm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_asnklm`
        WHERE mysql_tbl_asnklm_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_asnklm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_asnklm`
        WHERE mysql_tbl_asnklm_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_asnklm_SALARY) - MIN(mysql_tbl_asnklm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_asnklm`
        WHERE mysql_tbl_asnklm_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hva4rd`
    WHERE mysql_tbl_hva4rd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hva4rd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_g8nj8w_DEPARTURE_TIME, mysql_tbl_g8nj8w_ARRIVAL_TIME, mysql_tbl_g8nj8w_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_g8nj8w`
    WHERE mysql_tbl_g8nj8w_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mytxen_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mytxen`;

    SELECT COALESCE(AVG(mysql_tbl_mytxen_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mytxen`
    WHERE mysql_tbl_mytxen_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);