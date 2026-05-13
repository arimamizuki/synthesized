/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqba6u` (
    `mysql_tbl_mqba6u_emp_id` INT,
    `mysql_tbl_mqba6u_department_id` INT
);

INSERT INTO `mysql_tbl_mqba6u` (`mysql_tbl_mqba6u_emp_id`, `mysql_tbl_mqba6u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajfwns` (
    `mysql_tbl_ajfwns_campaign_id` INT,
    `mysql_tbl_ajfwns_channel` INT,
    `mysql_tbl_ajfwns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajfwns` (`mysql_tbl_ajfwns_campaign_id`, `mysql_tbl_ajfwns_channel`, `mysql_tbl_ajfwns_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nur3b` (
    `mysql_tbl_5nur3b_id` INT,
    `mysql_tbl_5nur3b_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck1hss` (
    `mysql_tbl_ck1hss_user_id` INT
);

INSERT INTO `mysql_tbl_5nur3b` (`mysql_tbl_5nur3b_id`, `mysql_tbl_5nur3b_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ck1hss` (`mysql_tbl_ck1hss_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npng6f` (
    `mysql_tbl_npng6f_customer_id` INT
);

INSERT INTO `mysql_tbl_npng6f` (`mysql_tbl_npng6f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpum6d` (
    `mysql_tbl_lpum6d_campaign_id` INT,
    `mysql_tbl_lpum6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpum6d` (`mysql_tbl_lpum6d_campaign_id`, `mysql_tbl_lpum6d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9jlyp` (
    `mysql_tbl_u9jlyp_emp_id` INT,
    `mysql_tbl_u9jlyp_department_id` INT,
    `mysql_tbl_u9jlyp_salary` INT,
    `mysql_tbl_u9jlyp_hire_date` DATE,
    `mysql_tbl_u9jlyp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u9jlyp` (`mysql_tbl_u9jlyp_emp_id`, `mysql_tbl_u9jlyp_department_id`, `mysql_tbl_u9jlyp_salary`, `mysql_tbl_u9jlyp_hire_date`, `mysql_tbl_u9jlyp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do53t9` (
    `mysql_tbl_do53t9_emp_id` INT,
    `mysql_tbl_do53t9_department_id` INT,
    `mysql_tbl_do53t9_salary` INT,
    `mysql_tbl_do53t9_hire_date` DATE,
    `mysql_tbl_do53t9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_do53t9` (`mysql_tbl_do53t9_emp_id`, `mysql_tbl_do53t9_department_id`, `mysql_tbl_do53t9_salary`, `mysql_tbl_do53t9_hire_date`, `mysql_tbl_do53t9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_472qyw` (
    `mysql_tbl_472qyw_plan_id` INT,
    `mysql_tbl_472qyw_carrier` INT,
    `mysql_tbl_472qyw_data_limit_gb` TEXT,
    `mysql_tbl_472qyw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_472qyw_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ehnr` (
    `mysql_tbl_04ehnr_record_id` INT,
    `mysql_tbl_04ehnr_account_id` INT,
    `mysql_tbl_04ehnr_call_type` VARCHAR(50),
    `mysql_tbl_04ehnr_duration_minutes` INT,
    `mysql_tbl_04ehnr_destination_number` INT
);

INSERT INTO `mysql_tbl_472qyw` (`mysql_tbl_472qyw_plan_id`, `mysql_tbl_472qyw_carrier`, `mysql_tbl_472qyw_data_limit_gb`, `mysql_tbl_472qyw_monthly_cost`, `mysql_tbl_472qyw_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_04ehnr` (`mysql_tbl_04ehnr_record_id`, `mysql_tbl_04ehnr_account_id`, `mysql_tbl_04ehnr_call_type`, `mysql_tbl_04ehnr_duration_minutes`, `mysql_tbl_04ehnr_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pbrq5` (
    `mysql_tbl_5pbrq5_customer_id` INT,
    `mysql_tbl_5pbrq5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pbrq5` (`mysql_tbl_5pbrq5_customer_id`, `mysql_tbl_5pbrq5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10f1bl` (
    `mysql_tbl_10f1bl_order_id` INT,
    `mysql_tbl_10f1bl_order_date` DATE
);

INSERT INTO `mysql_tbl_10f1bl` (`mysql_tbl_10f1bl_order_id`, `mysql_tbl_10f1bl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8pvoj` (
    `mysql_tbl_r8pvoj_order_id` INT,
    `mysql_tbl_r8pvoj_customer_id` INT,
    `mysql_tbl_r8pvoj_order_date` DATE,
    `mysql_tbl_r8pvoj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z92se` (
    `mysql_tbl_2z92se_customer_id` INT,
    `mysql_tbl_2z92se_registration_date` DATE
);

INSERT INTO `mysql_tbl_r8pvoj` (`mysql_tbl_r8pvoj_order_id`, `mysql_tbl_r8pvoj_customer_id`, `mysql_tbl_r8pvoj_order_date`, `mysql_tbl_r8pvoj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2z92se` (`mysql_tbl_2z92se_customer_id`, `mysql_tbl_2z92se_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clfc1z` (
    `mysql_tbl_clfc1z_order_id` INT,
    `mysql_tbl_clfc1z_customer_id` INT,
    `mysql_tbl_clfc1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clfc1z` (`mysql_tbl_clfc1z_order_id`, `mysql_tbl_clfc1z_customer_id`, `mysql_tbl_clfc1z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccxzfy` (
    `mysql_tbl_ccxzfy_customer_id` INT,
    `mysql_tbl_ccxzfy_registration_date` DATE,
    `mysql_tbl_ccxzfy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktk8fz` (
    `mysql_tbl_ktk8fz_order_id` INT,
    `mysql_tbl_ktk8fz_customer_id` INT,
    `mysql_tbl_ktk8fz_order_date` DATE,
    `mysql_tbl_ktk8fz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccxzfy` (`mysql_tbl_ccxzfy_customer_id`, `mysql_tbl_ccxzfy_registration_date`, `mysql_tbl_ccxzfy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ktk8fz` (`mysql_tbl_ktk8fz_order_id`, `mysql_tbl_ktk8fz_customer_id`, `mysql_tbl_ktk8fz_order_date`, `mysql_tbl_ktk8fz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1bxk2` (
    `mysql_tbl_i1bxk2_emp_id` INT,
    `mysql_tbl_i1bxk2_salary` INT,
    `mysql_tbl_i1bxk2_department_id` INT
);

INSERT INTO `mysql_tbl_i1bxk2` (`mysql_tbl_i1bxk2_emp_id`, `mysql_tbl_i1bxk2_salary`, `mysql_tbl_i1bxk2_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_fz8pjb;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ccxzfy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ccxzfy`
    WHERE mysql_tbl_ccxzfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ktk8fz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ktk8fz`
    WHERE mysql_tbl_ktk8fz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_i1bxk2_DEPARTMENT_ID, COALESCE(mysql_tbl_i1bxk2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_i1bxk2`
    WHERE mysql_tbl_i1bxk2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i1bxk2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i1bxk2`
    WHERE mysql_tbl_i1bxk2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_clfc1z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_clfc1z`
    WHERE mysql_tbl_clfc1z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r8pvoj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r8pvoj`
    WHERE mysql_tbl_r8pvoj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2z92se_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2z92se`
    WHERE mysql_tbl_2z92se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_do53t9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_do53t9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_do53t9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_do53t9`
    WHERE mysql_tbl_do53t9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pbrq5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5pbrq5`
    WHERE mysql_tbl_5pbrq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_10f1bl_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_10f1bl`
    WHERE mysql_tbl_10f1bl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fz8pjb DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_472qyw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_472qyw_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_472qyw`
    WHERE mysql_tbl_472qyw_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_04ehnr`
    WHERE mysql_tbl_04ehnr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_04ehnr_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_5nur3b_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_5nur3b` WHERE `mysql_tbl_5nur3b_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ck1hss_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ck1hss` AS UP
    LEFT JOIN `mysql_tbl_5nur3b` AS U ON U.`mysql_tbl_5nur3b_ID` = UP.`mysql_tbl_ck1hss_USER_ID`
    WHERE U.`mysql_tbl_5nur3b_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u9jlyp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u9jlyp_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_u9jlyp_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_u9jlyp`
    WHERE mysql_tbl_u9jlyp_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lpum6d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lpum6d`
    WHERE mysql_tbl_lpum6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fz8pjb`
    WHERE mysql_tbl_npng6f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
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
    FROM `mysql_tbl_mqba6u`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_mqba6u`
    WHERE mysql_tbl_mqba6u_DEPARTMENT_ID = (SELECT mysql_tbl_mqba6u_DEPARTMENT_ID FROM `mysql_tbl_mqba6u` WHERE mysql_tbl_mqba6u_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ajfwns_CHANNEL, mysql_tbl_ajfwns_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ajfwns` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ajfwns_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ajfwns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ajfwns_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();