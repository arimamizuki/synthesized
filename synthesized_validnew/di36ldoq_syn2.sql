/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5uzcb` (
    `mysql_tbl_t5uzcb_airline_id` INT,
    `mysql_tbl_t5uzcb_name` VARCHAR(50),
    `mysql_tbl_t5uzcb_iata_code` INT,
    `mysql_tbl_t5uzcb_safety_rating` DECIMAL(3,1),
    `mysql_tbl_t5uzcb_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jd8oc` (
    `mysql_tbl_0jd8oc_flight_id` INT,
    `mysql_tbl_0jd8oc_airline_id` INT,
    `mysql_tbl_0jd8oc_origin` INT,
    `mysql_tbl_0jd8oc_destination` INT,
    `mysql_tbl_0jd8oc_distance_miles` INT
);

INSERT INTO `mysql_tbl_t5uzcb` (`mysql_tbl_t5uzcb_airline_id`, `mysql_tbl_t5uzcb_name`, `mysql_tbl_t5uzcb_iata_code`, `mysql_tbl_t5uzcb_safety_rating`, `mysql_tbl_t5uzcb_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_0jd8oc` (`mysql_tbl_0jd8oc_flight_id`, `mysql_tbl_0jd8oc_airline_id`, `mysql_tbl_0jd8oc_origin`, `mysql_tbl_0jd8oc_destination`, `mysql_tbl_0jd8oc_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9idbjz` (
    `mysql_tbl_9idbjz_emp_id` INT,
    `mysql_tbl_9idbjz_department_id` INT,
    `mysql_tbl_9idbjz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o71fut` (
    `mysql_tbl_o71fut_department_id` INT,
    `mysql_tbl_o71fut_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9idbjz` (`mysql_tbl_9idbjz_emp_id`, `mysql_tbl_9idbjz_department_id`, `mysql_tbl_9idbjz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o71fut` (`mysql_tbl_o71fut_department_id`, `mysql_tbl_o71fut_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqt5sg` (
    `mysql_tbl_pqt5sg_supplier_id` INT
);

INSERT INTO `mysql_tbl_pqt5sg` (`mysql_tbl_pqt5sg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b22rrl` (
    `mysql_tbl_b22rrl_order_id` INT,
    `mysql_tbl_b22rrl_customer_id` INT,
    `mysql_tbl_b22rrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b22rrl` (`mysql_tbl_b22rrl_order_id`, `mysql_tbl_b22rrl_customer_id`, `mysql_tbl_b22rrl_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9idbjz_SALARY), 0), COALESCE(MIN(mysql_tbl_9idbjz_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9idbjz`
    WHERE mysql_tbl_9idbjz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pqt5sg`
    WHERE mysql_tbl_pqt5sg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zqioec`
    WHERE mysql_tbl_pqt5sg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b22rrl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_b22rrl`
    WHERE mysql_tbl_b22rrl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5uzcb_SAFETY_RATING, 80), COALESCE(mysql_tbl_t5uzcb_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_t5uzcb`
    WHERE mysql_tbl_t5uzcb_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);