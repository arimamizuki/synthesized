/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_che0z5` (
    `mysql_tbl_che0z5_emp_id` INT,
    `mysql_tbl_che0z5_department_id` INT,
    `mysql_tbl_che0z5_salary` INT,
    `mysql_tbl_che0z5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu7y8e` (
    `mysql_tbl_nu7y8e_department_id` INT,
    `mysql_tbl_nu7y8e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_che0z5` (`mysql_tbl_che0z5_emp_id`, `mysql_tbl_che0z5_department_id`, `mysql_tbl_che0z5_salary`, `mysql_tbl_che0z5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nu7y8e` (`mysql_tbl_nu7y8e_department_id`, `mysql_tbl_nu7y8e_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aba9an` (
    `mysql_tbl_aba9an_order_id` INT,
    `mysql_tbl_aba9an_customer_id` INT,
    `mysql_tbl_aba9an_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aba9an` (`mysql_tbl_aba9an_order_id`, `mysql_tbl_aba9an_customer_id`, `mysql_tbl_aba9an_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzv3x1` (mysql_tbl_jzv3x1_student_id INT, mysql_tbl_jzv3x1_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tso7kc` (
    `mysql_tbl_tso7kc_order_id` INT,
    `mysql_tbl_tso7kc_customer_id` INT,
    `mysql_tbl_tso7kc_order_date` DATE,
    `mysql_tbl_tso7kc_total_amount` DECIMAL(10,2),
    `mysql_tbl_tso7kc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zw8yu` (
    `mysql_tbl_8zw8yu_refund_id` INT,
    `mysql_tbl_8zw8yu_order_id` INT,
    `mysql_tbl_8zw8yu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tso7kc` (`mysql_tbl_tso7kc_order_id`, `mysql_tbl_tso7kc_customer_id`, `mysql_tbl_tso7kc_order_date`, `mysql_tbl_tso7kc_total_amount`, `mysql_tbl_tso7kc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8zw8yu` (`mysql_tbl_8zw8yu_refund_id`, `mysql_tbl_8zw8yu_order_id`, `mysql_tbl_8zw8yu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfop64` (
    `mysql_tbl_dfop64_emp_id` INT,
    `mysql_tbl_dfop64_hire_date` DATE,
    `mysql_tbl_dfop64_salary` INT
);

INSERT INTO `mysql_tbl_dfop64` (`mysql_tbl_dfop64_emp_id`, `mysql_tbl_dfop64_hire_date`, `mysql_tbl_dfop64_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn2nvk` (
    `mysql_tbl_kn2nvk_rental_id` INT,
    `mysql_tbl_kn2nvk_customer_id` INT,
    `mysql_tbl_kn2nvk_boat_id` INT,
    `mysql_tbl_kn2nvk_rental_hours` INT,
    `mysql_tbl_kn2nvk_hourly_rate` INT,
    `mysql_tbl_kn2nvk_fuel_included` INT,
    `mysql_tbl_kn2nvk_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifu4zf` (
    `mysql_tbl_ifu4zf_boat_id` INT,
    `mysql_tbl_ifu4zf_boat_type` VARCHAR(50),
    `mysql_tbl_ifu4zf_make` INT,
    `mysql_tbl_ifu4zf_model` INT,
    `mysql_tbl_ifu4zf_length_feet` INT,
    `mysql_tbl_ifu4zf_capacity` INT
);

INSERT INTO `mysql_tbl_kn2nvk` (`mysql_tbl_kn2nvk_rental_id`, `mysql_tbl_kn2nvk_customer_id`, `mysql_tbl_kn2nvk_boat_id`, `mysql_tbl_kn2nvk_rental_hours`, `mysql_tbl_kn2nvk_hourly_rate`, `mysql_tbl_kn2nvk_fuel_included`, `mysql_tbl_kn2nvk_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ifu4zf` (`mysql_tbl_ifu4zf_boat_id`, `mysql_tbl_ifu4zf_boat_type`, `mysql_tbl_ifu4zf_make`, `mysql_tbl_ifu4zf_model`, `mysql_tbl_ifu4zf_length_feet`, `mysql_tbl_ifu4zf_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pslran` (
    `mysql_tbl_pslran_customer_id` INT,
    `mysql_tbl_pslran_country` INT,
    `mysql_tbl_pslran_registration_date` DATE
);

INSERT INTO `mysql_tbl_pslran` (`mysql_tbl_pslran_customer_id`, `mysql_tbl_pslran_country`, `mysql_tbl_pslran_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8wz20` (
    `mysql_tbl_k8wz20_supplier_id` INT,
    `mysql_tbl_k8wz20_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k8wz20` (`mysql_tbl_k8wz20_supplier_id`, `mysql_tbl_k8wz20_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dfop64_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dfop64_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dfop64`
    WHERE mysql_tbl_dfop64_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aba9an_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_aba9an`
    WHERE mysql_tbl_aba9an_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_jzv3x1` SET mysql_tbl_jzv3x1_EXAM_SCORE = mysql_tbl_jzv3x1_EXAM_SCORE + 5 WHERE mysql_tbl_jzv3x1_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k8wz20_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k8wz20`
    WHERE mysql_tbl_k8wz20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pslran_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_pslran` C
    LEFT JOIN ORDERS O ON mysql_tbl_pslran_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_pslran_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_kn2nvk_RENTAL_HOURS, 4), COALESCE(mysql_tbl_kn2nvk_HOURLY_RATE, 200), COALESCE(mysql_tbl_kn2nvk_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_kn2nvk`
    WHERE mysql_tbl_kn2nvk_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ifu4zf_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_kn2nvk` BR
    JOIN `mysql_tbl_ifu4zf` B ON mysql_tbl_kn2nvk_BOAT_ID = mysql_tbl_ifu4zf_BOAT_ID
    WHERE mysql_tbl_kn2nvk_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_kn2nvk_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tso7kc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tso7kc`
    WHERE mysql_tbl_tso7kc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8zw8yu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8zw8yu`
    WHERE mysql_tbl_8zw8yu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_che0z5_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_che0z5`
    WHERE mysql_tbl_che0z5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);