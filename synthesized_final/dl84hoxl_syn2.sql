/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k66uzy` (
    `mysql_tbl_k66uzy_customer_id` INT,
    `mysql_tbl_k66uzy_country` INT
);

INSERT INTO `mysql_tbl_k66uzy` (`mysql_tbl_k66uzy_customer_id`, `mysql_tbl_k66uzy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdfodd` (
    `mysql_tbl_kdfodd_customer_id` INT,
    `mysql_tbl_kdfodd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdfodd` (`mysql_tbl_kdfodd_customer_id`, `mysql_tbl_kdfodd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8inezg` (
    `mysql_tbl_8inezg_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_8inezg` (`mysql_tbl_8inezg_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53egtp` (
    `mysql_tbl_53egtp_dept_id` INT,
    `mysql_tbl_53egtp_name` VARCHAR(50),
    `mysql_tbl_53egtp_manager_id` INT,
    `mysql_tbl_53egtp_headcount` INT,
    `mysql_tbl_53egtp_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rq7vf` (
    `mysql_tbl_3rq7vf_emp_id` INT,
    `mysql_tbl_3rq7vf_dept_id` INT,
    `mysql_tbl_3rq7vf_salary` INT,
    `mysql_tbl_3rq7vf_hire_date` DATE,
    `mysql_tbl_3rq7vf_performance_score` INT
);

INSERT INTO `mysql_tbl_53egtp` (`mysql_tbl_53egtp_dept_id`, `mysql_tbl_53egtp_name`, `mysql_tbl_53egtp_manager_id`, `mysql_tbl_53egtp_headcount`, `mysql_tbl_53egtp_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3rq7vf` (`mysql_tbl_3rq7vf_emp_id`, `mysql_tbl_3rq7vf_dept_id`, `mysql_tbl_3rq7vf_salary`, `mysql_tbl_3rq7vf_hire_date`, `mysql_tbl_3rq7vf_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1t7tc` (
    `mysql_tbl_t1t7tc_product_id` INT,
    `mysql_tbl_t1t7tc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1t7tc` (`mysql_tbl_t1t7tc_product_id`, `mysql_tbl_t1t7tc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tm6h1` (
    `mysql_tbl_5tm6h1_product_id` INT,
    `mysql_tbl_5tm6h1_category_id` INT,
    `mysql_tbl_5tm6h1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tm6h1` (`mysql_tbl_5tm6h1_product_id`, `mysql_tbl_5tm6h1_category_id`, `mysql_tbl_5tm6h1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdvcjd` (
    `mysql_tbl_xdvcjd_category_id` INT,
    `mysql_tbl_xdvcjd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdvcjd` (`mysql_tbl_xdvcjd_category_id`, `mysql_tbl_xdvcjd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iux3s9` (mysql_tbl_iux3s9_id INT, mysql_tbl_iux3s9_price DECIMAL(10,2), mysql_tbl_iux3s9_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz76m8` (
    `mysql_tbl_tz76m8_product_id` INT,
    `mysql_tbl_tz76m8_category_id` INT,
    `mysql_tbl_tz76m8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa55fp` (
    `mysql_tbl_fa55fp_category_id` INT,
    `mysql_tbl_fa55fp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tz76m8` (`mysql_tbl_tz76m8_product_id`, `mysql_tbl_tz76m8_category_id`, `mysql_tbl_tz76m8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fa55fp` (`mysql_tbl_fa55fp_category_id`, `mysql_tbl_fa55fp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a21bw` (
    `mysql_tbl_5a21bw_ctime` INT
);

INSERT INTO `mysql_tbl_5a21bw` (`mysql_tbl_5a21bw_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xfae5` (
    `mysql_tbl_9xfae5_order_id` INT,
    `mysql_tbl_9xfae5_customer_id` INT,
    `mysql_tbl_9xfae5_order_date` DATE,
    `mysql_tbl_9xfae5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49s58f` (
    `mysql_tbl_49s58f_customer_id` INT,
    `mysql_tbl_49s58f_country` INT
);

INSERT INTO `mysql_tbl_9xfae5` (`mysql_tbl_9xfae5_order_id`, `mysql_tbl_9xfae5_customer_id`, `mysql_tbl_9xfae5_order_date`, `mysql_tbl_9xfae5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_49s58f` (`mysql_tbl_49s58f_customer_id`, `mysql_tbl_49s58f_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_k66uzy` C ON S.CUSTOMER_ID = mysql_tbl_k66uzy_CUSTOMER_ID
    WHERE mysql_tbl_k66uzy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_8inezg_CBIT FROM `mysql_tbl_8inezg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_9xfae5` O
    JOIN `mysql_tbl_49s58f` C ON mysql_tbl_9xfae5_CUSTOMER_ID = mysql_tbl_49s58f_CUSTOMER_ID
    WHERE mysql_tbl_49s58f_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_5a21bw_CTIME` INTO RESULT FROM `mysql_tbl_5a21bw`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_5tm6h1_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5tm6h1` P ON OI.PRODUCT_ID = mysql_tbl_5tm6h1_PRODUCT_ID
    WHERE mysql_tbl_5tm6h1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xdvcjd_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xdvcjd`
    WHERE mysql_tbl_xdvcjd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tz76m8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tz76m8`
    WHERE mysql_tbl_tz76m8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tz76m8`
    WHERE mysql_tbl_tz76m8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_iux3s9`
    SET mysql_tbl_iux3s9_PRICE = CASE mysql_tbl_iux3s9_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_iux3s9_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_iux3s9_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_iux3s9_PRICE * 0.95
        ELSE mysql_tbl_iux3s9_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1t7tc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t1t7tc`
    WHERE mysql_tbl_t1t7tc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53egtp_HEADCOUNT, 10), COALESCE(mysql_tbl_53egtp_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_53egtp`
    WHERE mysql_tbl_53egtp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3rq7vf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_3rq7vf`
    WHERE mysql_tbl_3rq7vf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3rq7vf_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3rq7vf`
    WHERE mysql_tbl_3rq7vf_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kdfodd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kdfodd`
    WHERE mysql_tbl_kdfodd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 25)))) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);