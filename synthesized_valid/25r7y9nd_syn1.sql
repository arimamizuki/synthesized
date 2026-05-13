/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o64al5` (
    `mysql_tbl_o64al5_campaign_id` INT,
    `mysql_tbl_o64al5_channel` INT,
    `mysql_tbl_o64al5_budget` INT,
    `mysql_tbl_o64al5_start_date` DATE,
    `mysql_tbl_o64al5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99fz3d` (
    `mysql_tbl_99fz3d_conversion_id` INT,
    `mysql_tbl_99fz3d_campaign_id` INT,
    `mysql_tbl_99fz3d_conversion_value` INT
);

INSERT INTO `mysql_tbl_o64al5` (`mysql_tbl_o64al5_campaign_id`, `mysql_tbl_o64al5_channel`, `mysql_tbl_o64al5_budget`, `mysql_tbl_o64al5_start_date`, `mysql_tbl_o64al5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_99fz3d` (`mysql_tbl_99fz3d_conversion_id`, `mysql_tbl_99fz3d_campaign_id`, `mysql_tbl_99fz3d_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ds524` (
    `mysql_tbl_5ds524_supplier_id` INT,
    `mysql_tbl_5ds524_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ds524` (`mysql_tbl_5ds524_supplier_id`, `mysql_tbl_5ds524_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quq7ak` (
    `mysql_tbl_quq7ak_emp_id` INT,
    `mysql_tbl_quq7ak_salary` INT,
    `mysql_tbl_quq7ak_department_id` INT
);

INSERT INTO `mysql_tbl_quq7ak` (`mysql_tbl_quq7ak_emp_id`, `mysql_tbl_quq7ak_salary`, `mysql_tbl_quq7ak_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewyrxn` (
    `mysql_tbl_ewyrxn_campaign_id` INT,
    `mysql_tbl_ewyrxn_channel` INT
);

INSERT INTO `mysql_tbl_ewyrxn` (`mysql_tbl_ewyrxn_campaign_id`, `mysql_tbl_ewyrxn_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkr3wq` (
    `mysql_tbl_gkr3wq_customer_id` INT,
    `mysql_tbl_gkr3wq_registration_date` DATE,
    `mysql_tbl_gkr3wq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq9un2` (
    `mysql_tbl_gq9un2_order_id` INT,
    `mysql_tbl_gq9un2_customer_id` INT,
    `mysql_tbl_gq9un2_order_date` DATE
);

INSERT INTO `mysql_tbl_gkr3wq` (`mysql_tbl_gkr3wq_customer_id`, `mysql_tbl_gkr3wq_registration_date`, `mysql_tbl_gkr3wq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gq9un2` (`mysql_tbl_gq9un2_order_id`, `mysql_tbl_gq9un2_customer_id`, `mysql_tbl_gq9un2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxcmfd` (
    `mysql_tbl_nxcmfd_student_id` INT,
    `mysql_tbl_nxcmfd_name` VARCHAR(50),
    `mysql_tbl_nxcmfd_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9en4o9` (
    `mysql_tbl_9en4o9_course_id` INT,
    `mysql_tbl_9en4o9_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq4ich` (
    `mysql_tbl_uq4ich_student_id` INT,
    `mysql_tbl_uq4ich_course_id` INT,
    `mysql_tbl_uq4ich_grade` INT
);

INSERT INTO `mysql_tbl_nxcmfd` (`mysql_tbl_nxcmfd_student_id`, `mysql_tbl_nxcmfd_name`, `mysql_tbl_nxcmfd_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9en4o9` (`mysql_tbl_9en4o9_course_id`, `mysql_tbl_9en4o9_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uq4ich` (`mysql_tbl_uq4ich_student_id`, `mysql_tbl_uq4ich_course_id`, `mysql_tbl_uq4ich_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtmk0l` (
    `mysql_tbl_rtmk0l_id` INT,
    `mysql_tbl_rtmk0l_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9vc7z` (
    `mysql_tbl_a9vc7z_user_id` INT
);

INSERT INTO `mysql_tbl_rtmk0l` (`mysql_tbl_rtmk0l_id`, `mysql_tbl_rtmk0l_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_a9vc7z` (`mysql_tbl_a9vc7z_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayvjv7` (
    mysql_tbl_ayvjv7_inventory_id INT PRIMARY KEY,
    mysql_tbl_ayvjv7_film_id INT,
    mysql_tbl_ayvjv7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjbbln` (
    mysql_tbl_rjbbln_rental_id INT PRIMARY KEY,
    mysql_tbl_rjbbln_inventory_id INT,
    mysql_tbl_rjbbln_return_date DATE
);

INSERT INTO `mysql_tbl_ayvjv7` (`mysql_tbl_ayvjv7_inventory_id`, `mysql_tbl_ayvjv7_film_id`, `mysql_tbl_ayvjv7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rjbbln` (`mysql_tbl_rjbbln_rental_id`, `mysql_tbl_rjbbln_inventory_id`, `mysql_tbl_rjbbln_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gk8c8` (
    `mysql_tbl_1gk8c8_customer_id` INT,
    `mysql_tbl_1gk8c8_country` INT
);

INSERT INTO `mysql_tbl_1gk8c8` (`mysql_tbl_1gk8c8_customer_id`, `mysql_tbl_1gk8c8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1mzb4` (
    `mysql_tbl_o1mzb4_customer_id` INT,
    `mysql_tbl_o1mzb4_plan_type` VARCHAR(50),
    `mysql_tbl_o1mzb4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o1mzb4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1mzb4` (`mysql_tbl_o1mzb4_customer_id`, `mysql_tbl_o1mzb4_plan_type`, `mysql_tbl_o1mzb4_monthly_cost`, `mysql_tbl_o1mzb4_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25g74h` (
    `mysql_tbl_25g74h_order_id` INT,
    `mysql_tbl_25g74h_customer_id` INT,
    `mysql_tbl_25g74h_order_date` DATE,
    `mysql_tbl_25g74h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfxpo7` (
    `mysql_tbl_qfxpo7_shipment_id` INT,
    `mysql_tbl_qfxpo7_order_id` INT,
    `mysql_tbl_qfxpo7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25g74h` (`mysql_tbl_25g74h_order_id`, `mysql_tbl_25g74h_customer_id`, `mysql_tbl_25g74h_order_date`, `mysql_tbl_25g74h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qfxpo7` (`mysql_tbl_qfxpo7_shipment_id`, `mysql_tbl_qfxpo7_order_id`, `mysql_tbl_qfxpo7_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5ds524_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5ds524`
    WHERE mysql_tbl_5ds524_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_quq7ak_DEPARTMENT_ID, COALESCE(mysql_tbl_quq7ak_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_quq7ak`
    WHERE mysql_tbl_quq7ak_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_quq7ak_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_quq7ak`
    WHERE mysql_tbl_quq7ak_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ayvjv7`
    WHERE mysql_tbl_ayvjv7_FILM_ID = P_FILM_ID
    AND mysql_tbl_ayvjv7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_rjbbln` 
        WHERE mysql_tbl_rjbbln.mysql_tbl_rjbbln_INVENTORY_ID = mysql_tbl_ayvjv7.mysql_tbl_ayvjv7_INVENTORY_ID 
        AND mysql_tbl_rjbbln.mysql_tbl_rjbbln_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
        SET V_CURRENT_BIT = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_gkr3wq`
    WHERE mysql_tbl_gkr3wq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gkr3wq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_o1mzb4_PLAN_TYPE, COALESCE(mysql_tbl_o1mzb4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o1mzb4`
    WHERE mysql_tbl_o1mzb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1gk8c8` C ON S.CUSTOMER_ID = mysql_tbl_1gk8c8_CUSTOMER_ID
    WHERE mysql_tbl_1gk8c8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qfxpo7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qfxpo7`
    WHERE mysql_tbl_qfxpo7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v2lkcq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_rtmk0l_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_rtmk0l` WHERE `mysql_tbl_rtmk0l_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_a9vc7z_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_a9vc7z` AS UP
    LEFT JOIN `mysql_tbl_rtmk0l` AS U ON U.`mysql_tbl_rtmk0l_ID` = UP.`mysql_tbl_a9vc7z_USER_ID`
    WHERE U.`mysql_tbl_rtmk0l_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9en4o9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_uq4ich` E
    JOIN `mysql_tbl_9en4o9` C ON mysql_tbl_uq4ich_COURSE_ID = mysql_tbl_9en4o9_COURSE_ID
    WHERE mysql_tbl_uq4ich_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_uq4ich_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_9en4o9_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_uq4ich` E
    JOIN `mysql_tbl_9en4o9` C ON mysql_tbl_uq4ich_COURSE_ID = mysql_tbl_9en4o9_COURSE_ID
    WHERE mysql_tbl_uq4ich_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ewyrxn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ewyrxn`
    WHERE mysql_tbl_ewyrxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o64al5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o64al5`
    WHERE mysql_tbl_o64al5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99fz3d_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_99fz3d`
    WHERE mysql_tbl_99fz3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);