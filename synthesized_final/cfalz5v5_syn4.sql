/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmtcrr` (
    `mysql_tbl_rmtcrr_cbin` INT
);

INSERT INTO `mysql_tbl_rmtcrr` (`mysql_tbl_rmtcrr_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxam8x` (
    `mysql_tbl_hxam8x_emp_id` INT,
    `mysql_tbl_hxam8x_salary` INT
);

INSERT INTO `mysql_tbl_hxam8x` (`mysql_tbl_hxam8x_emp_id`, `mysql_tbl_hxam8x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whtdyl` (
    `mysql_tbl_whtdyl_product_id` INT,
    `mysql_tbl_whtdyl_supplier_id` INT,
    `mysql_tbl_whtdyl_price` DECIMAL(10,2),
    `mysql_tbl_whtdyl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q62j77` (
    `mysql_tbl_q62j77_supplier_id` INT,
    `mysql_tbl_q62j77_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q62j77_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_whtdyl` (`mysql_tbl_whtdyl_product_id`, `mysql_tbl_whtdyl_supplier_id`, `mysql_tbl_whtdyl_price`, `mysql_tbl_whtdyl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q62j77` (`mysql_tbl_q62j77_supplier_id`, `mysql_tbl_q62j77_supplier_rating`, `mysql_tbl_q62j77_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25mf9i` (
    `mysql_tbl_25mf9i_emp_id` INT,
    `mysql_tbl_25mf9i_hire_date` DATE
);

INSERT INTO `mysql_tbl_25mf9i` (`mysql_tbl_25mf9i_emp_id`, `mysql_tbl_25mf9i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnqlaf` (
    `mysql_tbl_vnqlaf_campaign_id` INT,
    `mysql_tbl_vnqlaf_start_date` DATE,
    `mysql_tbl_vnqlaf_end_date` DATE
);

INSERT INTO `mysql_tbl_vnqlaf` (`mysql_tbl_vnqlaf_campaign_id`, `mysql_tbl_vnqlaf_start_date`, `mysql_tbl_vnqlaf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nevdxz` (
    `mysql_tbl_nevdxz_customer_id` INT,
    `mysql_tbl_nevdxz_country` INT,
    `mysql_tbl_nevdxz_registration_date` DATE
);

INSERT INTO `mysql_tbl_nevdxz` (`mysql_tbl_nevdxz_customer_id`, `mysql_tbl_nevdxz_country`, `mysql_tbl_nevdxz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bydgds` (
    `mysql_tbl_bydgds_emp_id` INT,
    `mysql_tbl_bydgds_department_id` INT,
    `mysql_tbl_bydgds_salary` INT
);

INSERT INTO `mysql_tbl_bydgds` (`mysql_tbl_bydgds_emp_id`, `mysql_tbl_bydgds_department_id`, `mysql_tbl_bydgds_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzz1z9` (
    `mysql_tbl_zzz1z9_order_id` INT,
    `mysql_tbl_zzz1z9_customer_id` INT,
    `mysql_tbl_zzz1z9_order_date` DATE,
    `mysql_tbl_zzz1z9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fw18g` (
    `mysql_tbl_8fw18g_customer_id` INT,
    `mysql_tbl_8fw18g_registration_date` DATE
);

INSERT INTO `mysql_tbl_zzz1z9` (`mysql_tbl_zzz1z9_order_id`, `mysql_tbl_zzz1z9_customer_id`, `mysql_tbl_zzz1z9_order_date`, `mysql_tbl_zzz1z9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8fw18g` (`mysql_tbl_8fw18g_customer_id`, `mysql_tbl_8fw18g_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nevdxz`
    WHERE mysql_tbl_nevdxz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zzz1z9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zzz1z9`
    WHERE mysql_tbl_zzz1z9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8fw18g_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8fw18g`
    WHERE mysql_tbl_8fw18g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bydgds_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bydgds`
    WHERE mysql_tbl_bydgds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bydgds_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_bydgds`
    WHERE (SELECT AVG(mysql_tbl_bydgds_SALARY) FROM `mysql_tbl_bydgds` WHERE mysql_tbl_bydgds_DEPARTMENT_ID = mysql_tbl_bydgds_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vnqlaf_START_DATE, mysql_tbl_vnqlaf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vnqlaf`
    WHERE mysql_tbl_vnqlaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_25mf9i_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_25mf9i`
    WHERE mysql_tbl_25mf9i_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hgfrnp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hgfrnp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_lte7uh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q62j77_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q62j77_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q62j77`
    WHERE mysql_tbl_q62j77_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_whtdyl_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_whtdyl`
    WHERE mysql_tbl_whtdyl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxam8x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hxam8x`
    WHERE mysql_tbl_hxam8x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_hgfrnp READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_hgfrnp WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rmtcrr_CBIN INTO RESULT FROM `mysql_tbl_rmtcrr` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();