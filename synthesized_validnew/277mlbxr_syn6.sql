/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs34t7` (
    `mysql_tbl_fs34t7_emp_id` INT,
    `mysql_tbl_fs34t7_department_id` INT,
    `mysql_tbl_fs34t7_salary` INT,
    `mysql_tbl_fs34t7_hire_date` DATE
);

INSERT INTO `mysql_tbl_fs34t7` (`mysql_tbl_fs34t7_emp_id`, `mysql_tbl_fs34t7_department_id`, `mysql_tbl_fs34t7_salary`, `mysql_tbl_fs34t7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwqj0s` (
    `mysql_tbl_bwqj0s_product_id` INT,
    `mysql_tbl_bwqj0s_supplier_id` INT
);

INSERT INTO `mysql_tbl_bwqj0s` (`mysql_tbl_bwqj0s_product_id`, `mysql_tbl_bwqj0s_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etrrdo` (
    `mysql_tbl_etrrdo_product_id` INT,
    `mysql_tbl_etrrdo_supplier_id` INT
);

INSERT INTO `mysql_tbl_etrrdo` (`mysql_tbl_etrrdo_product_id`, `mysql_tbl_etrrdo_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq1rbw` (
    `mysql_tbl_tq1rbw_customer_id` INT,
    `mysql_tbl_tq1rbw_country` INT,
    `mysql_tbl_tq1rbw_registration_date` DATE
);

INSERT INTO `mysql_tbl_tq1rbw` (`mysql_tbl_tq1rbw_customer_id`, `mysql_tbl_tq1rbw_country`, `mysql_tbl_tq1rbw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6x4aq` (
    `mysql_tbl_a6x4aq_dept_id` INT,
    `mysql_tbl_a6x4aq_name` VARCHAR(50),
    `mysql_tbl_a6x4aq_budget` INT,
    `mysql_tbl_a6x4aq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2pkc5` (
    `mysql_tbl_v2pkc5_emp_id` INT,
    `mysql_tbl_v2pkc5_dept_id` INT,
    `mysql_tbl_v2pkc5_salary` INT
);

INSERT INTO `mysql_tbl_a6x4aq` (`mysql_tbl_a6x4aq_dept_id`, `mysql_tbl_a6x4aq_name`, `mysql_tbl_a6x4aq_budget`, `mysql_tbl_a6x4aq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v2pkc5` (`mysql_tbl_v2pkc5_emp_id`, `mysql_tbl_v2pkc5_dept_id`, `mysql_tbl_v2pkc5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6iu0n` (
    `mysql_tbl_e6iu0n_emp_id` INT,
    `mysql_tbl_e6iu0n_department_id` INT,
    `mysql_tbl_e6iu0n_salary` INT,
    `mysql_tbl_e6iu0n_hire_date` DATE
);

INSERT INTO `mysql_tbl_e6iu0n` (`mysql_tbl_e6iu0n_emp_id`, `mysql_tbl_e6iu0n_department_id`, `mysql_tbl_e6iu0n_salary`, `mysql_tbl_e6iu0n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pouyz` (
    `mysql_tbl_4pouyz_customer_id` INT,
    `mysql_tbl_4pouyz_registration_date` DATE,
    `mysql_tbl_4pouyz_country` INT,
    `mysql_tbl_4pouyz_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqrcom` (
    `mysql_tbl_fqrcom_order_id` INT,
    `mysql_tbl_fqrcom_customer_id` INT,
    `mysql_tbl_fqrcom_order_date` DATE,
    `mysql_tbl_fqrcom_total_amount` DECIMAL(10,2),
    `mysql_tbl_fqrcom_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pouyz` (`mysql_tbl_4pouyz_customer_id`, `mysql_tbl_4pouyz_registration_date`, `mysql_tbl_4pouyz_country`, `mysql_tbl_4pouyz_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fqrcom` (`mysql_tbl_fqrcom_order_id`, `mysql_tbl_fqrcom_customer_id`, `mysql_tbl_fqrcom_order_date`, `mysql_tbl_fqrcom_total_amount`, `mysql_tbl_fqrcom_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw6mgr` (
    `mysql_tbl_yw6mgr_emp_id` INT,
    `mysql_tbl_yw6mgr_hire_date` DATE
);

INSERT INTO `mysql_tbl_yw6mgr` (`mysql_tbl_yw6mgr_emp_id`, `mysql_tbl_yw6mgr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkigp3` (
    `mysql_tbl_fkigp3_customer_id` INT,
    `mysql_tbl_fkigp3_country` INT
);

INSERT INTO `mysql_tbl_fkigp3` (`mysql_tbl_fkigp3_customer_id`, `mysql_tbl_fkigp3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63hwey` (
    `mysql_tbl_63hwey_customer_id` INT,
    `mysql_tbl_63hwey_country` INT
);

INSERT INTO `mysql_tbl_63hwey` (`mysql_tbl_63hwey_customer_id`, `mysql_tbl_63hwey_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9szpu` (
    `mysql_tbl_k9szpu_campaign_id` INT
);

INSERT INTO `mysql_tbl_k9szpu` (`mysql_tbl_k9szpu_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tq1rbw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tq1rbw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tq1rbw_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_etrrdo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_etrrdo`
    WHERE mysql_tbl_etrrdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_etrrdo`
    WHERE mysql_tbl_etrrdo_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bwqj0s_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bwqj0s`
    WHERE mysql_tbl_bwqj0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bwqj0s`
    WHERE mysql_tbl_bwqj0s_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4zfucn`
    WHERE mysql_tbl_k9szpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fkigp3`
    WHERE mysql_tbl_fkigp3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_COUNT);
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
    JOIN `mysql_tbl_63hwey` C ON S.CUSTOMER_ID = mysql_tbl_63hwey_CUSTOMER_ID
    WHERE mysql_tbl_63hwey_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yw6mgr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_yw6mgr`
    WHERE mysql_tbl_yw6mgr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_e6iu0n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_e6iu0n`
    WHERE mysql_tbl_e6iu0n_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6x4aq_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_a6x4aq`
    WHERE mysql_tbl_a6x4aq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v2pkc5`
    WHERE mysql_tbl_v2pkc5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_fqrcom_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fqrcom`
    WHERE mysql_tbl_fqrcom_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fqrcom_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4pouyz_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4pouyz`
    WHERE mysql_tbl_4pouyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fs34t7_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_fs34t7`
    WHERE mysql_tbl_fs34t7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74));

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);