/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0h704z` (
    `mysql_tbl_0h704z_salary` INT
);

INSERT INTO `mysql_tbl_0h704z` (`mysql_tbl_0h704z_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xkged` (
    `mysql_tbl_3xkged_customer_id` INT,
    `mysql_tbl_3xkged_country` INT
);

INSERT INTO `mysql_tbl_3xkged` (`mysql_tbl_3xkged_customer_id`, `mysql_tbl_3xkged_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxch90` (
    `mysql_tbl_zxch90_customer_id` INT,
    `mysql_tbl_zxch90_country` INT,
    `mysql_tbl_zxch90_registration_date` DATE
);

INSERT INTO `mysql_tbl_zxch90` (`mysql_tbl_zxch90_customer_id`, `mysql_tbl_zxch90_country`, `mysql_tbl_zxch90_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6go6w` (
    `mysql_tbl_l6go6w_emp_id` INT,
    `mysql_tbl_l6go6w_department_id` INT,
    `mysql_tbl_l6go6w_salary` INT,
    `mysql_tbl_l6go6w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hncb9` (
    `mysql_tbl_2hncb9_department_id` INT,
    `mysql_tbl_2hncb9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6go6w` (`mysql_tbl_l6go6w_emp_id`, `mysql_tbl_l6go6w_department_id`, `mysql_tbl_l6go6w_salary`, `mysql_tbl_l6go6w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2hncb9` (`mysql_tbl_2hncb9_department_id`, `mysql_tbl_2hncb9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4jqkc` (
    `mysql_tbl_i4jqkc_shipment_id` INT,
    `mysql_tbl_i4jqkc_carrier_id` INT,
    `mysql_tbl_i4jqkc_origin_zip` INT,
    `mysql_tbl_i4jqkc_dest_zip` INT,
    `mysql_tbl_i4jqkc_weight_lbs` INT,
    `mysql_tbl_i4jqkc_distance_miles` INT,
    `mysql_tbl_i4jqkc_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njtmv` (
    `mysql_tbl_4njtmv_carrier_id` INT,
    `mysql_tbl_4njtmv_name` VARCHAR(50),
    `mysql_tbl_4njtmv_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_4njtmv_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_i4jqkc` (`mysql_tbl_i4jqkc_shipment_id`, `mysql_tbl_i4jqkc_carrier_id`, `mysql_tbl_i4jqkc_origin_zip`, `mysql_tbl_i4jqkc_dest_zip`, `mysql_tbl_i4jqkc_weight_lbs`, `mysql_tbl_i4jqkc_distance_miles`, `mysql_tbl_i4jqkc_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4njtmv` (`mysql_tbl_4njtmv_carrier_id`, `mysql_tbl_4njtmv_name`, `mysql_tbl_4njtmv_reliability_rating`, `mysql_tbl_4njtmv_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onb7iu` (
    `mysql_tbl_onb7iu_emp_id` INT,
    `mysql_tbl_onb7iu_department_id` INT,
    `mysql_tbl_onb7iu_salary` INT,
    `mysql_tbl_onb7iu_hire_date` DATE,
    `mysql_tbl_onb7iu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w8b5j` (
    `mysql_tbl_0w8b5j_department_id` INT,
    `mysql_tbl_0w8b5j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onb7iu` (`mysql_tbl_onb7iu_emp_id`, `mysql_tbl_onb7iu_department_id`, `mysql_tbl_onb7iu_salary`, `mysql_tbl_onb7iu_hire_date`, `mysql_tbl_onb7iu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0w8b5j` (`mysql_tbl_0w8b5j_department_id`, `mysql_tbl_0w8b5j_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3xkged` C ON S.CUSTOMER_ID = mysql_tbl_3xkged_CUSTOMER_ID
    WHERE mysql_tbl_3xkged_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_onb7iu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_onb7iu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_onb7iu_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_onb7iu`
    WHERE mysql_tbl_onb7iu_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4jqkc_WEIGHT_LBS, 100), COALESCE(mysql_tbl_i4jqkc_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_i4jqkc`
    WHERE mysql_tbl_i4jqkc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4njtmv_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_i4jqkc` FS
    JOIN `mysql_tbl_4njtmv` C ON mysql_tbl_i4jqkc_CARRIER_ID = mysql_tbl_4njtmv_CARRIER_ID
    WHERE mysql_tbl_i4jqkc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l6go6w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l6go6w`
    WHERE mysql_tbl_l6go6w_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l6go6w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l6go6w`
    WHERE mysql_tbl_l6go6w_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_zxch90` C
    LEFT JOIN ORDERS O ON mysql_tbl_zxch90_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_zxch90_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0h704z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0h704z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);