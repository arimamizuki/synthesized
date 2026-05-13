/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f08vwx` (
    `mysql_tbl_f08vwx_product_id` INT,
    `mysql_tbl_f08vwx_category_id` INT,
    `mysql_tbl_f08vwx_price` DECIMAL(10,2),
    `mysql_tbl_f08vwx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f08vwx` (`mysql_tbl_f08vwx_product_id`, `mysql_tbl_f08vwx_category_id`, `mysql_tbl_f08vwx_price`, `mysql_tbl_f08vwx_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuap5u` (
    `mysql_tbl_cuap5u_payment_id` INT,
    `mysql_tbl_cuap5u_order_id` INT,
    `mysql_tbl_cuap5u_amount` DECIMAL(10,2),
    `mysql_tbl_cuap5u_payment_date` DATE,
    `mysql_tbl_cuap5u_payment_method` INT,
    `mysql_tbl_cuap5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cuap5u` (`mysql_tbl_cuap5u_payment_id`, `mysql_tbl_cuap5u_order_id`, `mysql_tbl_cuap5u_amount`, `mysql_tbl_cuap5u_payment_date`, `mysql_tbl_cuap5u_payment_method`, `mysql_tbl_cuap5u_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb09s0` (
    `mysql_tbl_lb09s0_rental_id` INT,
    `mysql_tbl_lb09s0_customer_id` INT,
    `mysql_tbl_lb09s0_boat_id` INT,
    `mysql_tbl_lb09s0_rental_hours` INT,
    `mysql_tbl_lb09s0_hourly_rate` INT,
    `mysql_tbl_lb09s0_fuel_included` INT,
    `mysql_tbl_lb09s0_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obuizb` (
    `mysql_tbl_obuizb_boat_id` INT,
    `mysql_tbl_obuizb_boat_type` VARCHAR(50),
    `mysql_tbl_obuizb_make` INT,
    `mysql_tbl_obuizb_model` INT,
    `mysql_tbl_obuizb_length_feet` INT,
    `mysql_tbl_obuizb_capacity` INT
);

INSERT INTO `mysql_tbl_lb09s0` (`mysql_tbl_lb09s0_rental_id`, `mysql_tbl_lb09s0_customer_id`, `mysql_tbl_lb09s0_boat_id`, `mysql_tbl_lb09s0_rental_hours`, `mysql_tbl_lb09s0_hourly_rate`, `mysql_tbl_lb09s0_fuel_included`, `mysql_tbl_lb09s0_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_obuizb` (`mysql_tbl_obuizb_boat_id`, `mysql_tbl_obuizb_boat_type`, `mysql_tbl_obuizb_make`, `mysql_tbl_obuizb_model`, `mysql_tbl_obuizb_length_feet`, `mysql_tbl_obuizb_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn18lg` (
    `mysql_tbl_zn18lg_emp_id` INT,
    `mysql_tbl_zn18lg_department_id` INT,
    `mysql_tbl_zn18lg_salary` INT,
    `mysql_tbl_zn18lg_hire_date` DATE,
    `mysql_tbl_zn18lg_performance_score` INT
);

INSERT INTO `mysql_tbl_zn18lg` (`mysql_tbl_zn18lg_emp_id`, `mysql_tbl_zn18lg_department_id`, `mysql_tbl_zn18lg_salary`, `mysql_tbl_zn18lg_hire_date`, `mysql_tbl_zn18lg_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9d07l` (
    `mysql_tbl_b9d07l_emp_id` INT,
    `mysql_tbl_b9d07l_hire_date` DATE
);

INSERT INTO `mysql_tbl_b9d07l` (`mysql_tbl_b9d07l_emp_id`, `mysql_tbl_b9d07l_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_cuap5u_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_cuap5u`
    WHERE mysql_tbl_cuap5u_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cuap5u_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb09s0_RENTAL_HOURS, 4), COALESCE(mysql_tbl_lb09s0_HOURLY_RATE, 200), COALESCE(mysql_tbl_lb09s0_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_lb09s0`
    WHERE mysql_tbl_lb09s0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_obuizb_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_lb09s0` BR
    JOIN `mysql_tbl_obuizb` B ON mysql_tbl_lb09s0_BOAT_ID = mysql_tbl_obuizb_BOAT_ID
    WHERE mysql_tbl_lb09s0_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_lb09s0_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn18lg_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_zn18lg`
    WHERE mysql_tbl_zn18lg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_zn18lg`
    WHERE mysql_tbl_zn18lg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zn18lg_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_zn18lg`
    WHERE mysql_tbl_zn18lg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zn18lg_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b9d07l_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b9d07l`
    WHERE mysql_tbl_b9d07l_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f08vwx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f08vwx`
    WHERE mysql_tbl_f08vwx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_srxlu2`
    WHERE mysql_tbl_f08vwx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ilxm4r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);