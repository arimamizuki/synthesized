/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20j6c6` (
    `mysql_tbl_20j6c6_supplier_id` INT,
    `mysql_tbl_20j6c6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_20j6c6` (`mysql_tbl_20j6c6_supplier_id`, `mysql_tbl_20j6c6_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qx2uoz` (
    `mysql_tbl_qx2uoz_customer_id` INT,
    `mysql_tbl_qx2uoz_registration_date` DATE,
    `mysql_tbl_qx2uoz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6cqkx` (
    `mysql_tbl_y6cqkx_order_id` INT,
    `mysql_tbl_y6cqkx_customer_id` INT,
    `mysql_tbl_y6cqkx_order_date` DATE,
    `mysql_tbl_y6cqkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qx2uoz` (`mysql_tbl_qx2uoz_customer_id`, `mysql_tbl_qx2uoz_registration_date`, `mysql_tbl_qx2uoz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y6cqkx` (`mysql_tbl_y6cqkx_order_id`, `mysql_tbl_y6cqkx_customer_id`, `mysql_tbl_y6cqkx_order_date`, `mysql_tbl_y6cqkx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpeyge` (
    `mysql_tbl_fpeyge_emp_id` INT,
    `mysql_tbl_fpeyge_department_id` INT,
    `mysql_tbl_fpeyge_salary` INT,
    `mysql_tbl_fpeyge_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k093f` (
    `mysql_tbl_9k093f_department_id` INT,
    `mysql_tbl_9k093f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpeyge` (`mysql_tbl_fpeyge_emp_id`, `mysql_tbl_fpeyge_department_id`, `mysql_tbl_fpeyge_salary`, `mysql_tbl_fpeyge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9k093f` (`mysql_tbl_9k093f_department_id`, `mysql_tbl_9k093f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po8jm7` (
    `mysql_tbl_po8jm7_customer_id` INT,
    `mysql_tbl_po8jm7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3zmks` (
    `mysql_tbl_e3zmks_order_id` INT,
    `mysql_tbl_e3zmks_customer_id` INT,
    `mysql_tbl_e3zmks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po8jm7` (`mysql_tbl_po8jm7_customer_id`, `mysql_tbl_po8jm7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e3zmks` (`mysql_tbl_e3zmks_order_id`, `mysql_tbl_e3zmks_customer_id`, `mysql_tbl_e3zmks_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp57h6` (
    `mysql_tbl_gp57h6_property_id` INT,
    `mysql_tbl_gp57h6_landlord_id` INT,
    `mysql_tbl_gp57h6_property_type` VARCHAR(50),
    `mysql_tbl_gp57h6_monthly_rent` INT,
    `mysql_tbl_gp57h6_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_gp57h6_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1lvvg` (
    `mysql_tbl_d1lvvg_lease_id` INT,
    `mysql_tbl_d1lvvg_property_id` INT,
    `mysql_tbl_d1lvvg_tenant_id` INT,
    `mysql_tbl_d1lvvg_start_date` DATE,
    `mysql_tbl_d1lvvg_end_date` DATE,
    `mysql_tbl_d1lvvg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gp57h6` (`mysql_tbl_gp57h6_property_id`, `mysql_tbl_gp57h6_landlord_id`, `mysql_tbl_gp57h6_property_type`, `mysql_tbl_gp57h6_monthly_rent`, `mysql_tbl_gp57h6_deposit_amount`, `mysql_tbl_gp57h6_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d1lvvg` (`mysql_tbl_d1lvvg_lease_id`, `mysql_tbl_d1lvvg_property_id`, `mysql_tbl_d1lvvg_tenant_id`, `mysql_tbl_d1lvvg_start_date`, `mysql_tbl_d1lvvg_end_date`, `mysql_tbl_d1lvvg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvf9b5` (
    `mysql_tbl_cvf9b5_customer_id` INT,
    `mysql_tbl_cvf9b5_registration_date` DATE,
    `mysql_tbl_cvf9b5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahe8l3` (
    `mysql_tbl_ahe8l3_order_id` INT,
    `mysql_tbl_ahe8l3_customer_id` INT,
    `mysql_tbl_ahe8l3_order_date` DATE
);

INSERT INTO `mysql_tbl_cvf9b5` (`mysql_tbl_cvf9b5_customer_id`, `mysql_tbl_cvf9b5_registration_date`, `mysql_tbl_cvf9b5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ahe8l3` (`mysql_tbl_ahe8l3_order_id`, `mysql_tbl_ahe8l3_customer_id`, `mysql_tbl_ahe8l3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9uco` (
    `mysql_tbl_ri9uco_customer_id` INT,
    `mysql_tbl_ri9uco_start_date` DATE,
    `mysql_tbl_ri9uco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri9uco` (`mysql_tbl_ri9uco_customer_id`, `mysql_tbl_ri9uco_start_date`, `mysql_tbl_ri9uco_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e3zmks_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_e3zmks` O
    JOIN `mysql_tbl_po8jm7` C ON mysql_tbl_e3zmks_CUSTOMER_ID = mysql_tbl_po8jm7_CUSTOMER_ID
    WHERE mysql_tbl_po8jm7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3zmks_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e3zmks`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fpeyge_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fpeyge`
    WHERE mysql_tbl_fpeyge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fcqtdg` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fcqtdg` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_fcqtdg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ri9uco_START_DATE, mysql_tbl_ri9uco_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ri9uco`
    WHERE mysql_tbl_ri9uco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ahe8l3`
    WHERE mysql_tbl_ahe8l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cvf9b5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cvf9b5`
    WHERE mysql_tbl_cvf9b5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp57h6_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gp57h6_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_gp57h6`
    WHERE mysql_tbl_gp57h6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_d1lvvg`
    WHERE mysql_tbl_d1lvvg_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_d1lvvg_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y6cqkx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_y6cqkx`
    WHERE mysql_tbl_y6cqkx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_y6cqkx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_y6cqkx_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_y6cqkx`
    WHERE mysql_tbl_y6cqkx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_y6cqkx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_20j6c6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_20j6c6`
    WHERE mysql_tbl_20j6c6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);