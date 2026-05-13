/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fg082d` (
    `mysql_tbl_fg082d_id` INT,
    `mysql_tbl_fg082d_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vld3ke` (
    `mysql_tbl_vld3ke_user_id` INT
);

INSERT INTO `mysql_tbl_fg082d` (`mysql_tbl_fg082d_id`, `mysql_tbl_fg082d_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_vld3ke` (`mysql_tbl_vld3ke_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5yeih` (
    `mysql_tbl_e5yeih_supplier_id` INT,
    `mysql_tbl_e5yeih_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e5yeih_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e5yeih` (`mysql_tbl_e5yeih_supplier_id`, `mysql_tbl_e5yeih_supplier_rating`, `mysql_tbl_e5yeih_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auqnc2` (
    `mysql_tbl_auqnc2_policy_id` INT,
    `mysql_tbl_auqnc2_customer_id` INT,
    `mysql_tbl_auqnc2_policy_type` VARCHAR(50),
    `mysql_tbl_auqnc2_premium_amount` DECIMAL(10,2),
    `mysql_tbl_auqnc2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_auqnc2_start_date` DATE,
    `mysql_tbl_auqnc2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bdt2o` (
    `mysql_tbl_3bdt2o_claim_id` INT,
    `mysql_tbl_3bdt2o_policy_id` INT,
    `mysql_tbl_3bdt2o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3bdt2o_claim_date` DATE,
    `mysql_tbl_3bdt2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_auqnc2` (`mysql_tbl_auqnc2_policy_id`, `mysql_tbl_auqnc2_customer_id`, `mysql_tbl_auqnc2_policy_type`, `mysql_tbl_auqnc2_premium_amount`, `mysql_tbl_auqnc2_coverage_amount`, `mysql_tbl_auqnc2_start_date`, `mysql_tbl_auqnc2_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3bdt2o` (`mysql_tbl_3bdt2o_claim_id`, `mysql_tbl_3bdt2o_policy_id`, `mysql_tbl_3bdt2o_claim_amount`, `mysql_tbl_3bdt2o_claim_date`, `mysql_tbl_3bdt2o_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vhxu8` (
    `mysql_tbl_0vhxu8_supplier_id` INT,
    `mysql_tbl_0vhxu8_name` VARCHAR(50),
    `mysql_tbl_0vhxu8_reliability_score` INT,
    `mysql_tbl_0vhxu8_lead_time_days` DATE,
    `mysql_tbl_0vhxu8_country` INT
);

INSERT INTO `mysql_tbl_0vhxu8` (`mysql_tbl_0vhxu8_supplier_id`, `mysql_tbl_0vhxu8_name`, `mysql_tbl_0vhxu8_reliability_score`, `mysql_tbl_0vhxu8_lead_time_days`, `mysql_tbl_0vhxu8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01m2jk` (
    `mysql_tbl_01m2jk_record_id` INT,
    `mysql_tbl_01m2jk_city_id` INT,
    `mysql_tbl_01m2jk_date` mysql_tbl_01m2jk_date,
    `mysql_tbl_01m2jk_temperature` INT,
    `mysql_tbl_01m2jk_humidity` INT,
    `mysql_tbl_01m2jk_air_quality_index` INT
);

INSERT INTO `mysql_tbl_01m2jk` (`mysql_tbl_01m2jk_record_id`, `mysql_tbl_01m2jk_city_id`, `mysql_tbl_01m2jk_date`, `mysql_tbl_01m2jk_temperature`, `mysql_tbl_01m2jk_humidity`, `mysql_tbl_01m2jk_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qnz6w` (
    `mysql_tbl_8qnz6w_emp_id` INT,
    `mysql_tbl_8qnz6w_salary` INT,
    `mysql_tbl_8qnz6w_department_id` INT
);

INSERT INTO `mysql_tbl_8qnz6w` (`mysql_tbl_8qnz6w_emp_id`, `mysql_tbl_8qnz6w_salary`, `mysql_tbl_8qnz6w_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p2de1` (
    `mysql_tbl_4p2de1_category_id` INT,
    `mysql_tbl_4p2de1_price` DECIMAL(10,2),
    `mysql_tbl_4p2de1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4p2de1` (`mysql_tbl_4p2de1_category_id`, `mysql_tbl_4p2de1_price`, `mysql_tbl_4p2de1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soubhc` (
    `mysql_tbl_soubhc_customer_id` INT,
    `mysql_tbl_soubhc_order_date` DATE,
    `mysql_tbl_soubhc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soubhc` (`mysql_tbl_soubhc_customer_id`, `mysql_tbl_soubhc_order_date`, `mysql_tbl_soubhc_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_soubhc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_soubhc`
    WHERE mysql_tbl_soubhc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5yeih_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e5yeih_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e5yeih`
    WHERE mysql_tbl_e5yeih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3wzrtj`
    WHERE mysql_tbl_e5yeih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8qnz6w_DEPARTMENT_ID, COALESCE(mysql_tbl_8qnz6w_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8qnz6w`
    WHERE mysql_tbl_8qnz6w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qnz6w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8qnz6w`
    WHERE mysql_tbl_8qnz6w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4p2de1_PRICE * mysql_tbl_4p2de1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4p2de1`
    WHERE mysql_tbl_4p2de1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_auqnc2_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_auqnc2_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_auqnc2`
    WHERE mysql_tbl_auqnc2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3bdt2o_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_3bdt2o`
    WHERE mysql_tbl_3bdt2o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3bdt2o_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vhxu8_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_0vhxu8_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_0vhxu8`
    WHERE mysql_tbl_0vhxu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC2_65e0ab();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01m2jk_TEMPERATURE, 20), COALESCE(mysql_tbl_01m2jk_HUMIDITY, 50), COALESCE(mysql_tbl_01m2jk_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_01m2jk`
    WHERE mysql_tbl_01m2jk_CITY_ID = CITY_ID_PARAM AND mysql_tbl_01m2jk_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_fg082d_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_fg082d` WHERE `mysql_tbl_fg082d_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_vld3ke_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_vld3ke` AS UP
    LEFT JOIN `mysql_tbl_fg082d` AS U ON U.`mysql_tbl_fg082d_ID` = UP.`mysql_tbl_vld3ke_USER_ID`
    WHERE U.`mysql_tbl_fg082d_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);