/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2bbe3` (
    `mysql_tbl_j2bbe3_emp_id` INT,
    `mysql_tbl_j2bbe3_department_id` INT,
    `mysql_tbl_j2bbe3_salary` INT
);

INSERT INTO `mysql_tbl_j2bbe3` (`mysql_tbl_j2bbe3_emp_id`, `mysql_tbl_j2bbe3_department_id`, `mysql_tbl_j2bbe3_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_529gpk` (
    `mysql_tbl_529gpk_product_id` INT,
    `mysql_tbl_529gpk_category_id` INT,
    `mysql_tbl_529gpk_price` DECIMAL(10,2),
    `mysql_tbl_529gpk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_petprb` (
    `mysql_tbl_petprb_order_id` INT,
    `mysql_tbl_petprb_product_id` INT,
    `mysql_tbl_petprb_quantity` INT
);

INSERT INTO `mysql_tbl_529gpk` (`mysql_tbl_529gpk_product_id`, `mysql_tbl_529gpk_category_id`, `mysql_tbl_529gpk_price`, `mysql_tbl_529gpk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_petprb` (`mysql_tbl_petprb_order_id`, `mysql_tbl_petprb_product_id`, `mysql_tbl_petprb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nseiha` (
    `mysql_tbl_nseiha_campaign_id` INT,
    `mysql_tbl_nseiha_status` VARCHAR(50),
    `mysql_tbl_nseiha_budget` INT,
    `mysql_tbl_nseiha_channel` INT
);

INSERT INTO `mysql_tbl_nseiha` (`mysql_tbl_nseiha_campaign_id`, `mysql_tbl_nseiha_status`, `mysql_tbl_nseiha_budget`, `mysql_tbl_nseiha_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80x1x5` (
    `mysql_tbl_80x1x5_emp_id` INT,
    `mysql_tbl_80x1x5_department_id` INT,
    `mysql_tbl_80x1x5_hire_date` DATE,
    `mysql_tbl_80x1x5_salary` INT
);

INSERT INTO `mysql_tbl_80x1x5` (`mysql_tbl_80x1x5_emp_id`, `mysql_tbl_80x1x5_department_id`, `mysql_tbl_80x1x5_hire_date`, `mysql_tbl_80x1x5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9prayr` (
    `mysql_tbl_9prayr_campaign_id` INT,
    `mysql_tbl_9prayr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9prayr` (`mysql_tbl_9prayr_campaign_id`, `mysql_tbl_9prayr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4s53m` (
    `mysql_tbl_x4s53m_campaign_id` INT,
    `mysql_tbl_x4s53m_channel` INT
);

INSERT INTO `mysql_tbl_x4s53m` (`mysql_tbl_x4s53m_campaign_id`, `mysql_tbl_x4s53m_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um1a3v` (
    `mysql_tbl_um1a3v_customer_id` INT,
    `mysql_tbl_um1a3v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_um1a3v` (`mysql_tbl_um1a3v_customer_id`, `mysql_tbl_um1a3v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wkpch` (
    `mysql_tbl_3wkpch_customer_id` INT,
    `mysql_tbl_3wkpch_plan_type` VARCHAR(50),
    `mysql_tbl_3wkpch_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3wkpch_start_date` DATE,
    `mysql_tbl_3wkpch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wkpch` (`mysql_tbl_3wkpch_customer_id`, `mysql_tbl_3wkpch_plan_type`, `mysql_tbl_3wkpch_monthly_cost`, `mysql_tbl_3wkpch_start_date`, `mysql_tbl_3wkpch_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhfnm` (
    `mysql_tbl_fkhfnm_emp_id` INT,
    `mysql_tbl_fkhfnm_department_id` INT
);

INSERT INTO `mysql_tbl_fkhfnm` (`mysql_tbl_fkhfnm_emp_id`, `mysql_tbl_fkhfnm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q36qzg` (
    `mysql_tbl_q36qzg_product_id` INT,
    `mysql_tbl_q36qzg_supplier_id` INT
);

INSERT INTO `mysql_tbl_q36qzg` (`mysql_tbl_q36qzg_product_id`, `mysql_tbl_q36qzg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw471s` (
    `mysql_tbl_fw471s_product_id` INT,
    `mysql_tbl_fw471s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fw471s` (`mysql_tbl_fw471s_product_id`, `mysql_tbl_fw471s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en5hek` (
    `mysql_tbl_en5hek_order_id` INT,
    `mysql_tbl_en5hek_customer_id` INT,
    `mysql_tbl_en5hek_order_date` DATE,
    `mysql_tbl_en5hek_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sxt5k` (
    `mysql_tbl_6sxt5k_customer_id` INT,
    `mysql_tbl_6sxt5k_registration_date` DATE
);

INSERT INTO `mysql_tbl_en5hek` (`mysql_tbl_en5hek_order_id`, `mysql_tbl_en5hek_customer_id`, `mysql_tbl_en5hek_order_date`, `mysql_tbl_en5hek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6sxt5k` (`mysql_tbl_6sxt5k_customer_id`, `mysql_tbl_6sxt5k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qem7no` (
    `mysql_tbl_qem7no_product_id` INT,
    `mysql_tbl_qem7no_price` DECIMAL(10,2),
    `mysql_tbl_qem7no_stock_quantity` INT,
    `mysql_tbl_qem7no_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip4p7k` (
    `mysql_tbl_ip4p7k_order_id` INT,
    `mysql_tbl_ip4p7k_product_id` INT,
    `mysql_tbl_ip4p7k_quantity` INT
);

INSERT INTO `mysql_tbl_qem7no` (`mysql_tbl_qem7no_product_id`, `mysql_tbl_qem7no_price`, `mysql_tbl_qem7no_stock_quantity`, `mysql_tbl_qem7no_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ip4p7k` (`mysql_tbl_ip4p7k_order_id`, `mysql_tbl_ip4p7k_product_id`, `mysql_tbl_ip4p7k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjezn7` (
    `mysql_tbl_vjezn7_emp_id` INT,
    `mysql_tbl_vjezn7_department_id` INT,
    `mysql_tbl_vjezn7_salary` INT,
    `mysql_tbl_vjezn7_hire_date` DATE,
    `mysql_tbl_vjezn7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjezn7` (`mysql_tbl_vjezn7_emp_id`, `mysql_tbl_vjezn7_department_id`, `mysql_tbl_vjezn7_salary`, `mysql_tbl_vjezn7_hire_date`, `mysql_tbl_vjezn7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxhvx7` (
    `mysql_tbl_xxhvx7_treatment_id` INT,
    `mysql_tbl_xxhvx7_patient_id` INT,
    `mysql_tbl_xxhvx7_dentist_id` INT,
    `mysql_tbl_xxhvx7_treatment_type` VARCHAR(50),
    `mysql_tbl_xxhvx7_treatment_date` DATE,
    `mysql_tbl_xxhvx7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqh1no` (
    `mysql_tbl_cqh1no_plan_id` INT,
    `mysql_tbl_cqh1no_patient_id` INT,
    `mysql_tbl_cqh1no_coverage_percent` INT,
    `mysql_tbl_cqh1no_annual_max` INT
);

INSERT INTO `mysql_tbl_xxhvx7` (`mysql_tbl_xxhvx7_treatment_id`, `mysql_tbl_xxhvx7_patient_id`, `mysql_tbl_xxhvx7_dentist_id`, `mysql_tbl_xxhvx7_treatment_type`, `mysql_tbl_xxhvx7_treatment_date`, `mysql_tbl_xxhvx7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cqh1no` (`mysql_tbl_cqh1no_plan_id`, `mysql_tbl_cqh1no_patient_id`, `mysql_tbl_cqh1no_coverage_percent`, `mysql_tbl_cqh1no_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fkhfnm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fkhfnm`
    WHERE mysql_tbl_fkhfnm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fkhfnm`
    WHERE mysql_tbl_fkhfnm_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjezn7_SALARY, 0), COALESCE(mysql_tbl_vjezn7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vjezn7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vjezn7`
    WHERE mysql_tbl_vjezn7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vjezn7_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_vjezn7`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxhvx7_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_xxhvx7`
    WHERE mysql_tbl_xxhvx7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_cqh1no_COVERAGE_PERCENT, mysql_tbl_cqh1no_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_xxhvx7` DT
    JOIN `mysql_tbl_cqh1no` DP ON mysql_tbl_xxhvx7_PATIENT_ID = mysql_tbl_cqh1no_PATIENT_ID
    WHERE mysql_tbl_xxhvx7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xxhvx7_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_xxhvx7`
    WHERE mysql_tbl_xxhvx7_PATIENT_ID = (SELECT mysql_tbl_xxhvx7_PATIENT_ID FROM `mysql_tbl_xxhvx7` WHERE mysql_tbl_xxhvx7_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3wkpch_PLAN_TYPE, COALESCE(mysql_tbl_3wkpch_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_3wkpch_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_3wkpch`
    WHERE mysql_tbl_3wkpch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_um1a3v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_um1a3v`
    WHERE mysql_tbl_um1a3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_x4s53m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_x4s53m`
    WHERE mysql_tbl_x4s53m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + 0)) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_80x1x5_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_80x1x5_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_80x1x5`
    WHERE mysql_tbl_80x1x5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9prayr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9prayr`
    WHERE mysql_tbl_9prayr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q36qzg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_q36qzg`
    WHERE mysql_tbl_q36qzg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q36qzg`
    WHERE mysql_tbl_q36qzg_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_PROC3_yq9y3r();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_529gpk_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_529gpk`
    WHERE mysql_tbl_529gpk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qem7no_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_qem7no`
    WHERE mysql_tbl_qem7no_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ip4p7k_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ip4p7k`
    WHERE mysql_tbl_ip4p7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw471s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fw471s`
    WHERE mysql_tbl_fw471s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_en5hek`
    WHERE mysql_tbl_en5hek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6sxt5k_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6sxt5k`
    WHERE mysql_tbl_6sxt5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nseiha_STATUS, COALESCE(mysql_tbl_nseiha_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nseiha`
    WHERE mysql_tbl_nseiha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_rgeq9i`
    WHERE mysql_tbl_nseiha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2bbe3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j2bbe3`
    WHERE mysql_tbl_j2bbe3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j2bbe3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j2bbe3`
    WHERE mysql_tbl_j2bbe3_DEPARTMENT_ID = (SELECT mysql_tbl_j2bbe3_DEPARTMENT_ID FROM `mysql_tbl_j2bbe3` WHERE mysql_tbl_j2bbe3_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);