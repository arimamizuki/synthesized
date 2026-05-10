/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91t3dw` (
    `mysql_tbl_91t3dw_product_id` INT,
    `mysql_tbl_91t3dw_category_id` INT,
    `mysql_tbl_91t3dw_price` DECIMAL(10,2),
    `mysql_tbl_91t3dw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3g8g0` (
    `mysql_tbl_l3g8g0_order_id` INT,
    `mysql_tbl_l3g8g0_product_id` INT,
    `mysql_tbl_l3g8g0_quantity` INT
);

INSERT INTO `mysql_tbl_91t3dw` (`mysql_tbl_91t3dw_product_id`, `mysql_tbl_91t3dw_category_id`, `mysql_tbl_91t3dw_price`, `mysql_tbl_91t3dw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l3g8g0` (`mysql_tbl_l3g8g0_order_id`, `mysql_tbl_l3g8g0_product_id`, `mysql_tbl_l3g8g0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_519eyf` (
    `mysql_tbl_519eyf_category_id` INT,
    `mysql_tbl_519eyf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_519eyf` (`mysql_tbl_519eyf_category_id`, `mysql_tbl_519eyf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeq8s0` (
    `mysql_tbl_xeq8s0_hire_date` DATE
);

INSERT INTO `mysql_tbl_xeq8s0` (`mysql_tbl_xeq8s0_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxz2q9` (
    `mysql_tbl_mxz2q9_order_id` INT,
    `mysql_tbl_mxz2q9_customer_id` INT,
    `mysql_tbl_mxz2q9_order_date` DATE,
    `mysql_tbl_mxz2q9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prll09` (
    `mysql_tbl_prll09_customer_id` INT,
    `mysql_tbl_prll09_referral_code` INT,
    `mysql_tbl_prll09_referred_by` INT
);

INSERT INTO `mysql_tbl_mxz2q9` (`mysql_tbl_mxz2q9_order_id`, `mysql_tbl_mxz2q9_customer_id`, `mysql_tbl_mxz2q9_order_date`, `mysql_tbl_mxz2q9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_prll09` (`mysql_tbl_prll09_customer_id`, `mysql_tbl_prll09_referral_code`, `mysql_tbl_prll09_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1yye5` (
    `mysql_tbl_v1yye5_customer_id` INT
);

INSERT INTO `mysql_tbl_v1yye5` (`mysql_tbl_v1yye5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhuywe` (
    `mysql_tbl_hhuywe_emp_id` INT,
    `mysql_tbl_hhuywe_hire_date` DATE
);

INSERT INTO `mysql_tbl_hhuywe` (`mysql_tbl_hhuywe_emp_id`, `mysql_tbl_hhuywe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r51z07` (
    `mysql_tbl_r51z07_employee_id` INT,
    `mysql_tbl_r51z07_name` VARCHAR(50),
    `mysql_tbl_r51z07_department_id` INT,
    `mysql_tbl_r51z07_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2conz` (
    `mysql_tbl_q2conz_department_id` INT,
    `mysql_tbl_q2conz_name` VARCHAR(50),
    `mysql_tbl_q2conz_budget` INT
);

INSERT INTO `mysql_tbl_r51z07` (`mysql_tbl_r51z07_employee_id`, `mysql_tbl_r51z07_name`, `mysql_tbl_r51z07_department_id`, `mysql_tbl_r51z07_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q2conz` (`mysql_tbl_q2conz_department_id`, `mysql_tbl_q2conz_name`, `mysql_tbl_q2conz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17l0jv` (
    `mysql_tbl_17l0jv_supplier_id` INT,
    `mysql_tbl_17l0jv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_17l0jv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_17l0jv` (`mysql_tbl_17l0jv_supplier_id`, `mysql_tbl_17l0jv_supplier_rating`, `mysql_tbl_17l0jv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp84jh` (
    `mysql_tbl_hp84jh_customer_id` INT,
    `mysql_tbl_hp84jh_registration_date` DATE
);

INSERT INTO `mysql_tbl_hp84jh` (`mysql_tbl_hp84jh_customer_id`, `mysql_tbl_hp84jh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxj04l` (
    `mysql_tbl_jxj04l_order_id` INT,
    `mysql_tbl_jxj04l_customer_id` INT,
    `mysql_tbl_jxj04l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxj04l` (`mysql_tbl_jxj04l_order_id`, `mysql_tbl_jxj04l_customer_id`, `mysql_tbl_jxj04l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwpyxh` (
    `mysql_tbl_uwpyxh_emp_id` INT,
    `mysql_tbl_uwpyxh_department_id` INT,
    `mysql_tbl_uwpyxh_salary` INT,
    `mysql_tbl_uwpyxh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwtv4u` (
    `mysql_tbl_uwtv4u_department_id` INT,
    `mysql_tbl_uwtv4u_name` VARCHAR(50),
    `mysql_tbl_uwtv4u_location` INT
);

INSERT INTO `mysql_tbl_uwpyxh` (`mysql_tbl_uwpyxh_emp_id`, `mysql_tbl_uwpyxh_department_id`, `mysql_tbl_uwpyxh_salary`, `mysql_tbl_uwpyxh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uwtv4u` (`mysql_tbl_uwtv4u_department_id`, `mysql_tbl_uwtv4u_name`, `mysql_tbl_uwtv4u_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx2o4c` (
    `mysql_tbl_gx2o4c_emp_id` INT,
    `mysql_tbl_gx2o4c_department_id` INT,
    `mysql_tbl_gx2o4c_salary` INT,
    `mysql_tbl_gx2o4c_hire_date` DATE,
    `mysql_tbl_gx2o4c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0rwu8` (
    `mysql_tbl_v0rwu8_department_id` INT,
    `mysql_tbl_v0rwu8_name` VARCHAR(50),
    `mysql_tbl_v0rwu8_manager_id` INT
);

INSERT INTO `mysql_tbl_gx2o4c` (`mysql_tbl_gx2o4c_emp_id`, `mysql_tbl_gx2o4c_department_id`, `mysql_tbl_gx2o4c_salary`, `mysql_tbl_gx2o4c_hire_date`, `mysql_tbl_gx2o4c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v0rwu8` (`mysql_tbl_v0rwu8_department_id`, `mysql_tbl_v0rwu8_name`, `mysql_tbl_v0rwu8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2sfx` (
    `mysql_tbl_zf2sfx_cdouble` INT
);

INSERT INTO `mysql_tbl_zf2sfx` (`mysql_tbl_zf2sfx_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17l0jv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_17l0jv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_17l0jv`
    WHERE mysql_tbl_17l0jv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hhuywe_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hhuywe`
    WHERE mysql_tbl_hhuywe_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gx2o4c`
    WHERE mysql_tbl_gx2o4c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gx2o4c_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gx2o4c`
    WHERE mysql_tbl_gx2o4c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gx2o4c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gx2o4c`
    WHERE mysql_tbl_gx2o4c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zf2sfx_CDOUBLE) INTO RESULT FROM `mysql_tbl_zf2sfx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_uwpyxh_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_uwpyxh`
    WHERE mysql_tbl_uwpyxh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uwpyxh_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_uwpyxh`
    WHERE mysql_tbl_uwpyxh_DEPARTMENT_ID = (SELECT mysql_tbl_uwpyxh_DEPARTMENT_ID FROM `mysql_tbl_uwpyxh` WHERE mysql_tbl_uwpyxh_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_PROC1_cvo8ys();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_59sxk6 TO mysql_tbl_59sxk6_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jxj04l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jxj04l`
    WHERE mysql_tbl_jxj04l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_hp84jh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_hp84jh`
    WHERE mysql_tbl_hp84jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r51z07_SALARY), ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_r51z07`
    WHERE mysql_tbl_r51z07_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q2conz_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_q2conz`
    WHERE mysql_tbl_q2conz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_prll09_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_prll09`
    WHERE mysql_tbl_prll09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_prll09`
    WHERE mysql_tbl_prll09_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_mxz2q9_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_mxz2q9` O
    JOIN `mysql_tbl_prll09` C ON mysql_tbl_mxz2q9_CUSTOMER_ID = mysql_tbl_prll09_CUSTOMER_ID
    WHERE mysql_tbl_prll09_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_mxz2q9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mxz2q9`
    WHERE mysql_tbl_mxz2q9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_519eyf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_519eyf`
    WHERE mysql_tbl_519eyf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xeq8s0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xeq8s0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91t3dw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_91t3dw`
    WHERE mysql_tbl_91t3dw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l3g8g0_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_l3g8g0`
    WHERE mysql_tbl_l3g8g0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l3g8g0_ORDER_ID IN (SELECT mysql_tbl_l3g8g0_ORDER_ID FROM `mysql_tbl_59sxk6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);