/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihu2h3` (mysql_tbl_ihu2h3_id INT, mysql_tbl_ihu2h3_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jasie` (
    `mysql_tbl_6jasie_budget` INT
);

INSERT INTO `mysql_tbl_6jasie` (`mysql_tbl_6jasie_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o49z0` (
    `mysql_tbl_7o49z0_department_id` INT,
    `mysql_tbl_7o49z0_salary` INT
);

INSERT INTO `mysql_tbl_7o49z0` (`mysql_tbl_7o49z0_department_id`, `mysql_tbl_7o49z0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmkq32` (
    `mysql_tbl_hmkq32_emp_id` INT,
    `mysql_tbl_hmkq32_hire_date` DATE
);

INSERT INTO `mysql_tbl_hmkq32` (`mysql_tbl_hmkq32_emp_id`, `mysql_tbl_hmkq32_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkmc4i` (
    `mysql_tbl_gkmc4i_order_id` INT,
    `mysql_tbl_gkmc4i_customer_id` INT,
    `mysql_tbl_gkmc4i_order_date` DATE,
    `mysql_tbl_gkmc4i_shipping_address` INT,
    `mysql_tbl_gkmc4i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhliqe` (
    `mysql_tbl_zhliqe_shipment_id` INT,
    `mysql_tbl_zhliqe_order_id` INT,
    `mysql_tbl_zhliqe_carrier` INT,
    `mysql_tbl_zhliqe_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zhliqe_estimated_delivery` INT,
    `mysql_tbl_zhliqe_actual_delivery` INT
);

INSERT INTO `mysql_tbl_gkmc4i` (`mysql_tbl_gkmc4i_order_id`, `mysql_tbl_gkmc4i_customer_id`, `mysql_tbl_gkmc4i_order_date`, `mysql_tbl_gkmc4i_shipping_address`, `mysql_tbl_gkmc4i_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_zhliqe` (`mysql_tbl_zhliqe_shipment_id`, `mysql_tbl_zhliqe_order_id`, `mysql_tbl_zhliqe_carrier`, `mysql_tbl_zhliqe_shipping_cost`, `mysql_tbl_zhliqe_estimated_delivery`, `mysql_tbl_zhliqe_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7o49z0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7o49z0`
    WHERE mysql_tbl_7o49z0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hmkq32_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hmkq32`
    WHERE mysql_tbl_hmkq32_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zhliqe_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_gkmc4i` O
    JOIN `mysql_tbl_zhliqe` S ON mysql_tbl_gkmc4i_ORDER_ID = mysql_tbl_zhliqe_ORDER_ID
    WHERE mysql_tbl_gkmc4i_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zhliqe_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_zhliqe_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zhliqe` S
    WHERE mysql_tbl_zhliqe_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        END IF;
        SET V_COUNTER = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jasie_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6jasie`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ihu2h3` SET mysql_tbl_ihu2h3_METRIC_VALUE = mysql_tbl_ihu2h3_METRIC_VALUE * 2 WHERE mysql_tbl_ihu2h3_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();