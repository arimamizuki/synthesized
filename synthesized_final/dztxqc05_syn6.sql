/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_en6e6m` (
    `mysql_tbl_en6e6m_emp_id` INT,
    `mysql_tbl_en6e6m_dept_id` INT,
    `mysql_tbl_en6e6m_salary` INT,
    `mysql_tbl_en6e6m_hire_date` DATE,
    `mysql_tbl_en6e6m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_papq4w` (
    `mysql_tbl_papq4w_dept_id` INT,
    `mysql_tbl_papq4w_name` VARCHAR(50),
    `mysql_tbl_papq4w_avg_salary` INT
);

INSERT INTO `mysql_tbl_en6e6m` (`mysql_tbl_en6e6m_emp_id`, `mysql_tbl_en6e6m_dept_id`, `mysql_tbl_en6e6m_salary`, `mysql_tbl_en6e6m_hire_date`, `mysql_tbl_en6e6m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_papq4w` (`mysql_tbl_papq4w_dept_id`, `mysql_tbl_papq4w_name`, `mysql_tbl_papq4w_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfr9vw` (
    `mysql_tbl_vfr9vw_rental_id` INT,
    `mysql_tbl_vfr9vw_customer_id` INT,
    `mysql_tbl_vfr9vw_bicycle_id` INT,
    `mysql_tbl_vfr9vw_rental_date` DATE,
    `mysql_tbl_vfr9vw_rental_hours` INT,
    `mysql_tbl_vfr9vw_hourly_rate` INT,
    `mysql_tbl_vfr9vw_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f7yz0` (
    `mysql_tbl_6f7yz0_bicycle_id` INT,
    `mysql_tbl_6f7yz0_bicycle_type` VARCHAR(50),
    `mysql_tbl_6f7yz0_condition` INT,
    `mysql_tbl_6f7yz0_value` INT
);

INSERT INTO `mysql_tbl_vfr9vw` (`mysql_tbl_vfr9vw_rental_id`, `mysql_tbl_vfr9vw_customer_id`, `mysql_tbl_vfr9vw_bicycle_id`, `mysql_tbl_vfr9vw_rental_date`, `mysql_tbl_vfr9vw_rental_hours`, `mysql_tbl_vfr9vw_hourly_rate`, `mysql_tbl_vfr9vw_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6f7yz0` (`mysql_tbl_6f7yz0_bicycle_id`, `mysql_tbl_6f7yz0_bicycle_type`, `mysql_tbl_6f7yz0_condition`, `mysql_tbl_6f7yz0_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fonh5` (
    `mysql_tbl_0fonh5_id` INT PRIMARY KEY,
    `mysql_tbl_0fonh5_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhci04` (
    `mysql_tbl_bhci04_user_id` INT,
    `mysql_tbl_bhci04_address` VARCHAR(30),
    `mysql_tbl_bhci04_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_0fonh5` (`mysql_tbl_0fonh5_id`, `mysql_tbl_0fonh5_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_bhci04` (`mysql_tbl_bhci04_user_id`, `mysql_tbl_bhci04_address`, `mysql_tbl_bhci04_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2c41x` (
    `mysql_tbl_j2c41x_customer_id` INT,
    `mysql_tbl_j2c41x_order_date` DATE
);

INSERT INTO `mysql_tbl_j2c41x` (`mysql_tbl_j2c41x_customer_id`, `mysql_tbl_j2c41x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe2b1h` (
    `mysql_tbl_oe2b1h_order_id` INT,
    `mysql_tbl_oe2b1h_customer_id` INT,
    `mysql_tbl_oe2b1h_order_date` DATE,
    `mysql_tbl_oe2b1h_shipping_address` INT,
    `mysql_tbl_oe2b1h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1x10o` (
    `mysql_tbl_g1x10o_shipment_id` INT,
    `mysql_tbl_g1x10o_order_id` INT,
    `mysql_tbl_g1x10o_carrier` INT,
    `mysql_tbl_g1x10o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g1x10o_estimated_delivery` INT,
    `mysql_tbl_g1x10o_actual_delivery` INT
);

INSERT INTO `mysql_tbl_oe2b1h` (`mysql_tbl_oe2b1h_order_id`, `mysql_tbl_oe2b1h_customer_id`, `mysql_tbl_oe2b1h_order_date`, `mysql_tbl_oe2b1h_shipping_address`, `mysql_tbl_oe2b1h_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_g1x10o` (`mysql_tbl_g1x10o_shipment_id`, `mysql_tbl_g1x10o_order_id`, `mysql_tbl_g1x10o_carrier`, `mysql_tbl_g1x10o_shipping_cost`, `mysql_tbl_g1x10o_estimated_delivery`, `mysql_tbl_g1x10o_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82kru8` (
    `mysql_tbl_82kru8_emp_id` INT,
    `mysql_tbl_82kru8_department_id` INT,
    `mysql_tbl_82kru8_salary` INT,
    `mysql_tbl_82kru8_hire_date` DATE,
    `mysql_tbl_82kru8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dmlif` (
    `mysql_tbl_2dmlif_department_id` INT,
    `mysql_tbl_2dmlif_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82kru8` (`mysql_tbl_82kru8_emp_id`, `mysql_tbl_82kru8_department_id`, `mysql_tbl_82kru8_salary`, `mysql_tbl_82kru8_hire_date`, `mysql_tbl_82kru8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2dmlif` (`mysql_tbl_2dmlif_department_id`, `mysql_tbl_2dmlif_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_g1x10o_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_oe2b1h` O
    JOIN `mysql_tbl_g1x10o` S ON mysql_tbl_oe2b1h_ORDER_ID = mysql_tbl_g1x10o_ORDER_ID
    WHERE mysql_tbl_oe2b1h_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g1x10o_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_g1x10o_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g1x10o` S
    WHERE mysql_tbl_g1x10o_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_82kru8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_82kru8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_82kru8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_82kru8`
    WHERE mysql_tbl_82kru8_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0fonh5` AS U
    JOIN `mysql_tbl_bhci04` AS A
    ON U.`mysql_tbl_0fonh5_ID` = A.`mysql_tbl_bhci04_USER_ID`
    SET `mysql_tbl_0fonh5_AGE` = `mysql_tbl_0fonh5_AGE` + 10
    WHERE A.`mysql_tbl_bhci04_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_bhci04_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_j2c41x_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_j2c41x`
    WHERE mysql_tbl_j2c41x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en6e6m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_en6e6m`
    WHERE mysql_tbl_en6e6m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_papq4w_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_papq4w` D
    JOIN `mysql_tbl_en6e6m` E ON mysql_tbl_papq4w_DEPT_ID = mysql_tbl_en6e6m_DEPT_ID
    WHERE mysql_tbl_en6e6m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_en6e6m_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_en6e6m`
    WHERE mysql_tbl_en6e6m_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(75);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfr9vw_RENTAL_HOURS, 1), COALESCE(mysql_tbl_vfr9vw_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_vfr9vw`
    WHERE mysql_tbl_vfr9vw_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6f7yz0_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_vfr9vw` BR
    JOIN `mysql_tbl_6f7yz0` B ON mysql_tbl_vfr9vw_BICYCLE_ID = mysql_tbl_6f7yz0_BICYCLE_ID
    WHERE mysql_tbl_vfr9vw_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yzk2eb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5otsmg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5otsmg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();