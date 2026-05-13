/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_luj6mx` (mysql_tbl_luj6mx_id INT, mysql_tbl_luj6mx_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0k4370` (
    `mysql_tbl_0k4370_emp_id` INT,
    `mysql_tbl_0k4370_department_id` INT
);

INSERT INTO `mysql_tbl_0k4370` (`mysql_tbl_0k4370_emp_id`, `mysql_tbl_0k4370_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w10l9h` (
    `mysql_tbl_w10l9h_customer_id` INT,
    `mysql_tbl_w10l9h_order_id` INT
);

INSERT INTO `mysql_tbl_w10l9h` (`mysql_tbl_w10l9h_customer_id`, `mysql_tbl_w10l9h_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ht2v` (
    `mysql_tbl_17ht2v_animal_id` INT,
    `mysql_tbl_17ht2v_name` VARCHAR(50),
    `mysql_tbl_17ht2v_species` INT,
    `mysql_tbl_17ht2v_breed` INT,
    `mysql_tbl_17ht2v_age_months` INT,
    `mysql_tbl_17ht2v_weight_kg` INT,
    `mysql_tbl_17ht2v_adoption_fee` INT,
    `mysql_tbl_17ht2v_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz6ion` (
    `mysql_tbl_fz6ion_application_id` INT,
    `mysql_tbl_fz6ion_animal_id` INT,
    `mysql_tbl_fz6ion_applicant_id` INT,
    `mysql_tbl_fz6ion_application_date` DATE,
    `mysql_tbl_fz6ion_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17ht2v` (`mysql_tbl_17ht2v_animal_id`, `mysql_tbl_17ht2v_name`, `mysql_tbl_17ht2v_species`, `mysql_tbl_17ht2v_breed`, `mysql_tbl_17ht2v_age_months`, `mysql_tbl_17ht2v_weight_kg`, `mysql_tbl_17ht2v_adoption_fee`, `mysql_tbl_17ht2v_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fz6ion` (`mysql_tbl_fz6ion_application_id`, `mysql_tbl_fz6ion_animal_id`, `mysql_tbl_fz6ion_applicant_id`, `mysql_tbl_fz6ion_application_date`, `mysql_tbl_fz6ion_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axjflb` (
    `mysql_tbl_axjflb_customer_id` INT,
    `mysql_tbl_axjflb_registration_date` DATE
);

INSERT INTO `mysql_tbl_axjflb` (`mysql_tbl_axjflb_customer_id`, `mysql_tbl_axjflb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ydfom` (
    `mysql_tbl_0ydfom_customer_id` INT,
    `mysql_tbl_0ydfom_status` VARCHAR(50),
    `mysql_tbl_0ydfom_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ydfom_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ydfom` (`mysql_tbl_0ydfom_customer_id`, `mysql_tbl_0ydfom_status`, `mysql_tbl_0ydfom_monthly_cost`, `mysql_tbl_0ydfom_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n42olh` (
    `mysql_tbl_n42olh_customer_id` INT,
    `mysql_tbl_n42olh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k85xil` (
    `mysql_tbl_k85xil_order_id` INT,
    `mysql_tbl_k85xil_customer_id` INT,
    `mysql_tbl_k85xil_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n42olh` (`mysql_tbl_n42olh_customer_id`, `mysql_tbl_n42olh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k85xil` (`mysql_tbl_k85xil_order_id`, `mysql_tbl_k85xil_customer_id`, `mysql_tbl_k85xil_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ooe7a` (
    `mysql_tbl_0ooe7a_order_date` DATE
);

INSERT INTO `mysql_tbl_0ooe7a` (`mysql_tbl_0ooe7a_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie3z5h` (
    `mysql_tbl_ie3z5h_customer_id` INT,
    `mysql_tbl_ie3z5h_start_date` DATE
);

INSERT INTO `mysql_tbl_ie3z5h` (`mysql_tbl_ie3z5h_customer_id`, `mysql_tbl_ie3z5h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmnawm` (
    `mysql_tbl_xmnawm_emp_id` INT,
    `mysql_tbl_xmnawm_manager_id` INT,
    `mysql_tbl_xmnawm_salary` INT,
    `mysql_tbl_xmnawm_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbkwvc` (
    `mysql_tbl_gbkwvc_dept_id` INT,
    `mysql_tbl_gbkwvc_manager_id` INT
);

INSERT INTO `mysql_tbl_xmnawm` (`mysql_tbl_xmnawm_emp_id`, `mysql_tbl_xmnawm_manager_id`, `mysql_tbl_xmnawm_salary`, `mysql_tbl_xmnawm_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gbkwvc` (`mysql_tbl_gbkwvc_dept_id`, `mysql_tbl_gbkwvc_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0ydfom_PLAN_TYPE, COALESCE(mysql_tbl_0ydfom_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0ydfom`
    WHERE mysql_tbl_0ydfom_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0ydfom_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_w10l9h_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_w10l9h`
    WHERE mysql_tbl_w10l9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3r5i` (mysql_tbl_ta3r5i_ID INT, mysql_tbl_ta3r5i_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ug67` (mysql_tbl_c0ug67_ID INT, mysql_tbl_c0ug67_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ie3z5h_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ie3z5h`
    WHERE mysql_tbl_ie3z5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xmnawm_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xmnawm`
        WHERE mysql_tbl_xmnawm_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0ooe7a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0ooe7a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_17ht2v_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_17ht2v`
    WHERE mysql_tbl_17ht2v_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_fz6ion`
    WHERE mysql_tbl_fz6ion_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_fz6ion_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k85xil` O
    JOIN `mysql_tbl_n42olh` C ON mysql_tbl_k85xil_CUSTOMER_ID = mysql_tbl_n42olh_CUSTOMER_ID
    WHERE mysql_tbl_n42olh_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_axjflb_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_axjflb`
    WHERE mysql_tbl_axjflb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0k4370`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_0k4370`
    WHERE mysql_tbl_0k4370_DEPARTMENT_ID = (SELECT mysql_tbl_0k4370_DEPARTMENT_ID FROM `mysql_tbl_0k4370` WHERE mysql_tbl_0k4370_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_luj6mx` SET mysql_tbl_luj6mx_STATUS = 'PROCESSED' WHERE mysql_tbl_luj6mx_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();