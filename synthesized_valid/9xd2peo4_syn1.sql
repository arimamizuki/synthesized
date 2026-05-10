/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyxs33` (
    `mysql_tbl_jyxs33_campaign_id` INT,
    `mysql_tbl_jyxs33_start_date` DATE,
    `mysql_tbl_jyxs33_end_date` DATE
);

INSERT INTO `mysql_tbl_jyxs33` (`mysql_tbl_jyxs33_campaign_id`, `mysql_tbl_jyxs33_start_date`, `mysql_tbl_jyxs33_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmfaq` (
    `mysql_tbl_0tmfaq_customer_id` INT,
    `mysql_tbl_0tmfaq_country` INT
);

INSERT INTO `mysql_tbl_0tmfaq` (`mysql_tbl_0tmfaq_customer_id`, `mysql_tbl_0tmfaq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uozyhn` (
    `mysql_tbl_uozyhn_customer_id` INT,
    `mysql_tbl_uozyhn_country` INT,
    `mysql_tbl_uozyhn_registratimysql_tbl_3a2qpx_date DATE
);

INSERT INTO `mysql_tbl_uozyhn` (`mysql_tbl_uozyhn_customer_id`, `mysql_tbl_uozyhn_country`, `mysql_tbl_uozyhn_registratimysql_tbl_3a2qpx_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eetut9` (
    `mysql_tbl_eetut9_emp_id` INT,
    `mysql_tbl_eetut9_hire_date` DATE
);

INSERT INTO `mysql_tbl_eetut9` (`mysql_tbl_eetut9_emp_id`, `mysql_tbl_eetut9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udbigd` (
    `mysql_tbl_udbigd_reading_id` INT,
    `mysql_tbl_udbigd_meter_id` INT,
    `mysql_tbl_udbigd_reading_date` DATE,
    `mysql_tbl_udbigd_kwh_used` INT,
    `mysql_tbl_udbigd_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf2yb0` (
    `mysql_tbl_gf2yb0_tier_id` INT,
    `mysql_tbl_gf2yb0_tier_name` VARCHAR(50),
    `mysql_tbl_gf2yb0_min_kwh` INT,
    `mysql_tbl_gf2yb0_max_kwh` INT,
    `mysql_tbl_gf2yb0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_udbigd` (`mysql_tbl_udbigd_reading_id`, `mysql_tbl_udbigd_meter_id`, `mysql_tbl_udbigd_reading_date`, `mysql_tbl_udbigd_kwh_used`, `mysql_tbl_udbigd_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gf2yb0` (`mysql_tbl_gf2yb0_tier_id`, `mysql_tbl_gf2yb0_tier_name`, `mysql_tbl_gf2yb0_min_kwh`, `mysql_tbl_gf2yb0_max_kwh`, `mysql_tbl_gf2yb0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6n1mo` (
    `mysql_tbl_z6n1mo_customer_id` INT,
    `mysql_tbl_z6n1mo_registratimysql_tbl_3a2qpx_date DATE,
    `mysql_tbl_z6n1mo_tier_level` INT,
    `mysql_tbl_z6n1mo_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhcwx` (
    `mysql_tbl_xvhcwx_order_id` INT,
    `mysql_tbl_xvhcwx_customer_id` INT,
    `mysql_tbl_xvhcwx_order_date` DATE,
    `mysql_tbl_xvhcwx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7cjym` (
    `mysql_tbl_c7cjym_review_id` INT,
    `mysql_tbl_c7cjym_customer_id` INT,
    `mysql_tbl_c7cjym_product_id` INT,
    `mysql_tbl_c7cjym_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z6n1mo` (`mysql_tbl_z6n1mo_customer_id`, `mysql_tbl_z6n1mo_registratimysql_tbl_3a2qpx_date, `mysql_tbl_z6n1mo_tier_level`, `mysql_tbl_z6n1mo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xvhcwx` (`mysql_tbl_xvhcwx_order_id`, `mysql_tbl_xvhcwx_customer_id`, `mysql_tbl_xvhcwx_order_date`, `mysql_tbl_xvhcwx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c7cjym` (`mysql_tbl_c7cjym_review_id`, `mysql_tbl_c7cjym_customer_id`, `mysql_tbl_c7cjym_product_id`, `mysql_tbl_c7cjym_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97iqb2` (
    `mysql_tbl_97iqb2_customer_id` INT,
    `mysql_tbl_97iqb2_registratimysql_tbl_3a2qpx_date DATE,
    `mysql_tbl_97iqb2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdod31` (
    `mysql_tbl_pdod31_order_id` INT,
    `mysql_tbl_pdod31_customer_id` INT,
    `mysql_tbl_pdod31_order_date` DATE,
    `mysql_tbl_pdod31_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97iqb2` (`mysql_tbl_97iqb2_customer_id`, `mysql_tbl_97iqb2_registratimysql_tbl_3a2qpx_date, `mysql_tbl_97iqb2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pdod31` (`mysql_tbl_pdod31_order_id`, `mysql_tbl_pdod31_customer_id`, `mysql_tbl_pdod31_order_date`, `mysql_tbl_pdod31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_z6n1mo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z6n1mo`
    WHERE mysql_tbl_z6n1mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_xvhcwx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xvhcwx`
    WHERE mysql_tbl_xvhcwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_c7cjym_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_c7cjym`
    WHERE mysql_tbl_c7cjym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pdod31_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_pdod31_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pdod31` O
    JOIN `mysql_tbl_97iqb2` C mysql_tbl_3a2qpx mysql_tbl_pdod31_CUSTOMER_ID = mysql_tbl_97iqb2_CUSTOMER_ID
    WHERE mysql_tbl_97iqb2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_3a2qpx USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_hwh1lw_UPDATE `mysql_tbl_hwh1lw` UPDATE `mysql_tbl_3a2qpx` USERS FOR EACH ROW INSERT INTO `mysql_tbl_clalke` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_udbigd_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_udbigd`
    WHERE mysql_tbl_udbigd_METER_ID = METER_ID_PARAM AND mysql_tbl_udbigd_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_udbigd_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_udbigd`
    WHERE mysql_tbl_udbigd_METER_ID = METER_ID_PARAM AND mysql_tbl_udbigd_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0tmfaq`
    WHERE mysql_tbl_0tmfaq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_0tmfaq` C mysql_tbl_3a2qpx O.CUSTOMER_ID = mysql_tbl_0tmfaq_CUSTOMER_ID
    WHERE mysql_tbl_0tmfaq_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_eetut9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_eetut9`
    WHERE mysql_tbl_eetut9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_3a2qpx_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_uozyhn` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_3a2qpx mysql_tbl_uozyhn_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uozyhn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_3a2qpx_kmob6s(53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_3a2qpx_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jyxs33_START_DATE, mysql_tbl_jyxs33_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jyxs33`
    WHERE mysql_tbl_jyxs33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);