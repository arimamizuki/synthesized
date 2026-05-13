/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llfoe7` (
    `mysql_tbl_llfoe7_customer_id` INT,
    `mysql_tbl_llfoe7_registration_date` DATE,
    `mysql_tbl_llfoe7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w9ekc` (
    `mysql_tbl_9w9ekc_order_id` INT,
    `mysql_tbl_9w9ekc_customer_id` INT,
    `mysql_tbl_9w9ekc_order_date` DATE,
    `mysql_tbl_9w9ekc_total_amount` DECIMAL(10,2),
    `mysql_tbl_9w9ekc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llfoe7` (`mysql_tbl_llfoe7_customer_id`, `mysql_tbl_llfoe7_registration_date`, `mysql_tbl_llfoe7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9w9ekc` (`mysql_tbl_9w9ekc_order_id`, `mysql_tbl_9w9ekc_customer_id`, `mysql_tbl_9w9ekc_order_date`, `mysql_tbl_9w9ekc_total_amount`, `mysql_tbl_9w9ekc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_850p0o` (
    `mysql_tbl_850p0o_budget` INT
);

INSERT INTO `mysql_tbl_850p0o` (`mysql_tbl_850p0o_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzc66v` (
    mysql_tbl_kzc66v_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kzc66v_make VARCHAR(20),
    mysql_tbl_kzc66v_milage INT
);

INSERT INTO `mysql_tbl_kzc66v` (`mysql_tbl_kzc66v_make`, `mysql_tbl_kzc66v_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhdv8u` (
    `mysql_tbl_dhdv8u_prescription_id` INT,
    `mysql_tbl_dhdv8u_pet_id` INT,
    `mysql_tbl_dhdv8u_vet_id` INT,
    `mysql_tbl_dhdv8u_medication_name` VARCHAR(50),
    `mysql_tbl_dhdv8u_dosage_mg` INT,
    `mysql_tbl_dhdv8u_frequency` INT,
    `mysql_tbl_dhdv8u_duration_days` INT,
    `mysql_tbl_dhdv8u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6q3z9` (
    `mysql_tbl_e6q3z9_pet_id` INT,
    `mysql_tbl_e6q3z9_weight_kg` INT,
    `mysql_tbl_e6q3z9_breed` INT
);

INSERT INTO `mysql_tbl_dhdv8u` (`mysql_tbl_dhdv8u_prescription_id`, `mysql_tbl_dhdv8u_pet_id`, `mysql_tbl_dhdv8u_vet_id`, `mysql_tbl_dhdv8u_medication_name`, `mysql_tbl_dhdv8u_dosage_mg`, `mysql_tbl_dhdv8u_frequency`, `mysql_tbl_dhdv8u_duration_days`, `mysql_tbl_dhdv8u_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_e6q3z9` (`mysql_tbl_e6q3z9_pet_id`, `mysql_tbl_e6q3z9_weight_kg`, `mysql_tbl_e6q3z9_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmn3ng` (
    `mysql_tbl_hmn3ng_order_id` INT,
    `mysql_tbl_hmn3ng_customer_id` INT,
    `mysql_tbl_hmn3ng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmn3ng` (`mysql_tbl_hmn3ng_order_id`, `mysql_tbl_hmn3ng_customer_id`, `mysql_tbl_hmn3ng_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uleft5` (
    `mysql_tbl_uleft5_supplier_id` INT,
    `mysql_tbl_uleft5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uleft5` (`mysql_tbl_uleft5_supplier_id`, `mysql_tbl_uleft5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg59n9` (
    `mysql_tbl_eg59n9_case_id` INT,
    `mysql_tbl_eg59n9_client_id` INT,
    `mysql_tbl_eg59n9_attorney_id` INT,
    `mysql_tbl_eg59n9_case_type` VARCHAR(50),
    `mysql_tbl_eg59n9_filing_date` DATE,
    `mysql_tbl_eg59n9_status` VARCHAR(50),
    `mysql_tbl_eg59n9_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3baq8` (
    `mysql_tbl_q3baq8_task_id` INT,
    `mysql_tbl_q3baq8_case_id` INT,
    `mysql_tbl_q3baq8_task_name` VARCHAR(50),
    `mysql_tbl_q3baq8_hours_billed` INT,
    `mysql_tbl_q3baq8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_eg59n9` (`mysql_tbl_eg59n9_case_id`, `mysql_tbl_eg59n9_client_id`, `mysql_tbl_eg59n9_attorney_id`, `mysql_tbl_eg59n9_case_type`, `mysql_tbl_eg59n9_filing_date`, `mysql_tbl_eg59n9_status`, `mysql_tbl_eg59n9_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q3baq8` (`mysql_tbl_q3baq8_task_id`, `mysql_tbl_q3baq8_case_id`, `mysql_tbl_q3baq8_task_name`, `mysql_tbl_q3baq8_hours_billed`, `mysql_tbl_q3baq8_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubcmug` (
    `mysql_tbl_ubcmug_customer_id` INT,
    `mysql_tbl_ubcmug_registration_date` DATE
);

INSERT INTO `mysql_tbl_ubcmug` (`mysql_tbl_ubcmug_customer_id`, `mysql_tbl_ubcmug_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q77wsc` (
    `mysql_tbl_q77wsc_product_id` INT,
    `mysql_tbl_q77wsc_supplier_id` INT,
    `mysql_tbl_q77wsc_price` DECIMAL(10,2),
    `mysql_tbl_q77wsc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe84ib` (
    `mysql_tbl_fe84ib_supplier_id` INT,
    `mysql_tbl_fe84ib_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fe84ib_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q77wsc` (`mysql_tbl_q77wsc_product_id`, `mysql_tbl_q77wsc_supplier_id`, `mysql_tbl_q77wsc_price`, `mysql_tbl_q77wsc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fe84ib` (`mysql_tbl_fe84ib_supplier_id`, `mysql_tbl_fe84ib_supplier_rating`, `mysql_tbl_fe84ib_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu45ro` (
    `mysql_tbl_yu45ro_id` INT
);

INSERT INTO `mysql_tbl_yu45ro` (`mysql_tbl_yu45ro_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxbqd4` (
    `mysql_tbl_cxbqd4_emp_id` INT,
    `mysql_tbl_cxbqd4_department_id` INT,
    `mysql_tbl_cxbqd4_salary` INT
);

INSERT INTO `mysql_tbl_cxbqd4` (`mysql_tbl_cxbqd4_emp_id`, `mysql_tbl_cxbqd4_department_id`, `mysql_tbl_cxbqd4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xh5ss` (
    `mysql_tbl_8xh5ss_system_id` INT,
    `mysql_tbl_8xh5ss_customer_id` INT,
    `mysql_tbl_8xh5ss_system_type` VARCHAR(50),
    `mysql_tbl_8xh5ss_monitoring_monthly` INT,
    `mysql_tbl_8xh5ss_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_8xh5ss_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uduqy` (
    `mysql_tbl_8uduqy_alert_id` INT,
    `mysql_tbl_8uduqy_system_id` INT,
    `mysql_tbl_8uduqy_alert_date` DATE,
    `mysql_tbl_8uduqy_alert_type` VARCHAR(50),
    `mysql_tbl_8uduqy_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_8xh5ss` (`mysql_tbl_8xh5ss_system_id`, `mysql_tbl_8xh5ss_customer_id`, `mysql_tbl_8xh5ss_system_type`, `mysql_tbl_8xh5ss_monitoring_monthly`, `mysql_tbl_8xh5ss_equipment_cost`, `mysql_tbl_8xh5ss_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8uduqy` (`mysql_tbl_8uduqy_alert_id`, `mysql_tbl_8uduqy_system_id`, `mysql_tbl_8uduqy_alert_date`, `mysql_tbl_8uduqy_alert_type`, `mysql_tbl_8uduqy_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ogtn` (
    `mysql_tbl_75ogtn_emp_id` INT,
    `mysql_tbl_75ogtn_hire_date` DATE,
    `mysql_tbl_75ogtn_salary` INT
);

INSERT INTO `mysql_tbl_75ogtn` (`mysql_tbl_75ogtn_emp_id`, `mysql_tbl_75ogtn_hire_date`, `mysql_tbl_75ogtn_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_s9il9l DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_kzc66v` 
    WHERE mysql_tbl_kzc66v_MAKE LIKE MK AND mysql_tbl_kzc66v_MILAGE < ML 
    ORDER BY mysql_tbl_kzc66v_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xh5ss_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_8xh5ss_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_8xh5ss`
    WHERE mysql_tbl_8xh5ss_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8uduqy_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_8uduqy`
    WHERE mysql_tbl_8uduqy_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hmn3ng_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_hmn3ng`
    WHERE mysql_tbl_hmn3ng_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhdv8u_DOSAGE_MG, 50), COALESCE(mysql_tbl_dhdv8u_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_dhdv8u`
    WHERE mysql_tbl_dhdv8u_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e6q3z9_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_dhdv8u` VP
    JOIN `mysql_tbl_e6q3z9` P ON mysql_tbl_dhdv8u_PET_ID = mysql_tbl_e6q3z9_PET_ID
    WHERE mysql_tbl_dhdv8u_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_llfoe7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_llfoe7`
    WHERE mysql_tbl_llfoe7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_9w9ekc` O
    JOIN `mysql_tbl_llfoe7` C ON mysql_tbl_9w9ekc_CUSTOMER_ID = mysql_tbl_llfoe7_CUSTOMER_ID
    WHERE mysql_tbl_llfoe7_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9w9ekc`
    WHERE mysql_tbl_9w9ekc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_850p0o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_850p0o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg59n9_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_eg59n9`
    WHERE mysql_tbl_eg59n9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3baq8_HOURS_BILLED * mysql_tbl_q3baq8_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_q3baq8_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_q3baq8`
    WHERE mysql_tbl_q3baq8_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_cxbqd4_SALARY), 0), COALESCE(AVG(mysql_tbl_cxbqd4_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_cxbqd4`
    WHERE mysql_tbl_cxbqd4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ubcmug_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ubcmug`
    WHERE mysql_tbl_ubcmug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_75ogtn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_75ogtn_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_75ogtn`
    WHERE mysql_tbl_75ogtn_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe84ib_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fe84ib_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fe84ib`
    WHERE mysql_tbl_fe84ib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q77wsc`
    WHERE mysql_tbl_q77wsc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yu45ro_ID INTO RESULT FROM `mysql_tbl_yu45ro` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_SUM;
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

    SET V_TEMP = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        SET V_TEMP = MYSQL_FUNC_PROC_INT_z44fha();
        SET V_POSITION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uleft5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uleft5`
    WHERE mysql_tbl_uleft5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s3yadj`
    WHERE mysql_tbl_uleft5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s9il9l` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_s9il9l` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s9il9l` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_s9il9l` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s9il9l` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_s9il9l` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        SET V_B = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
        SET V_A = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);