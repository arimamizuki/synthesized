/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xl0sgp` (
    `mysql_tbl_xl0sgp_customer_id` INT,
    `mysql_tbl_xl0sgp_registration_date` DATE,
    `mysql_tbl_xl0sgp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uw720` (
    `mysql_tbl_5uw720_order_id` INT,
    `mysql_tbl_5uw720_customer_id` INT,
    `mysql_tbl_5uw720_order_date` DATE,
    `mysql_tbl_5uw720_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xl0sgp` (`mysql_tbl_xl0sgp_customer_id`, `mysql_tbl_xl0sgp_registration_date`, `mysql_tbl_xl0sgp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5uw720` (`mysql_tbl_5uw720_order_id`, `mysql_tbl_5uw720_customer_id`, `mysql_tbl_5uw720_order_date`, `mysql_tbl_5uw720_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3sm4u` (
    `mysql_tbl_l3sm4u_opportunity_id` INT,
    `mysql_tbl_l3sm4u_customer_id` INT,
    `mysql_tbl_l3sm4u_sales_rep_id` INT,
    `mysql_tbl_l3sm4u_stage` INT,
    `mysql_tbl_l3sm4u_probability_percent` INT,
    `mysql_tbl_l3sm4u_deal_value` INT,
    `mysql_tbl_l3sm4u_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e59ej0` (
    `mysql_tbl_e59ej0_rep_id` INT,
    `mysql_tbl_e59ej0_name` VARCHAR(50),
    `mysql_tbl_e59ej0_quota` INT,
    `mysql_tbl_e59ej0_territory` INT
);

INSERT INTO `mysql_tbl_l3sm4u` (`mysql_tbl_l3sm4u_opportunity_id`, `mysql_tbl_l3sm4u_customer_id`, `mysql_tbl_l3sm4u_sales_rep_id`, `mysql_tbl_l3sm4u_stage`, `mysql_tbl_l3sm4u_probability_percent`, `mysql_tbl_l3sm4u_deal_value`, `mysql_tbl_l3sm4u_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e59ej0` (`mysql_tbl_e59ej0_rep_id`, `mysql_tbl_e59ej0_name`, `mysql_tbl_e59ej0_quota`, `mysql_tbl_e59ej0_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dp0uc` (
    `mysql_tbl_9dp0uc_emp_id` INT,
    `mysql_tbl_9dp0uc_salary` INT
);

INSERT INTO `mysql_tbl_9dp0uc` (`mysql_tbl_9dp0uc_emp_id`, `mysql_tbl_9dp0uc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0861jv` (
    `mysql_tbl_0861jv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0861jv` (`mysql_tbl_0861jv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcsm64` (
    `mysql_tbl_wcsm64_customer_id` INT,
    `mysql_tbl_wcsm64_order_date` DATE,
    `mysql_tbl_wcsm64_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcsm64` (`mysql_tbl_wcsm64_customer_id`, `mysql_tbl_wcsm64_order_date`, `mysql_tbl_wcsm64_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh078g` (
    `mysql_tbl_zh078g_cbit10` INT
);

INSERT INTO `mysql_tbl_zh078g` (`mysql_tbl_zh078g_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3sm4u_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_l3sm4u_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_l3sm4u_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_l3sm4u`
    WHERE mysql_tbl_l3sm4u_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9dp0uc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9dp0uc`
    WHERE mysql_tbl_9dp0uc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0861jv_CBIT FROM `mysql_tbl_0861jv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wcsm64_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wcsm64`
    WHERE mysql_tbl_wcsm64_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wcsm64_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zh078g_CBIT10 INTO RESULT FROM `mysql_tbl_zh078g` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5uw720_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_5uw720`
    WHERE mysql_tbl_5uw720_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_PROC_BIT_ea2fyr();
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn());
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);