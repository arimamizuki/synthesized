/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xajo7` (
    `mysql_tbl_8xajo7_order_id` INT,
    `mysql_tbl_8xajo7_customer_id` INT,
    `mysql_tbl_8xajo7_order_date` DATE,
    `mysql_tbl_8xajo7_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xajo7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cdemh` (
    `mysql_tbl_3cdemh_refund_id` INT,
    `mysql_tbl_3cdemh_order_id` INT,
    `mysql_tbl_3cdemh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xajo7` (`mysql_tbl_8xajo7_order_id`, `mysql_tbl_8xajo7_customer_id`, `mysql_tbl_8xajo7_order_date`, `mysql_tbl_8xajo7_total_amount`, `mysql_tbl_8xajo7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3cdemh` (`mysql_tbl_3cdemh_refund_id`, `mysql_tbl_3cdemh_order_id`, `mysql_tbl_3cdemh_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxgrso` (
    `mysql_tbl_gxgrso_emp_id` INT,
    `mysql_tbl_gxgrso_department_id` INT,
    `mysql_tbl_gxgrso_salary` INT,
    `mysql_tbl_gxgrso_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11fz4t` (
    `mysql_tbl_11fz4t_department_id` INT,
    `mysql_tbl_11fz4t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxgrso` (`mysql_tbl_gxgrso_emp_id`, `mysql_tbl_gxgrso_department_id`, `mysql_tbl_gxgrso_salary`, `mysql_tbl_gxgrso_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_11fz4t` (`mysql_tbl_11fz4t_department_id`, `mysql_tbl_11fz4t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hqvqc` (
    `mysql_tbl_4hqvqc_ticket_id` INT,
    `mysql_tbl_4hqvqc_resort_id` INT,
    `mysql_tbl_4hqvqc_skier_id` INT,
    `mysql_tbl_4hqvqc_ticket_type` VARCHAR(50),
    `mysql_tbl_4hqvqc_num_days` INT,
    `mysql_tbl_4hqvqc_daily_rate` INT,
    `mysql_tbl_4hqvqc_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji9di3` (
    `mysql_tbl_ji9di3_resort_id` INT,
    `mysql_tbl_ji9di3_resort_name` VARCHAR(50),
    `mysql_tbl_ji9di3_elevation` INT,
    `mysql_tbl_ji9di3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hqvqc` (`mysql_tbl_4hqvqc_ticket_id`, `mysql_tbl_4hqvqc_resort_id`, `mysql_tbl_4hqvqc_skier_id`, `mysql_tbl_4hqvqc_ticket_type`, `mysql_tbl_4hqvqc_num_days`, `mysql_tbl_4hqvqc_daily_rate`, `mysql_tbl_4hqvqc_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ji9di3` (`mysql_tbl_ji9di3_resort_id`, `mysql_tbl_ji9di3_resort_name`, `mysql_tbl_ji9di3_elevation`, `mysql_tbl_ji9di3_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hqvqc_NUM_DAYS, 1), COALESCE(mysql_tbl_4hqvqc_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_4hqvqc`
    WHERE mysql_tbl_4hqvqc_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ji9di3_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_4hqvqc` SLT
    JOIN `mysql_tbl_ji9di3` SR ON mysql_tbl_4hqvqc_RESORT_ID = mysql_tbl_ji9di3_RESORT_ID
    WHERE mysql_tbl_4hqvqc_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gxgrso_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gxgrso`
    WHERE mysql_tbl_gxgrso_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gxgrso_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gxgrso`
    WHERE mysql_tbl_gxgrso_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_PROC2_mjor62();

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xajo7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8xajo7`
    WHERE mysql_tbl_8xajo7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3cdemh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_3cdemh`
    WHERE mysql_tbl_3cdemh_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);