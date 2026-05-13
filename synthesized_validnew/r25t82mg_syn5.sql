/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucgl90` (
    `mysql_tbl_ucgl90_supplier_id` INT,
    `mysql_tbl_ucgl90_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ucgl90` (`mysql_tbl_ucgl90_supplier_id`, `mysql_tbl_ucgl90_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2w57` (
    `mysql_tbl_eq2w57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eq2w57` (`mysql_tbl_eq2w57_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbk02q` (
    `mysql_tbl_mbk02q_emp_id` INT,
    `mysql_tbl_mbk02q_department_id` INT,
    `mysql_tbl_mbk02q_salary` INT
);

INSERT INTO `mysql_tbl_mbk02q` (`mysql_tbl_mbk02q_emp_id`, `mysql_tbl_mbk02q_department_id`, `mysql_tbl_mbk02q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj6kpj` (
    `mysql_tbl_gj6kpj_emp_id` INT,
    `mysql_tbl_gj6kpj_department_id` INT,
    `mysql_tbl_gj6kpj_salary` INT,
    `mysql_tbl_gj6kpj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjb18` (
    `mysql_tbl_azjb18_department_id` INT,
    `mysql_tbl_azjb18_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gj6kpj` (`mysql_tbl_gj6kpj_emp_id`, `mysql_tbl_gj6kpj_department_id`, `mysql_tbl_gj6kpj_salary`, `mysql_tbl_gj6kpj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_azjb18` (`mysql_tbl_azjb18_department_id`, `mysql_tbl_azjb18_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4w9b7` (
    `mysql_tbl_m4w9b7_rental_id` INT,
    `mysql_tbl_m4w9b7_customer_id` INT,
    `mysql_tbl_m4w9b7_bicycle_id` INT,
    `mysql_tbl_m4w9b7_rental_date` DATE,
    `mysql_tbl_m4w9b7_rental_hours` INT,
    `mysql_tbl_m4w9b7_hourly_rate` INT,
    `mysql_tbl_m4w9b7_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s7k5p` (
    `mysql_tbl_1s7k5p_bicycle_id` INT,
    `mysql_tbl_1s7k5p_bicycle_type` VARCHAR(50),
    `mysql_tbl_1s7k5p_condition` INT,
    `mysql_tbl_1s7k5p_value` INT
);

INSERT INTO `mysql_tbl_m4w9b7` (`mysql_tbl_m4w9b7_rental_id`, `mysql_tbl_m4w9b7_customer_id`, `mysql_tbl_m4w9b7_bicycle_id`, `mysql_tbl_m4w9b7_rental_date`, `mysql_tbl_m4w9b7_rental_hours`, `mysql_tbl_m4w9b7_hourly_rate`, `mysql_tbl_m4w9b7_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1s7k5p` (`mysql_tbl_1s7k5p_bicycle_id`, `mysql_tbl_1s7k5p_bicycle_type`, `mysql_tbl_1s7k5p_condition`, `mysql_tbl_1s7k5p_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccfl3b` (
    `mysql_tbl_ccfl3b_emp_id` INT,
    `mysql_tbl_ccfl3b_department_id` INT,
    `mysql_tbl_ccfl3b_salary` INT
);

INSERT INTO `mysql_tbl_ccfl3b` (`mysql_tbl_ccfl3b_emp_id`, `mysql_tbl_ccfl3b_department_id`, `mysql_tbl_ccfl3b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwcfq3` (
    `mysql_tbl_cwcfq3_supplier_id` INT
);

INSERT INTO `mysql_tbl_cwcfq3` (`mysql_tbl_cwcfq3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke7ou1` (
    `mysql_tbl_ke7ou1_contract_id` INT,
    `mysql_tbl_ke7ou1_customer_id` INT,
    `mysql_tbl_ke7ou1_contract_type` VARCHAR(50),
    `mysql_tbl_ke7ou1_start_date` DATE,
    `mysql_tbl_ke7ou1_end_date` DATE,
    `mysql_tbl_ke7ou1_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxalmx` (
    `mysql_tbl_mxalmx_payment_id` INT,
    `mysql_tbl_mxalmx_contract_id` INT,
    `mysql_tbl_mxalmx_payment_date` DATE,
    `mysql_tbl_mxalmx_amount_paid` INT,
    `mysql_tbl_mxalmx_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ke7ou1` (`mysql_tbl_ke7ou1_contract_id`, `mysql_tbl_ke7ou1_customer_id`, `mysql_tbl_ke7ou1_contract_type`, `mysql_tbl_ke7ou1_start_date`, `mysql_tbl_ke7ou1_end_date`, `mysql_tbl_ke7ou1_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mxalmx` (`mysql_tbl_mxalmx_payment_id`, `mysql_tbl_mxalmx_contract_id`, `mysql_tbl_mxalmx_payment_date`, `mysql_tbl_mxalmx_amount_paid`, `mysql_tbl_mxalmx_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siya9i` (
    `mysql_tbl_siya9i_customer_id` INT,
    `mysql_tbl_siya9i_country` INT
);

INSERT INTO `mysql_tbl_siya9i` (`mysql_tbl_siya9i_customer_id`, `mysql_tbl_siya9i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1t63d` (
    mysql_tbl_l1t63d_table_schema VARCHAR(64),
    mysql_tbl_l1t63d_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_l1t63d` (`mysql_tbl_l1t63d_table_schema`, `mysql_tbl_l1t63d_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_siya9i`
    WHERE mysql_tbl_siya9i_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_va364s`
    WHERE mysql_tbl_cwcfq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_ke7ou1_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ke7ou1`
    WHERE mysql_tbl_ke7ou1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mxalmx_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_mxalmx`
    WHERE mysql_tbl_mxalmx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ke7ou1_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ke7ou1`
    WHERE mysql_tbl_ke7ou1_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4w9b7_RENTAL_HOURS, 1), COALESCE(mysql_tbl_m4w9b7_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_m4w9b7`
    WHERE mysql_tbl_m4w9b7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1s7k5p_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_m4w9b7` BR
    JOIN `mysql_tbl_1s7k5p` B ON mysql_tbl_m4w9b7_BICYCLE_ID = mysql_tbl_1s7k5p_BICYCLE_ID
    WHERE mysql_tbl_m4w9b7_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_l1t63d_TABLE_NAME 
        FROM `mysql_tbl_l1t63d` 
        WHERE mysql_tbl_l1t63d_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_l1t63d_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gj6kpj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gj6kpj`
    WHERE mysql_tbl_gj6kpj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mbk02q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mbk02q`
    WHERE mysql_tbl_mbk02q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rty5ba` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ct3g5c` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eq2w57_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_eq2w57`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ccfl3b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ccfl3b`
    WHERE mysql_tbl_ccfl3b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ccfl3b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ccfl3b`
    WHERE mysql_tbl_ccfl3b_DEPARTMENT_ID = (SELECT mysql_tbl_ccfl3b_DEPARTMENT_ID FROM `mysql_tbl_ccfl3b` WHERE mysql_tbl_ccfl3b_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucgl90_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ucgl90`
    WHERE mysql_tbl_ucgl90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(1);