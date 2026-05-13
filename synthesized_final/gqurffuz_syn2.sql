/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bknfue` (
    `mysql_tbl_bknfue_customer_id` INT,
    `mysql_tbl_bknfue_registration_date` DATE
);

INSERT INTO `mysql_tbl_bknfue` (`mysql_tbl_bknfue_customer_id`, `mysql_tbl_bknfue_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9tr0u` (
    `mysql_tbl_m9tr0u_transaction_id` INT,
    `mysql_tbl_m9tr0u_account_id` INT,
    `mysql_tbl_m9tr0u_transaction_date` DATE,
    `mysql_tbl_m9tr0u_transaction_type` VARCHAR(50),
    `mysql_tbl_m9tr0u_amount` DECIMAL(10,2),
    `mysql_tbl_m9tr0u_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zen2k` (
    `mysql_tbl_9zen2k_account_id` INT,
    `mysql_tbl_9zen2k_customer_id` INT,
    `mysql_tbl_9zen2k_account_type` INT,
    `mysql_tbl_9zen2k_credit_limit` INT
);

INSERT INTO `mysql_tbl_m9tr0u` (`mysql_tbl_m9tr0u_transaction_id`, `mysql_tbl_m9tr0u_account_id`, `mysql_tbl_m9tr0u_transaction_date`, `mysql_tbl_m9tr0u_transaction_type`, `mysql_tbl_m9tr0u_amount`, `mysql_tbl_m9tr0u_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_9zen2k` (`mysql_tbl_9zen2k_account_id`, `mysql_tbl_9zen2k_customer_id`, `mysql_tbl_9zen2k_account_type`, `mysql_tbl_9zen2k_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wsxhv` (
    `mysql_tbl_9wsxhv_campaign_id` INT,
    `mysql_tbl_9wsxhv_start_date` DATE,
    `mysql_tbl_9wsxhv_end_date` DATE,
    `mysql_tbl_9wsxhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioml9o` (
    `mysql_tbl_ioml9o_conversion_id` INT,
    `mysql_tbl_ioml9o_campaign_id` INT,
    `mysql_tbl_ioml9o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9wsxhv` (`mysql_tbl_9wsxhv_campaign_id`, `mysql_tbl_9wsxhv_start_date`, `mysql_tbl_9wsxhv_end_date`, `mysql_tbl_9wsxhv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ioml9o` (`mysql_tbl_ioml9o_conversion_id`, `mysql_tbl_ioml9o_campaign_id`, `mysql_tbl_ioml9o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmizio` (
    `mysql_tbl_mmizio_customer_id` INT,
    `mysql_tbl_mmizio_order_id` INT,
    `mysql_tbl_mmizio_order_date` DATE
);

INSERT INTO `mysql_tbl_mmizio` (`mysql_tbl_mmizio_customer_id`, `mysql_tbl_mmizio_order_id`, `mysql_tbl_mmizio_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xqwf2` (
    `mysql_tbl_0xqwf2_installation_id` INT,
    `mysql_tbl_0xqwf2_customer_id` INT,
    `mysql_tbl_0xqwf2_vehicle_id` INT,
    `mysql_tbl_0xqwf2_alarm_type` VARCHAR(50),
    `mysql_tbl_0xqwf2_installation_date` DATE,
    `mysql_tbl_0xqwf2_warranty_months` INT,
    `mysql_tbl_0xqwf2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7elz` (
    `mysql_tbl_6v7elz_vehicle_id` INT,
    `mysql_tbl_6v7elz_make` INT,
    `mysql_tbl_6v7elz_model` INT,
    `mysql_tbl_6v7elz_year` INT,
    `mysql_tbl_6v7elz_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0xqwf2` (`mysql_tbl_0xqwf2_installation_id`, `mysql_tbl_0xqwf2_customer_id`, `mysql_tbl_0xqwf2_vehicle_id`, `mysql_tbl_0xqwf2_alarm_type`, `mysql_tbl_0xqwf2_installation_date`, `mysql_tbl_0xqwf2_warranty_months`, `mysql_tbl_0xqwf2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6v7elz` (`mysql_tbl_6v7elz_vehicle_id`, `mysql_tbl_6v7elz_make`, `mysql_tbl_6v7elz_model`, `mysql_tbl_6v7elz_year`, `mysql_tbl_6v7elz_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsehzf` (
    `mysql_tbl_lsehzf_product_id` INT,
    `mysql_tbl_lsehzf_supplier_id` INT,
    `mysql_tbl_lsehzf_price` DECIMAL(10,2),
    `mysql_tbl_lsehzf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gie8hn` (
    `mysql_tbl_gie8hn_supplier_id` INT,
    `mysql_tbl_gie8hn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lsehzf` (`mysql_tbl_lsehzf_product_id`, `mysql_tbl_lsehzf_supplier_id`, `mysql_tbl_lsehzf_price`, `mysql_tbl_lsehzf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gie8hn` (`mysql_tbl_gie8hn_supplier_id`, `mysql_tbl_gie8hn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljwkxm` (
    `mysql_tbl_ljwkxm_emp_id` INT,
    `mysql_tbl_ljwkxm_salary` INT,
    `mysql_tbl_ljwkxm_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_islcmr` (
    `mysql_tbl_islcmr_dept_id` INT,
    `mysql_tbl_islcmr_dept_name` VARCHAR(50),
    `mysql_tbl_islcmr_budget` INT
);

INSERT INTO `mysql_tbl_ljwkxm` (`mysql_tbl_ljwkxm_emp_id`, `mysql_tbl_ljwkxm_salary`, `mysql_tbl_ljwkxm_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_islcmr` (`mysql_tbl_islcmr_dept_id`, `mysql_tbl_islcmr_dept_name`, `mysql_tbl_islcmr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r98yh7` (mysql_tbl_r98yh7_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfujqi` (
    `mysql_tbl_jfujqi_customer_id` INT,
    `mysql_tbl_jfujqi_country` INT
);

INSERT INTO `mysql_tbl_jfujqi` (`mysql_tbl_jfujqi_customer_id`, `mysql_tbl_jfujqi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb5ot6` (
    `mysql_tbl_cb5ot6_emp_id` INT,
    `mysql_tbl_cb5ot6_department_id` INT
);

INSERT INTO `mysql_tbl_cb5ot6` (`mysql_tbl_cb5ot6_emp_id`, `mysql_tbl_cb5ot6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrmco0` (
    `mysql_tbl_jrmco0_emp_id` INT,
    `mysql_tbl_jrmco0_department_id` INT,
    `mysql_tbl_jrmco0_salary` INT
);

INSERT INTO `mysql_tbl_jrmco0` (`mysql_tbl_jrmco0_emp_id`, `mysql_tbl_jrmco0_department_id`, `mysql_tbl_jrmco0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2rh99` (
    `mysql_tbl_v2rh99_supplier_id` INT,
    `mysql_tbl_v2rh99_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v2rh99_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v2rh99` (`mysql_tbl_v2rh99_supplier_id`, `mysql_tbl_v2rh99_supplier_rating`, `mysql_tbl_v2rh99_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ehlo8` (
    `mysql_tbl_1ehlo8_product_id` INT,
    `mysql_tbl_1ehlo8_supplier_id` INT,
    `mysql_tbl_1ehlo8_price` DECIMAL(10,2),
    `mysql_tbl_1ehlo8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nqo0v` (
    `mysql_tbl_9nqo0v_supplier_id` INT,
    `mysql_tbl_9nqo0v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ehlo8` (`mysql_tbl_1ehlo8_product_id`, `mysql_tbl_1ehlo8_supplier_id`, `mysql_tbl_1ehlo8_price`, `mysql_tbl_1ehlo8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9nqo0v` (`mysql_tbl_9nqo0v_supplier_id`, `mysql_tbl_9nqo0v_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_r98yh7` (`mysql_tbl_r98yh7_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nqo0v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9nqo0v`
    WHERE mysql_tbl_9nqo0v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1ehlo8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_1ehlo8`
    WHERE mysql_tbl_1ehlo8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cb5ot6`
    WHERE mysql_tbl_cb5ot6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jfujqi`
    WHERE mysql_tbl_jfujqi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ljwkxm_SALARY FROM `mysql_tbl_ljwkxm` WHERE mysql_tbl_ljwkxm_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9tr0u_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m9tr0u`
    WHERE mysql_tbl_m9tr0u_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m9tr0u_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_m9tr0u` T
    JOIN `mysql_tbl_9zen2k` A ON mysql_tbl_m9tr0u_ACCOUNT_ID = mysql_tbl_9zen2k_ACCOUNT_ID
    WHERE mysql_tbl_m9tr0u_ACCOUNT_ID = (SELECT mysql_tbl_m9tr0u_ACCOUNT_ID FROM `mysql_tbl_m9tr0u` WHERE mysql_tbl_m9tr0u_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_m9tr0u_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_m9tr0u_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_m9tr0u`
    WHERE mysql_tbl_m9tr0u_ACCOUNT_ID = (SELECT mysql_tbl_m9tr0u_ACCOUNT_ID FROM `mysql_tbl_m9tr0u` WHERE mysql_tbl_m9tr0u_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_m9tr0u_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2rh99_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v2rh99_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v2rh99`
    WHERE mysql_tbl_v2rh99_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jrmco0_DEPARTMENT_ID, COALESCE(mysql_tbl_jrmco0_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jrmco0`
    WHERE mysql_tbl_jrmco0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jrmco0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jrmco0`
    WHERE mysql_tbl_jrmco0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gie8hn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gie8hn`
    WHERE mysql_tbl_gie8hn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lsehzf_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_lsehzf`
    WHERE mysql_tbl_lsehzf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xqwf2_COST, 500), COALESCE(mysql_tbl_0xqwf2_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0xqwf2`
    WHERE mysql_tbl_0xqwf2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6v7elz_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_0xqwf2` CAI
    JOIN `mysql_tbl_6v7elz` V ON mysql_tbl_0xqwf2_VEHICLE_ID = mysql_tbl_6v7elz_VEHICLE_ID
    WHERE mysql_tbl_0xqwf2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_mmizio_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_mmizio`
    WHERE mysql_tbl_mmizio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ioml9o_CONVERSION_DATE, mysql_tbl_9wsxhv_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ioml9o` C
    JOIN `mysql_tbl_9wsxhv` CAMP ON mysql_tbl_ioml9o_CAMPAIGN_ID = mysql_tbl_9wsxhv_CAMPAIGN_ID
    WHERE mysql_tbl_ioml9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bknfue_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bknfue`
    WHERE mysql_tbl_bknfue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_mab4ao`
    WHERE mysql_tbl_bknfue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);