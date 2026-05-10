/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kifprz` (
    `mysql_tbl_kifprz_customer_id` INT,
    `mysql_tbl_kifprz_registration_date` DATE,
    `mysql_tbl_kifprz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xotdru` (
    `mysql_tbl_xotdru_order_id` INT,
    `mysql_tbl_xotdru_customer_id` INT,
    `mysql_tbl_xotdru_order_date` DATE,
    `mysql_tbl_xotdru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kifprz` (`mysql_tbl_kifprz_customer_id`, `mysql_tbl_kifprz_registration_date`, `mysql_tbl_kifprz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xotdru` (`mysql_tbl_xotdru_order_id`, `mysql_tbl_xotdru_customer_id`, `mysql_tbl_xotdru_order_date`, `mysql_tbl_xotdru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7skxic` (
    `mysql_tbl_7skxic_customer_id` INT,
    `mysql_tbl_7skxic_country` INT
);

INSERT INTO `mysql_tbl_7skxic` (`mysql_tbl_7skxic_customer_id`, `mysql_tbl_7skxic_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihkxz8` (
    `mysql_tbl_ihkxz8_emp_id` INT,
    `mysql_tbl_ihkxz8_department_id` INT,
    `mysql_tbl_ihkxz8_salary` INT
);

INSERT INTO `mysql_tbl_ihkxz8` (`mysql_tbl_ihkxz8_emp_id`, `mysql_tbl_ihkxz8_department_id`, `mysql_tbl_ihkxz8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8aqqu` (
    `mysql_tbl_v8aqqu_product_id` INT,
    `mysql_tbl_v8aqqu_category_id` INT,
    `mysql_tbl_v8aqqu_price` DECIMAL(10,2),
    `mysql_tbl_v8aqqu_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfdwrr` (
    `mysql_tbl_rfdwrr_category_id` INT,
    `mysql_tbl_rfdwrr_parent_id` INT,
    `mysql_tbl_rfdwrr_category_level` INT
);

INSERT INTO `mysql_tbl_v8aqqu` (`mysql_tbl_v8aqqu_product_id`, `mysql_tbl_v8aqqu_category_id`, `mysql_tbl_v8aqqu_price`, `mysql_tbl_v8aqqu_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rfdwrr` (`mysql_tbl_rfdwrr_category_id`, `mysql_tbl_rfdwrr_parent_id`, `mysql_tbl_rfdwrr_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_409nny` (
    `mysql_tbl_409nny_treatment_id` INT,
    `mysql_tbl_409nny_patient_id` INT,
    `mysql_tbl_409nny_dentist_id` INT,
    `mysql_tbl_409nny_treatment_type` VARCHAR(50),
    `mysql_tbl_409nny_treatment_date` DATE,
    `mysql_tbl_409nny_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmo1v8` (
    `mysql_tbl_cmo1v8_plan_id` INT,
    `mysql_tbl_cmo1v8_patient_id` INT,
    `mysql_tbl_cmo1v8_coverage_percent` INT,
    `mysql_tbl_cmo1v8_annual_max` INT
);

INSERT INTO `mysql_tbl_409nny` (`mysql_tbl_409nny_treatment_id`, `mysql_tbl_409nny_patient_id`, `mysql_tbl_409nny_dentist_id`, `mysql_tbl_409nny_treatment_type`, `mysql_tbl_409nny_treatment_date`, `mysql_tbl_409nny_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cmo1v8` (`mysql_tbl_cmo1v8_plan_id`, `mysql_tbl_cmo1v8_patient_id`, `mysql_tbl_cmo1v8_coverage_percent`, `mysql_tbl_cmo1v8_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sztk4i` (
    `mysql_tbl_sztk4i_order_id` INT,
    `mysql_tbl_sztk4i_customer_id` INT,
    `mysql_tbl_sztk4i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sztk4i` (`mysql_tbl_sztk4i_order_id`, `mysql_tbl_sztk4i_customer_id`, `mysql_tbl_sztk4i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eubb7t` (
    `mysql_tbl_eubb7t_supplier_id` INT,
    `mysql_tbl_eubb7t_country` INT,
    `mysql_tbl_eubb7t_on_time_delivery_rate` DATE,
    `mysql_tbl_eubb7t_quality_score` INT,
    `mysql_tbl_eubb7t_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05v47j` (
    `mysql_tbl_05v47j_order_id` INT,
    `mysql_tbl_05v47j_supplier_id` INT,
    `mysql_tbl_05v47j_order_date` DATE,
    `mysql_tbl_05v47j_expected_delivery` INT,
    `mysql_tbl_05v47j_actual_delivery` INT,
    `mysql_tbl_05v47j_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eubb7t` (`mysql_tbl_eubb7t_supplier_id`, `mysql_tbl_eubb7t_country`, `mysql_tbl_eubb7t_on_time_delivery_rate`, `mysql_tbl_eubb7t_quality_score`, `mysql_tbl_eubb7t_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_05v47j` (`mysql_tbl_05v47j_order_id`, `mysql_tbl_05v47j_supplier_id`, `mysql_tbl_05v47j_order_date`, `mysql_tbl_05v47j_expected_delivery`, `mysql_tbl_05v47j_actual_delivery`, `mysql_tbl_05v47j_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84a27l` (
    `mysql_tbl_84a27l_customer_id` INT,
    `mysql_tbl_84a27l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aa96j` (
    `mysql_tbl_8aa96j_order_id` INT,
    `mysql_tbl_8aa96j_customer_id` INT,
    `mysql_tbl_8aa96j_order_date` DATE,
    `mysql_tbl_8aa96j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84a27l` (`mysql_tbl_84a27l_customer_id`, `mysql_tbl_84a27l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8aa96j` (`mysql_tbl_8aa96j_order_id`, `mysql_tbl_8aa96j_customer_id`, `mysql_tbl_8aa96j_order_date`, `mysql_tbl_8aa96j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_84a27l_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_84a27l`
    WHERE mysql_tbl_84a27l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_r644js` O
    JOIN `mysql_tbl_7skxic` C ON O.CUSTOMER_ID = mysql_tbl_7skxic_CUSTOMER_ID
    WHERE mysql_tbl_7skxic_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_r644js`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eubb7t_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_eubb7t_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_eubb7t`
    WHERE mysql_tbl_eubb7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_05v47j`
    WHERE mysql_tbl_05v47j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sztk4i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sztk4i`
    WHERE mysql_tbl_sztk4i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ihkxz8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ihkxz8`
    WHERE mysql_tbl_ihkxz8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ihkxz8_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ihkxz8`;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_rfdwrr_CATEGORY_ID FROM `mysql_tbl_rfdwrr` WHERE mysql_tbl_rfdwrr_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_rfdwrr_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_rfdwrr` WHERE mysql_tbl_rfdwrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_v8aqqu_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_v8aqqu`
        WHERE mysql_tbl_v8aqqu_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_v8aqqu_IS_ACTIVE = 1;

        SELECT mysql_tbl_rfdwrr_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_rfdwrr` WHERE mysql_tbl_rfdwrr_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_409nny_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_409nny`
    WHERE mysql_tbl_409nny_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_cmo1v8_COVERAGE_PERCENT, mysql_tbl_cmo1v8_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_409nny` DT
    JOIN `mysql_tbl_cmo1v8` DP ON mysql_tbl_409nny_PATIENT_ID = mysql_tbl_cmo1v8_PATIENT_ID
    WHERE mysql_tbl_409nny_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_409nny_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_409nny`
    WHERE mysql_tbl_409nny_PATIENT_ID = (SELECT mysql_tbl_409nny_PATIENT_ID FROM `mysql_tbl_409nny` WHERE mysql_tbl_409nny_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xotdru_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xotdru`
    WHERE mysql_tbl_xotdru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_PROC3_yq9y3r();

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);