/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqs6u` (
    `mysql_tbl_gaqs6u_customer_id` INT,
    `mysql_tbl_gaqs6u_country` INT,
    `mysql_tbl_gaqs6u_registration_date` DATE
);

INSERT INTO `mysql_tbl_gaqs6u` (`mysql_tbl_gaqs6u_customer_id`, `mysql_tbl_gaqs6u_country`, `mysql_tbl_gaqs6u_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akxauu` (
    `mysql_tbl_akxauu_customer_id` INT,
    `mysql_tbl_akxauu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_akxauu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akxauu` (`mysql_tbl_akxauu_customer_id`, `mysql_tbl_akxauu_monthly_cost`, `mysql_tbl_akxauu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbbgsq` (
    `mysql_tbl_lbbgsq_emp_id` INT,
    `mysql_tbl_lbbgsq_hire_date` DATE
);

INSERT INTO `mysql_tbl_lbbgsq` (`mysql_tbl_lbbgsq_emp_id`, `mysql_tbl_lbbgsq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my0kcf` (
    `mysql_tbl_my0kcf_id` INT PRIMARY KEY,
    `mysql_tbl_my0kcf_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdwpca` (
    `mysql_tbl_hdwpca_user_id` INT,
    `mysql_tbl_hdwpca_address` VARCHAR(30),
    `mysql_tbl_hdwpca_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_my0kcf` (`mysql_tbl_my0kcf_id`, `mysql_tbl_my0kcf_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_hdwpca` (`mysql_tbl_hdwpca_user_id`, `mysql_tbl_hdwpca_address`, `mysql_tbl_hdwpca_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ecm7f` (
    `mysql_tbl_5ecm7f_supplier_id` INT,
    `mysql_tbl_5ecm7f_country` INT,
    `mysql_tbl_5ecm7f_on_time_delivery_rate` DATE,
    `mysql_tbl_5ecm7f_quality_score` INT,
    `mysql_tbl_5ecm7f_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65shg9` (
    `mysql_tbl_65shg9_order_id` INT,
    `mysql_tbl_65shg9_supplier_id` INT,
    `mysql_tbl_65shg9_order_date` DATE,
    `mysql_tbl_65shg9_expected_delivery` INT,
    `mysql_tbl_65shg9_actual_delivery` INT,
    `mysql_tbl_65shg9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ecm7f` (`mysql_tbl_5ecm7f_supplier_id`, `mysql_tbl_5ecm7f_country`, `mysql_tbl_5ecm7f_on_time_delivery_rate`, `mysql_tbl_5ecm7f_quality_score`, `mysql_tbl_5ecm7f_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_65shg9` (`mysql_tbl_65shg9_order_id`, `mysql_tbl_65shg9_supplier_id`, `mysql_tbl_65shg9_order_date`, `mysql_tbl_65shg9_expected_delivery`, `mysql_tbl_65shg9_actual_delivery`, `mysql_tbl_65shg9_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knxxg3` (
    `mysql_tbl_knxxg3_customer_id` INT,
    `mysql_tbl_knxxg3_country` INT,
    `mysql_tbl_knxxg3_registration_date` DATE
);

INSERT INTO `mysql_tbl_knxxg3` (`mysql_tbl_knxxg3_customer_id`, `mysql_tbl_knxxg3_country`, `mysql_tbl_knxxg3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wfsms` (
    `mysql_tbl_0wfsms_emp_id` INT,
    `mysql_tbl_0wfsms_department_id` INT
);

INSERT INTO `mysql_tbl_0wfsms` (`mysql_tbl_0wfsms_emp_id`, `mysql_tbl_0wfsms_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvx7jj` (
    `mysql_tbl_kvx7jj_order_id` INT,
    `mysql_tbl_kvx7jj_customer_id` INT
);

INSERT INTO `mysql_tbl_kvx7jj` (`mysql_tbl_kvx7jj_order_id`, `mysql_tbl_kvx7jj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3dnwk` (
    `mysql_tbl_h3dnwk_order_id` INT,
    `mysql_tbl_h3dnwk_customer_id` INT
);

INSERT INTO `mysql_tbl_h3dnwk` (`mysql_tbl_h3dnwk_order_id`, `mysql_tbl_h3dnwk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i6ywt` (
    `mysql_tbl_2i6ywt_supplier_id` INT,
    `mysql_tbl_2i6ywt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2i6ywt` (`mysql_tbl_2i6ywt_supplier_id`, `mysql_tbl_2i6ywt_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kvx7jj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kvx7jj`
    WHERE mysql_tbl_kvx7jj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_h3dnwk_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_h3dnwk`
    WHERE mysql_tbl_h3dnwk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_knxxg3_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_knxxg3` C
    LEFT JOIN ORDERS O ON mysql_tbl_knxxg3_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_knxxg3_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aiiao7` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_aiiao7`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ecm7f_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_5ecm7f_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_5ecm7f`
    WHERE mysql_tbl_5ecm7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_65shg9`
    WHERE mysql_tbl_65shg9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_my0kcf` AS U
    JOIN `mysql_tbl_hdwpca` AS A
    ON U.`mysql_tbl_my0kcf_ID` = A.`mysql_tbl_hdwpca_USER_ID`
    SET `mysql_tbl_my0kcf_AGE` = `mysql_tbl_my0kcf_AGE` + 10
    WHERE A.`mysql_tbl_hdwpca_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_hdwpca_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2i6ywt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2i6ywt`
    WHERE mysql_tbl_2i6ywt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0wfsms_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0wfsms`
    WHERE mysql_tbl_0wfsms_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lbbgsq_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lbbgsq`
    WHERE mysql_tbl_lbbgsq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_akxauu_MONTHLY_COST, 0), mysql_tbl_akxauu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_akxauu`
    WHERE mysql_tbl_akxauu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_gaqs6u` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_gaqs6u_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_gaqs6u_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(1);