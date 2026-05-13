/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pain07` (
    `mysql_tbl_pain07_emp_id` INT,
    `mysql_tbl_pain07_department_id` INT,
    `mysql_tbl_pain07_hire_date` DATE,
    `mysql_tbl_pain07_salary` INT
);

INSERT INTO `mysql_tbl_pain07` (`mysql_tbl_pain07_emp_id`, `mysql_tbl_pain07_department_id`, `mysql_tbl_pain07_hire_date`, `mysql_tbl_pain07_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czo8hc` (
    `mysql_tbl_czo8hc_customer_id` INT,
    `mysql_tbl_czo8hc_registration_date` DATE
);

INSERT INTO `mysql_tbl_czo8hc` (`mysql_tbl_czo8hc_customer_id`, `mysql_tbl_czo8hc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puw2b5` (
    `mysql_tbl_puw2b5_customer_id` INT,
    `mysql_tbl_puw2b5_country` INT
);

INSERT INTO `mysql_tbl_puw2b5` (`mysql_tbl_puw2b5_customer_id`, `mysql_tbl_puw2b5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twxx08` (
    `mysql_tbl_twxx08_service_id` INT,
    `mysql_tbl_twxx08_pet_id` INT,
    `mysql_tbl_twxx08_service_type` VARCHAR(50),
    `mysql_tbl_twxx08_service_date` DATE,
    `mysql_tbl_twxx08_duration_minutes` INT,
    `mysql_tbl_twxx08_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj70mo` (
    `mysql_tbl_lj70mo_pet_id` INT,
    `mysql_tbl_lj70mo_owner_id` INT,
    `mysql_tbl_lj70mo_breed` INT,
    `mysql_tbl_lj70mo_age_months` INT,
    `mysql_tbl_lj70mo_weight_kg` INT
);

INSERT INTO `mysql_tbl_twxx08` (`mysql_tbl_twxx08_service_id`, `mysql_tbl_twxx08_pet_id`, `mysql_tbl_twxx08_service_type`, `mysql_tbl_twxx08_service_date`, `mysql_tbl_twxx08_duration_minutes`, `mysql_tbl_twxx08_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lj70mo` (`mysql_tbl_lj70mo_pet_id`, `mysql_tbl_lj70mo_owner_id`, `mysql_tbl_lj70mo_breed`, `mysql_tbl_lj70mo_age_months`, `mysql_tbl_lj70mo_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cmho1` (
    `mysql_tbl_4cmho1_order_id` INT,
    `mysql_tbl_4cmho1_customer_id` INT,
    `mysql_tbl_4cmho1_order_date` DATE,
    `mysql_tbl_4cmho1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4cmho1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woluy6` (
    `mysql_tbl_woluy6_customer_id` INT,
    `mysql_tbl_woluy6_country` INT
);

INSERT INTO `mysql_tbl_4cmho1` (`mysql_tbl_4cmho1_order_id`, `mysql_tbl_4cmho1_customer_id`, `mysql_tbl_4cmho1_order_date`, `mysql_tbl_4cmho1_total_amount`, `mysql_tbl_4cmho1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_woluy6` (`mysql_tbl_woluy6_customer_id`, `mysql_tbl_woluy6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l71m5` (
    `mysql_tbl_2l71m5_registration_date` DATE
);

INSERT INTO `mysql_tbl_2l71m5` (`mysql_tbl_2l71m5_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iecfad` (
    `mysql_tbl_iecfad_campaign_id` INT,
    `mysql_tbl_iecfad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iecfad` (`mysql_tbl_iecfad_campaign_id`, `mysql_tbl_iecfad_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f4x7c` (
    `mysql_tbl_6f4x7c_campaign_id` INT,
    `mysql_tbl_6f4x7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6f4x7c` (`mysql_tbl_6f4x7c_campaign_id`, `mysql_tbl_6f4x7c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lufjif` (
    `mysql_tbl_lufjif_customer_id` INT,
    `mysql_tbl_lufjif_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lufjif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lufjif` (`mysql_tbl_lufjif_customer_id`, `mysql_tbl_lufjif_monthly_cost`, `mysql_tbl_lufjif_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96kq16` (
    `mysql_tbl_96kq16_customer_id` INT
);

INSERT INTO `mysql_tbl_96kq16` (`mysql_tbl_96kq16_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j03m3i` (
    `mysql_tbl_j03m3i_customer_id` INT,
    `mysql_tbl_j03m3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j03m3i` (`mysql_tbl_j03m3i_customer_id`, `mysql_tbl_j03m3i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c9ua2` (
    `mysql_tbl_9c9ua2_emp_id` INT,
    `mysql_tbl_9c9ua2_department_id` INT,
    `mysql_tbl_9c9ua2_salary` INT
);

INSERT INTO `mysql_tbl_9c9ua2` (`mysql_tbl_9c9ua2_emp_id`, `mysql_tbl_9c9ua2_department_id`, `mysql_tbl_9c9ua2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15guni` (
    `mysql_tbl_15guni_supplier_id` INT,
    `mysql_tbl_15guni_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15guni` (`mysql_tbl_15guni_supplier_id`, `mysql_tbl_15guni_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0prjom` (
    `mysql_tbl_0prjom_customer_id` INT,
    `mysql_tbl_0prjom_plan_type` VARCHAR(50),
    `mysql_tbl_0prjom_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0prjom_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0prjom` (`mysql_tbl_0prjom_customer_id`, `mysql_tbl_0prjom_plan_type`, `mysql_tbl_0prjom_monthly_cost`, `mysql_tbl_0prjom_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm6k6k` (
    `mysql_tbl_hm6k6k_property_id` INT,
    `mysql_tbl_hm6k6k_location` INT,
    `mysql_tbl_hm6k6k_bedrooms` INT,
    `mysql_tbl_hm6k6k_bathrooms` INT,
    `mysql_tbl_hm6k6k_monthly_rent` INT,
    `mysql_tbl_hm6k6k_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i18d3b` (
    `mysql_tbl_i18d3b_request_id` INT,
    `mysql_tbl_i18d3b_property_id` INT,
    `mysql_tbl_i18d3b_request_date` DATE,
    `mysql_tbl_i18d3b_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_i18d3b_priority` INT
);

INSERT INTO `mysql_tbl_hm6k6k` (`mysql_tbl_hm6k6k_property_id`, `mysql_tbl_hm6k6k_location`, `mysql_tbl_hm6k6k_bedrooms`, `mysql_tbl_hm6k6k_bathrooms`, `mysql_tbl_hm6k6k_monthly_rent`, `mysql_tbl_hm6k6k_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i18d3b` (`mysql_tbl_i18d3b_request_id`, `mysql_tbl_i18d3b_property_id`, `mysql_tbl_i18d3b_request_date`, `mysql_tbl_i18d3b_estimated_cost`, `mysql_tbl_i18d3b_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt92zx` (
    `mysql_tbl_dt92zx_id` INT
);

INSERT INTO `mysql_tbl_dt92zx` (`mysql_tbl_dt92zx_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu45se` (
    `mysql_tbl_hu45se_customer_id` INT,
    `mysql_tbl_hu45se_plan_type` VARCHAR(50),
    `mysql_tbl_hu45se_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hu45se` (`mysql_tbl_hu45se_customer_id`, `mysql_tbl_hu45se_plan_type`, `mysql_tbl_hu45se_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_pain07_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_pain07`
    WHERE mysql_tbl_pain07_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_6dvbs0 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2l71m5_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_2l71m5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_puw2b5` C ON S.CUSTOMER_ID = mysql_tbl_puw2b5_CUSTOMER_ID
    WHERE mysql_tbl_puw2b5_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j03m3i`
    WHERE mysql_tbl_j03m3i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j03m3i_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15guni_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_15guni`
    WHERE mysql_tbl_15guni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hloot5`
    WHERE mysql_tbl_15guni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hu45se_PLAN_TYPE, COALESCE(mysql_tbl_hu45se_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hu45se`
    WHERE mysql_tbl_hu45se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dt92zx_ID INTO RESULT FROM `mysql_tbl_dt92zx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm6k6k_MONTHLY_RENT, 0), COALESCE(mysql_tbl_hm6k6k_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_hm6k6k`
    WHERE mysql_tbl_hm6k6k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i18d3b_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_i18d3b`
    WHERE mysql_tbl_i18d3b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0prjom_PLAN_TYPE, COALESCE(mysql_tbl_0prjom_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0prjom`
    WHERE mysql_tbl_0prjom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6dvbs0`
    WHERE mysql_tbl_96kq16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9c9ua2_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9c9ua2`
    WHERE mysql_tbl_9c9ua2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iecfad_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_iecfad` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_iecfad_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_iecfad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iecfad_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (100 + V_CONVERSION_COUNT))))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6f4x7c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6f4x7c`
    WHERE mysql_tbl_6f4x7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lufjif_MONTHLY_COST, 0), mysql_tbl_lufjif_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lufjif`
    WHERE mysql_tbl_lufjif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_twxx08_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_twxx08`
    WHERE mysql_tbl_twxx08_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lj70mo_AGE_MONTHS, 0), COALESCE(mysql_tbl_lj70mo_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_lj70mo`
    WHERE mysql_tbl_lj70mo_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4cmho1`
    WHERE mysql_tbl_4cmho1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_4cmho1` O
    JOIN `mysql_tbl_woluy6` C1 ON mysql_tbl_4cmho1_CUSTOMER_ID = mysql_tbl_woluy6_CUSTOMER_ID
    JOIN `mysql_tbl_woluy6` C2 ON mysql_tbl_woluy6_COUNTRY != mysql_tbl_woluy6_COUNTRY
    WHERE mysql_tbl_4cmho1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (-1))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_czo8hc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_czo8hc`
    WHERE mysql_tbl_czo8hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6dvbs0` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_6dvbs0` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6dvbs0` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_6dvbs0` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6dvbs0` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_6dvbs0` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();