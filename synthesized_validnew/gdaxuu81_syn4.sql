/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzm6db` (
    `mysql_tbl_jzm6db_supplier_id` INT,
    `mysql_tbl_jzm6db_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jzm6db` (`mysql_tbl_jzm6db_supplier_id`, `mysql_tbl_jzm6db_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71uhsk` (
    `mysql_tbl_71uhsk_supplier_id` INT,
    `mysql_tbl_71uhsk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_71uhsk` (`mysql_tbl_71uhsk_supplier_id`, `mysql_tbl_71uhsk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40e341` (
    `mysql_tbl_40e341_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_40e341` (`mysql_tbl_40e341_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxu6ry` (
    `mysql_tbl_mxu6ry_order_id` INT,
    `mysql_tbl_mxu6ry_customer_id` INT,
    `mysql_tbl_mxu6ry_order_date` DATE,
    `mysql_tbl_mxu6ry_total_amount` DECIMAL(10,2),
    `mysql_tbl_mxu6ry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap3oo1` (
    `mysql_tbl_ap3oo1_shipment_id` INT,
    `mysql_tbl_ap3oo1_order_id` INT,
    `mysql_tbl_ap3oo1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mxu6ry` (`mysql_tbl_mxu6ry_order_id`, `mysql_tbl_mxu6ry_customer_id`, `mysql_tbl_mxu6ry_order_date`, `mysql_tbl_mxu6ry_total_amount`, `mysql_tbl_mxu6ry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ap3oo1` (`mysql_tbl_ap3oo1_shipment_id`, `mysql_tbl_ap3oo1_order_id`, `mysql_tbl_ap3oo1_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi6lwg` (
    `mysql_tbl_fi6lwg_campaign_id` INT,
    `mysql_tbl_fi6lwg_budget` INT
);

INSERT INTO `mysql_tbl_fi6lwg` (`mysql_tbl_fi6lwg_campaign_id`, `mysql_tbl_fi6lwg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axpzno` (
    `mysql_tbl_axpzno_customer_id` INT,
    `mysql_tbl_axpzno_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhik2f` (
    `mysql_tbl_qhik2f_order_id` INT,
    `mysql_tbl_qhik2f_customer_id` INT,
    `mysql_tbl_qhik2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axpzno` (`mysql_tbl_axpzno_customer_id`, `mysql_tbl_axpzno_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qhik2f` (`mysql_tbl_qhik2f_order_id`, `mysql_tbl_qhik2f_customer_id`, `mysql_tbl_qhik2f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li6oyg` (
    `mysql_tbl_li6oyg_customer_id` INT,
    `mysql_tbl_li6oyg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_li6oyg` (`mysql_tbl_li6oyg_customer_id`, `mysql_tbl_li6oyg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9195yi` (
    `mysql_tbl_9195yi_engagement_id` INT,
    `mysql_tbl_9195yi_client_id` INT,
    `mysql_tbl_9195yi_consultant_id` INT,
    `mysql_tbl_9195yi_start_date` DATE,
    `mysql_tbl_9195yi_end_date` DATE,
    `mysql_tbl_9195yi_hourly_rate` INT,
    `mysql_tbl_9195yi_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obc4c4` (
    `mysql_tbl_obc4c4_consultant_id` INT,
    `mysql_tbl_obc4c4_name` VARCHAR(50),
    `mysql_tbl_obc4c4_expertise_area` INT,
    `mysql_tbl_obc4c4_seniority_level` INT
);

INSERT INTO `mysql_tbl_9195yi` (`mysql_tbl_9195yi_engagement_id`, `mysql_tbl_9195yi_client_id`, `mysql_tbl_9195yi_consultant_id`, `mysql_tbl_9195yi_start_date`, `mysql_tbl_9195yi_end_date`, `mysql_tbl_9195yi_hourly_rate`, `mysql_tbl_9195yi_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_obc4c4` (`mysql_tbl_obc4c4_consultant_id`, `mysql_tbl_obc4c4_name`, `mysql_tbl_obc4c4_expertise_area`, `mysql_tbl_obc4c4_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_415820` (
    `mysql_tbl_415820_reg_id` INT,
    `mysql_tbl_415820_attendee_id` INT,
    `mysql_tbl_415820_conference_id` INT,
    `mysql_tbl_415820_registration_date` DATE,
    `mysql_tbl_415820_ticket_type` VARCHAR(50),
    `mysql_tbl_415820_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12l3ux` (
    `mysql_tbl_12l3ux_conference_id` INT,
    `mysql_tbl_12l3ux_name` VARCHAR(50),
    `mysql_tbl_12l3ux_start_date` DATE,
    `mysql_tbl_12l3ux_venue_id` INT,
    `mysql_tbl_12l3ux_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_415820` (`mysql_tbl_415820_reg_id`, `mysql_tbl_415820_attendee_id`, `mysql_tbl_415820_conference_id`, `mysql_tbl_415820_registration_date`, `mysql_tbl_415820_ticket_type`, `mysql_tbl_415820_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_12l3ux` (`mysql_tbl_12l3ux_conference_id`, `mysql_tbl_12l3ux_name`, `mysql_tbl_12l3ux_start_date`, `mysql_tbl_12l3ux_venue_id`, `mysql_tbl_12l3ux_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qd5gs` (
    `mysql_tbl_1qd5gs_emp_id` INT,
    `mysql_tbl_1qd5gs_salary` INT
);

INSERT INTO `mysql_tbl_1qd5gs` (`mysql_tbl_1qd5gs_emp_id`, `mysql_tbl_1qd5gs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzbth` (
    `mysql_tbl_3lzbth_emp_id` INT,
    `mysql_tbl_3lzbth_hire_date` DATE,
    `mysql_tbl_3lzbth_salary` INT
);

INSERT INTO `mysql_tbl_3lzbth` (`mysql_tbl_3lzbth_emp_id`, `mysql_tbl_3lzbth_hire_date`, `mysql_tbl_3lzbth_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhsm8m` (
    mysql_tbl_hhsm8m_emp_no INT,
    mysql_tbl_hhsm8m_first_name VARCHAR(50),
    mysql_tbl_hhsm8m_last_name VARCHAR(50),
    mysql_tbl_hhsm8m_birth_date DATE,
    mysql_tbl_hhsm8m_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3lzbth_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3lzbth_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_3lzbth`
    WHERE mysql_tbl_3lzbth_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qd5gs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qd5gs`
    WHERE mysql_tbl_1qd5gs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ap3oo1_DELIVERY_DATE, CURDATE()), mysql_tbl_mxu6ry_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ap3oo1`
    WHERE mysql_tbl_ap3oo1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jzm6db_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jzm6db`
    WHERE mysql_tbl_jzm6db_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_40e341_CSMALLINT INTO RESULT FROM `mysql_tbl_40e341` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_hhsm8m` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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
    
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12l3ux_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_12l3ux`
    WHERE mysql_tbl_12l3ux_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_uvzbls` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pt9go4` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9195yi_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_9195yi_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_9195yi`
    WHERE mysql_tbl_9195yi_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9195yi_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_9195yi`
    WHERE mysql_tbl_9195yi_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9195yi_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qhik2f` O
    JOIN `mysql_tbl_axpzno` C ON mysql_tbl_qhik2f_CUSTOMER_ID = mysql_tbl_axpzno_CUSTOMER_ID
    WHERE mysql_tbl_axpzno_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi6lwg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fi6lwg`
    WHERE mysql_tbl_fi6lwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_li6oyg`
    WHERE mysql_tbl_li6oyg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_li6oyg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_71uhsk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_71uhsk`
    WHERE mysql_tbl_71uhsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);