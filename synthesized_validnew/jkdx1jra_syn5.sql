/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6i9abh` (
    `mysql_tbl_6i9abh_supplier_id` INT,
    `mysql_tbl_6i9abh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6i9abh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6i9abh` (`mysql_tbl_6i9abh_supplier_id`, `mysql_tbl_6i9abh_supplier_rating`, `mysql_tbl_6i9abh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqupky` (
    mysql_tbl_dqupky_emp_no INT,
    mysql_tbl_dqupky_salary INT
);

INSERT INTO `mysql_tbl_dqupky` (`mysql_tbl_dqupky_emp_no`, `mysql_tbl_dqupky_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbs3ql` (
    `mysql_tbl_nbs3ql_supplier_id` INT,
    `mysql_tbl_nbs3ql_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbs3ql` (`mysql_tbl_nbs3ql_supplier_id`, `mysql_tbl_nbs3ql_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbhbcr` (
    `mysql_tbl_rbhbcr_restaurant_id` INT,
    `mysql_tbl_rbhbcr_cuisine_type` VARCHAR(50),
    `mysql_tbl_rbhbcr_average_price` DECIMAL(10,2),
    `mysql_tbl_rbhbcr_rating` DECIMAL(3,1),
    `mysql_tbl_rbhbcr_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4dxzh` (
    `mysql_tbl_v4dxzh_order_id` INT,
    `mysql_tbl_v4dxzh_restaurant_id` INT,
    `mysql_tbl_v4dxzh_customer_id` INT,
    `mysql_tbl_v4dxzh_order_total` DECIMAL(10,2),
    `mysql_tbl_v4dxzh_delivery_distance` INT
);

INSERT INTO `mysql_tbl_rbhbcr` (`mysql_tbl_rbhbcr_restaurant_id`, `mysql_tbl_rbhbcr_cuisine_type`, `mysql_tbl_rbhbcr_average_price`, `mysql_tbl_rbhbcr_rating`, `mysql_tbl_rbhbcr_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_v4dxzh` (`mysql_tbl_v4dxzh_order_id`, `mysql_tbl_v4dxzh_restaurant_id`, `mysql_tbl_v4dxzh_customer_id`, `mysql_tbl_v4dxzh_order_total`, `mysql_tbl_v4dxzh_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40xbe5` (
    `mysql_tbl_40xbe5_emp_id` INT,
    `mysql_tbl_40xbe5_department_id` INT,
    `mysql_tbl_40xbe5_salary` INT
);

INSERT INTO `mysql_tbl_40xbe5` (`mysql_tbl_40xbe5_emp_id`, `mysql_tbl_40xbe5_department_id`, `mysql_tbl_40xbe5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9cfdi` (
    `mysql_tbl_n9cfdi_emp_id` INT
);

INSERT INTO `mysql_tbl_n9cfdi` (`mysql_tbl_n9cfdi_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzx74f` (
    `mysql_tbl_pzx74f_contract_id` INT,
    `mysql_tbl_pzx74f_customer_id` INT,
    `mysql_tbl_pzx74f_contract_type` VARCHAR(50),
    `mysql_tbl_pzx74f_start_date` DATE,
    `mysql_tbl_pzx74f_end_date` DATE,
    `mysql_tbl_pzx74f_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpj0ww` (
    `mysql_tbl_bpj0ww_payment_id` INT,
    `mysql_tbl_bpj0ww_contract_id` INT,
    `mysql_tbl_bpj0ww_payment_date` DATE,
    `mysql_tbl_bpj0ww_amount_paid` INT,
    `mysql_tbl_bpj0ww_is_on_time` DATE
);

INSERT INTO `mysql_tbl_pzx74f` (`mysql_tbl_pzx74f_contract_id`, `mysql_tbl_pzx74f_customer_id`, `mysql_tbl_pzx74f_contract_type`, `mysql_tbl_pzx74f_start_date`, `mysql_tbl_pzx74f_end_date`, `mysql_tbl_pzx74f_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bpj0ww` (`mysql_tbl_bpj0ww_payment_id`, `mysql_tbl_bpj0ww_contract_id`, `mysql_tbl_bpj0ww_payment_date`, `mysql_tbl_bpj0ww_amount_paid`, `mysql_tbl_bpj0ww_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h94hlj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_h94hlj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_h94hlj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_hntlh0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_4u75hf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_pf3joo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_dqupky_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dqupky`
        WHERE mysql_tbl_dqupky_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_dqupky_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dqupky`
        WHERE mysql_tbl_dqupky_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_dqupky_SALARY) - MIN(mysql_tbl_dqupky_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dqupky`
        WHERE mysql_tbl_dqupky_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbhbcr_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_rbhbcr_RATING, 3.0), COALESCE(mysql_tbl_rbhbcr_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_rbhbcr`
    WHERE mysql_tbl_rbhbcr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzx74f_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_pzx74f`
    WHERE mysql_tbl_pzx74f_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bpj0ww_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_bpj0ww`
    WHERE mysql_tbl_bpj0ww_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pzx74f_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_pzx74f`
    WHERE mysql_tbl_pzx74f_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_40xbe5_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_40xbe5`
    WHERE mysql_tbl_40xbe5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nbs3ql_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nbs3ql`
    WHERE mysql_tbl_nbs3ql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_h94hlj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_h94hlj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_h94hlj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i9abh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6i9abh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6i9abh`
    WHERE mysql_tbl_6i9abh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tcx43s`
    WHERE mysql_tbl_6i9abh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);