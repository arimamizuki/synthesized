/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6yb78` (
    `mysql_tbl_d6yb78_listing_id` INT,
    `mysql_tbl_d6yb78_agent_id` INT,
    `mysql_tbl_d6yb78_property_type` VARCHAR(50),
    `mysql_tbl_d6yb78_list_price` DECIMAL(10,2),
    `mysql_tbl_d6yb78_days_on_market` INT,
    `mysql_tbl_d6yb78_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0h9lr` (
    `mysql_tbl_d0h9lr_agent_id` INT,
    `mysql_tbl_d0h9lr_name` VARCHAR(50),
    `mysql_tbl_d0h9lr_commission_rate` INT
);

INSERT INTO `mysql_tbl_d6yb78` (`mysql_tbl_d6yb78_listing_id`, `mysql_tbl_d6yb78_agent_id`, `mysql_tbl_d6yb78_property_type`, `mysql_tbl_d6yb78_list_price`, `mysql_tbl_d6yb78_days_on_market`, `mysql_tbl_d6yb78_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_d0h9lr` (`mysql_tbl_d0h9lr_agent_id`, `mysql_tbl_d0h9lr_name`, `mysql_tbl_d0h9lr_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z33xe7` (
    `mysql_tbl_z33xe7_customer_id` INT,
    `mysql_tbl_z33xe7_registration_date` DATE
);

INSERT INTO `mysql_tbl_z33xe7` (`mysql_tbl_z33xe7_customer_id`, `mysql_tbl_z33xe7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq43kb` (
    `mysql_tbl_sq43kb_customer_id` INT,
    `mysql_tbl_sq43kb_status` VARCHAR(50),
    `mysql_tbl_sq43kb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sq43kb` (`mysql_tbl_sq43kb_customer_id`, `mysql_tbl_sq43kb_status`, `mysql_tbl_sq43kb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c677l` (
    `mysql_tbl_6c677l_product_id` INT,
    `mysql_tbl_6c677l_category_id` INT,
    `mysql_tbl_6c677l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb9d7s` (
    `mysql_tbl_kb9d7s_category_id` INT,
    `mysql_tbl_kb9d7s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6c677l` (`mysql_tbl_6c677l_product_id`, `mysql_tbl_6c677l_category_id`, `mysql_tbl_6c677l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kb9d7s` (`mysql_tbl_kb9d7s_category_id`, `mysql_tbl_kb9d7s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6nj12` (
    `mysql_tbl_d6nj12_supplier_id` INT,
    `mysql_tbl_d6nj12_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d6nj12` (`mysql_tbl_d6nj12_supplier_id`, `mysql_tbl_d6nj12_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1owrwq` (
    `mysql_tbl_1owrwq_case_id` INT,
    `mysql_tbl_1owrwq_attorney_id` INT,
    `mysql_tbl_1owrwq_case_type` VARCHAR(50),
    `mysql_tbl_1owrwq_filing_date` DATE,
    `mysql_tbl_1owrwq_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_1owrwq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_188w3e` (
    `mysql_tbl_188w3e_attorney_id` INT,
    `mysql_tbl_188w3e_name` VARCHAR(50),
    `mysql_tbl_188w3e_hourly_rate` INT,
    `mysql_tbl_188w3e_experience_years` INT
);

INSERT INTO `mysql_tbl_1owrwq` (`mysql_tbl_1owrwq_case_id`, `mysql_tbl_1owrwq_attorney_id`, `mysql_tbl_1owrwq_case_type`, `mysql_tbl_1owrwq_filing_date`, `mysql_tbl_1owrwq_settlement_amount`, `mysql_tbl_1owrwq_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_188w3e` (`mysql_tbl_188w3e_attorney_id`, `mysql_tbl_188w3e_name`, `mysql_tbl_188w3e_hourly_rate`, `mysql_tbl_188w3e_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ezp8g` (
    `mysql_tbl_6ezp8g_customer_id` INT,
    `mysql_tbl_6ezp8g_registration_date` DATE,
    `mysql_tbl_6ezp8g_country` INT
);

INSERT INTO `mysql_tbl_6ezp8g` (`mysql_tbl_6ezp8g_customer_id`, `mysql_tbl_6ezp8g_registration_date`, `mysql_tbl_6ezp8g_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ghu90` (
    `mysql_tbl_9ghu90_id` INT PRIMARY KEY,
    `mysql_tbl_9ghu90_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vegru6` (
    `mysql_tbl_vegru6_user_id` INT,
    `mysql_tbl_vegru6_address` VARCHAR(30),
    `mysql_tbl_vegru6_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_9ghu90` (`mysql_tbl_9ghu90_id`, `mysql_tbl_9ghu90_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_vegru6` (`mysql_tbl_vegru6_user_id`, `mysql_tbl_vegru6_address`, `mysql_tbl_vegru6_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9375ri` (
    `mysql_tbl_9375ri_emp_id` INT,
    `mysql_tbl_9375ri_salary` INT
);

INSERT INTO `mysql_tbl_9375ri` (`mysql_tbl_9375ri_emp_id`, `mysql_tbl_9375ri_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_67ok9s DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_67ok9s DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1owrwq_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_1owrwq`
    WHERE mysql_tbl_1owrwq_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_188w3e_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1owrwq` LC
    JOIN `mysql_tbl_188w3e` A ON mysql_tbl_1owrwq_ATTORNEY_ID = mysql_tbl_188w3e_ATTORNEY_ID
    WHERE mysql_tbl_1owrwq_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9375ri_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9375ri`
    WHERE mysql_tbl_9375ri_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6nj12_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d6nj12`
    WHERE mysql_tbl_d6nj12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ndqmel`
    WHERE mysql_tbl_6ezp8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6ezp8g_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6ezp8g`
        WHERE mysql_tbl_6ezp8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fjnl2t`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9ghu90` AS U
    JOIN `mysql_tbl_vegru6` AS A
    ON U.`mysql_tbl_9ghu90_ID` = A.`mysql_tbl_vegru6_USER_ID`
    SET `mysql_tbl_9ghu90_AGE` = `mysql_tbl_9ghu90_AGE` + 10
    WHERE A.`mysql_tbl_vegru6_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_vegru6_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_67ok9s` INTO OUTFILE '/TMP/mysql_tbl_67ok9s.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_67ok9s` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_sq43kb_STATUS, COALESCE(mysql_tbl_sq43kb_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + 0)) + 0)) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_sq43kb`
    WHERE mysql_tbl_sq43kb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6c677l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6c677l`
    WHERE mysql_tbl_6c677l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6c677l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6c677l`
    WHERE mysql_tbl_6c677l_CATEGORY_ID = (SELECT mysql_tbl_6c677l_CATEGORY_ID FROM `mysql_tbl_6c677l` WHERE mysql_tbl_6c677l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_z33xe7_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_z33xe7`
    WHERE mysql_tbl_z33xe7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6yb78_LIST_PRICE, 0), COALESCE(mysql_tbl_d6yb78_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_d6yb78_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_d6yb78`
    WHERE mysql_tbl_d6yb78_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();