/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgiut` (
    `mysql_tbl_jqgiut_emp_id` INT,
    `mysql_tbl_jqgiut_department_id` INT,
    `mysql_tbl_jqgiut_salary` INT,
    `mysql_tbl_jqgiut_hire_date` DATE,
    `mysql_tbl_jqgiut_performance_score` INT
);

INSERT INTO `mysql_tbl_jqgiut` (`mysql_tbl_jqgiut_emp_id`, `mysql_tbl_jqgiut_department_id`, `mysql_tbl_jqgiut_salary`, `mysql_tbl_jqgiut_hire_date`, `mysql_tbl_jqgiut_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3oeud` (
    `mysql_tbl_f3oeud_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_f3oeud` (`mysql_tbl_f3oeud_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc5yhx` (
    `mysql_tbl_rc5yhx_customer_id` INT,
    `mysql_tbl_rc5yhx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t54og` (
    `mysql_tbl_1t54og_order_id` INT,
    `mysql_tbl_1t54og_customer_id` INT,
    `mysql_tbl_1t54og_order_date` DATE,
    `mysql_tbl_1t54og_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc5yhx` (`mysql_tbl_rc5yhx_customer_id`, `mysql_tbl_rc5yhx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1t54og` (`mysql_tbl_1t54og_order_id`, `mysql_tbl_1t54og_customer_id`, `mysql_tbl_1t54og_order_date`, `mysql_tbl_1t54og_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reymyo` (
    `mysql_tbl_reymyo_job_id` INT,
    `mysql_tbl_reymyo_customer_id` INT,
    `mysql_tbl_reymyo_technician_id` INT,
    `mysql_tbl_reymyo_job_type` VARCHAR(50),
    `mysql_tbl_reymyo_property_size_sqft` INT,
    `mysql_tbl_reymyo_labor_hours` INT,
    `mysql_tbl_reymyo_material_cost` DECIMAL(10,2),
    `mysql_tbl_reymyo_job_date` DATE
);

INSERT INTO `mysql_tbl_reymyo` (`mysql_tbl_reymyo_job_id`, `mysql_tbl_reymyo_customer_id`, `mysql_tbl_reymyo_technician_id`, `mysql_tbl_reymyo_job_type`, `mysql_tbl_reymyo_property_size_sqft`, `mysql_tbl_reymyo_labor_hours`, `mysql_tbl_reymyo_material_cost`, `mysql_tbl_reymyo_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4dvmn` (
    `mysql_tbl_o4dvmn_emp_id` INT,
    `mysql_tbl_o4dvmn_salary` INT
);

INSERT INTO `mysql_tbl_o4dvmn` (`mysql_tbl_o4dvmn_emp_id`, `mysql_tbl_o4dvmn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le1ffg` (
    mysql_tbl_le1ffg_produto_id INT,
    mysql_tbl_le1ffg_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_le1ffg` (`mysql_tbl_le1ffg_produto_id`, `mysql_tbl_le1ffg_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_le1ffg` (`mysql_tbl_le1ffg_produto_id`, `mysql_tbl_le1ffg_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_le1ffg` (`mysql_tbl_le1ffg_produto_id`, `mysql_tbl_le1ffg_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1u2fe` (
    `mysql_tbl_t1u2fe_emp_id` INT,
    `mysql_tbl_t1u2fe_salary` INT
);

INSERT INTO `mysql_tbl_t1u2fe` (`mysql_tbl_t1u2fe_emp_id`, `mysql_tbl_t1u2fe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7fj3t` (
    `mysql_tbl_n7fj3t_customer_id` INT,
    `mysql_tbl_n7fj3t_order_date` DATE,
    `mysql_tbl_n7fj3t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7fj3t` (`mysql_tbl_n7fj3t_customer_id`, `mysql_tbl_n7fj3t_order_date`, `mysql_tbl_n7fj3t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq62ra` (
    `mysql_tbl_cq62ra_order_id` INT,
    `mysql_tbl_cq62ra_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq62ra` (`mysql_tbl_cq62ra_order_id`, `mysql_tbl_cq62ra_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yvnnj` (
    `mysql_tbl_8yvnnj_customer_id` INT,
    `mysql_tbl_8yvnnj_country` INT
);

INSERT INTO `mysql_tbl_8yvnnj` (`mysql_tbl_8yvnnj_customer_id`, `mysql_tbl_8yvnnj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tzi15` (
    mysql_tbl_8tzi15_emp_no INT,
    mysql_tbl_8tzi15_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zug55g` (
    mysql_tbl_zug55g_emp_no INT,
    mysql_tbl_zug55g_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tzi15` (`mysql_tbl_8tzi15_emp_no`, `mysql_tbl_8tzi15_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_zug55g` (`mysql_tbl_zug55g_emp_no`, `mysql_tbl_zug55g_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zug55g` (`mysql_tbl_zug55g_emp_no`, `mysql_tbl_zug55g_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zug55g` (`mysql_tbl_zug55g_emp_no`, `mysql_tbl_zug55g_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odat4s` (
    `mysql_tbl_odat4s_category_id` INT,
    `mysql_tbl_odat4s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odat4s` (`mysql_tbl_odat4s_category_id`, `mysql_tbl_odat4s_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1u2fe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t1u2fe`
    WHERE mysql_tbl_t1u2fe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n7fj3t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_n7fj3t`
    WHERE mysql_tbl_n7fj3t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_odat4s_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_odat4s`
    WHERE mysql_tbl_odat4s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8yvnnj` C ON S.CUSTOMER_ID = mysql_tbl_8yvnnj_CUSTOMER_ID
    WHERE mysql_tbl_8yvnnj_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_zug55g_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_8tzi15` E 
    JOIN `mysql_tbl_zug55g` S ON mysql_tbl_8tzi15_EMP_NO = mysql_tbl_zug55g_EMP_NO
    WHERE mysql_tbl_8tzi15_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cq62ra_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cq62ra`
    WHERE mysql_tbl_cq62ra_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_f3oeud_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_f3oeud` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_le1ffg` WHERE mysql_tbl_le1ffg_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_le1ffg` SET mysql_tbl_le1ffg_QUANTIDADE_PRODUTO = mysql_tbl_le1ffg_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_le1ffg_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_le1ffg` (`mysql_tbl_le1ffg_PRODUTO_ID`, `mysql_tbl_le1ffg_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o4dvmn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o4dvmn`
    WHERE mysql_tbl_o4dvmn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_50ishs` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wrc8v9` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rc5yhx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rc5yhx`
    WHERE mysql_tbl_rc5yhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqgiut_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_jqgiut`
    WHERE mysql_tbl_jqgiut_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_jqgiut`
    WHERE mysql_tbl_jqgiut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jqgiut_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_jqgiut`
    WHERE mysql_tbl_jqgiut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jqgiut_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);