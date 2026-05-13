/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glpkcy` (
    `mysql_tbl_glpkcy_order_id` INT,
    `mysql_tbl_glpkcy_customer_id` INT,
    `mysql_tbl_glpkcy_order_date` DATE,
    `mysql_tbl_glpkcy_shipped_date` DATE,
    `mysql_tbl_glpkcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qea619` (
    `mysql_tbl_qea619_order_id` INT,
    `mysql_tbl_qea619_product_id` INT,
    `mysql_tbl_qea619_quantity` INT,
    `mysql_tbl_qea619_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glpkcy` (`mysql_tbl_glpkcy_order_id`, `mysql_tbl_glpkcy_customer_id`, `mysql_tbl_glpkcy_order_date`, `mysql_tbl_glpkcy_shipped_date`, `mysql_tbl_glpkcy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qea619` (`mysql_tbl_qea619_order_id`, `mysql_tbl_qea619_product_id`, `mysql_tbl_qea619_quantity`, `mysql_tbl_qea619_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7iyf1u` (
    `mysql_tbl_7iyf1u_order_id` INT,
    `mysql_tbl_7iyf1u_customer_id` INT,
    `mysql_tbl_7iyf1u_order_date` DATE,
    `mysql_tbl_7iyf1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_7iyf1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_max2h8` (
    `mysql_tbl_max2h8_refund_id` INT,
    `mysql_tbl_max2h8_order_id` INT,
    `mysql_tbl_max2h8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iyf1u` (`mysql_tbl_7iyf1u_order_id`, `mysql_tbl_7iyf1u_customer_id`, `mysql_tbl_7iyf1u_order_date`, `mysql_tbl_7iyf1u_total_amount`, `mysql_tbl_7iyf1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_max2h8` (`mysql_tbl_max2h8_refund_id`, `mysql_tbl_max2h8_order_id`, `mysql_tbl_max2h8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb6vt7` (
    `mysql_tbl_kb6vt7_emp_id` INT,
    `mysql_tbl_kb6vt7_department_id` INT,
    `mysql_tbl_kb6vt7_salary` INT,
    `mysql_tbl_kb6vt7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24fp2o` (
    `mysql_tbl_24fp2o_department_id` INT,
    `mysql_tbl_24fp2o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kb6vt7` (`mysql_tbl_kb6vt7_emp_id`, `mysql_tbl_kb6vt7_department_id`, `mysql_tbl_kb6vt7_salary`, `mysql_tbl_kb6vt7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24fp2o` (`mysql_tbl_24fp2o_department_id`, `mysql_tbl_24fp2o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtxc9k` (
    `mysql_tbl_rtxc9k_order_id` INT,
    `mysql_tbl_rtxc9k_customer_id` INT,
    `mysql_tbl_rtxc9k_order_date` DATE,
    `mysql_tbl_rtxc9k_shipped_date` DATE,
    `mysql_tbl_rtxc9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtxc9k` (`mysql_tbl_rtxc9k_order_id`, `mysql_tbl_rtxc9k_customer_id`, `mysql_tbl_rtxc9k_order_date`, `mysql_tbl_rtxc9k_shipped_date`, `mysql_tbl_rtxc9k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1xrd8r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_max2h8_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_max2h8`
    WHERE mysql_tbl_max2h8_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kb6vt7_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_kb6vt7`
    WHERE mysql_tbl_kb6vt7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rtxc9k_ORDER_DATE, mysql_tbl_rtxc9k_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_rtxc9k`
    WHERE mysql_tbl_rtxc9k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_glpkcy_SHIPPED_DATE, CURDATE()), mysql_tbl_glpkcy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_glpkcy`
    WHERE mysql_tbl_glpkcy_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END CASE;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);