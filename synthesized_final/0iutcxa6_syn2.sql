/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ffg27` (
    `mysql_tbl_0ffg27_customer_id` INT,
    `mysql_tbl_0ffg27_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wocscf` (
    `mysql_tbl_wocscf_order_id` INT,
    `mysql_tbl_wocscf_customer_id` INT,
    `mysql_tbl_wocscf_order_date` DATE
);

INSERT INTO `mysql_tbl_0ffg27` (`mysql_tbl_0ffg27_customer_id`, `mysql_tbl_0ffg27_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wocscf` (`mysql_tbl_wocscf_order_id`, `mysql_tbl_wocscf_customer_id`, `mysql_tbl_wocscf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buago2` (
    `mysql_tbl_buago2_emp_id` INT,
    `mysql_tbl_buago2_salary` INT
);

INSERT INTO `mysql_tbl_buago2` (`mysql_tbl_buago2_emp_id`, `mysql_tbl_buago2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgspm4` (
    `mysql_tbl_pgspm4_customer_id` INT,
    `mysql_tbl_pgspm4_plan_type` VARCHAR(50),
    `mysql_tbl_pgspm4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pgspm4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kfdnj` (
    `mysql_tbl_9kfdnj_log_id` INT,
    `mysql_tbl_9kfdnj_customer_id` INT,
    `mysql_tbl_9kfdnj_usage_date` DATE,
    `mysql_tbl_9kfdnj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pgspm4` (`mysql_tbl_pgspm4_customer_id`, `mysql_tbl_pgspm4_plan_type`, `mysql_tbl_pgspm4_monthly_cost`, `mysql_tbl_pgspm4_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9kfdnj` (`mysql_tbl_9kfdnj_log_id`, `mysql_tbl_9kfdnj_customer_id`, `mysql_tbl_9kfdnj_usage_date`, `mysql_tbl_9kfdnj_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxjat5` (
    `mysql_tbl_sxjat5_supplier_id` INT,
    `mysql_tbl_sxjat5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sxjat5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sxjat5` (`mysql_tbl_sxjat5_supplier_id`, `mysql_tbl_sxjat5_supplier_rating`, `mysql_tbl_sxjat5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w38nph` (
    `mysql_tbl_w38nph_campaign_id` INT,
    `mysql_tbl_w38nph_start_date` DATE
);

INSERT INTO `mysql_tbl_w38nph` (`mysql_tbl_w38nph_campaign_id`, `mysql_tbl_w38nph_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyza39` (
    `mysql_tbl_zyza39_customer_id` INT,
    `mysql_tbl_zyza39_country` INT,
    `mysql_tbl_zyza39_registration_date` DATE
);

INSERT INTO `mysql_tbl_zyza39` (`mysql_tbl_zyza39_customer_id`, `mysql_tbl_zyza39_country`, `mysql_tbl_zyza39_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lobg9w` (
    `mysql_tbl_lobg9w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lobg9w` (`mysql_tbl_lobg9w_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtmyv5` (
    `mysql_tbl_rtmyv5_order_id` INT,
    `mysql_tbl_rtmyv5_customer_id` INT,
    `mysql_tbl_rtmyv5_order_date` DATE,
    `mysql_tbl_rtmyv5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj9ywq` (
    `mysql_tbl_gj9ywq_shipment_id` INT,
    `mysql_tbl_gj9ywq_order_id` INT,
    `mysql_tbl_gj9ywq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rtmyv5` (`mysql_tbl_rtmyv5_order_id`, `mysql_tbl_rtmyv5_customer_id`, `mysql_tbl_rtmyv5_order_date`, `mysql_tbl_rtmyv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gj9ywq` (`mysql_tbl_gj9ywq_shipment_id`, `mysql_tbl_gj9ywq_order_id`, `mysql_tbl_gj9ywq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2obc6e` (
    `mysql_tbl_2obc6e_customer_id` INT,
    `mysql_tbl_2obc6e_order_id` INT
);

INSERT INTO `mysql_tbl_2obc6e` (`mysql_tbl_2obc6e_customer_id`, `mysql_tbl_2obc6e_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58zor6` (
    `mysql_tbl_58zor6_emp_id` INT,
    `mysql_tbl_58zor6_salary` INT
);

INSERT INTO `mysql_tbl_58zor6` (`mysql_tbl_58zor6_emp_id`, `mysql_tbl_58zor6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4m4f5` (
    `mysql_tbl_w4m4f5_emp_id` INT,
    `mysql_tbl_w4m4f5_department_id` INT,
    `mysql_tbl_w4m4f5_salary` INT
);

INSERT INTO `mysql_tbl_w4m4f5` (`mysql_tbl_w4m4f5_emp_id`, `mysql_tbl_w4m4f5_department_id`, `mysql_tbl_w4m4f5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o4n5p` (
    `mysql_tbl_2o4n5p_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2o4n5p` (`mysql_tbl_2o4n5p_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2obc6e_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2obc6e`
    WHERE mysql_tbl_2obc6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxjat5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sxjat5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sxjat5`
    WHERE mysql_tbl_sxjat5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5unau9`
    WHERE mysql_tbl_sxjat5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_w4m4f5_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_w4m4f5`
    WHERE mysql_tbl_w4m4f5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2o4n5p`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zyza39`
    WHERE mysql_tbl_zyza39_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58zor6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_58zor6`
    WHERE mysql_tbl_58zor6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lobg9w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lobg9w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gj9ywq_DELIVERY_DATE, CURDATE()), mysql_tbl_rtmyv5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gj9ywq`
    WHERE mysql_tbl_gj9ywq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w38nph_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w38nph`
    WHERE mysql_tbl_w38nph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgspm4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pgspm4`
    WHERE mysql_tbl_pgspm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9kfdnj_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_9kfdnj`
    WHERE mysql_tbl_9kfdnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9kfdnj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wocscf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_wocscf`
    WHERE mysql_tbl_wocscf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9pdsni` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_9pdsni` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9pdsni` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_9pdsni` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9pdsni` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_9pdsni` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_buago2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_buago2`
    WHERE mysql_tbl_buago2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2035_vwztmn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TEMPORARY TABLE V0 ( V1 NUMERIC PRIMARY KEY )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
    SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2035_vwztmn();