/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fa30r1` (
    `mysql_tbl_fa30r1_customer_id` INT,
    `mysql_tbl_fa30r1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rciko4` (
    `mysql_tbl_rciko4_order_id` INT,
    `mysql_tbl_rciko4_customer_id` INT,
    `mysql_tbl_rciko4_order_date` DATE
);

INSERT INTO `mysql_tbl_fa30r1` (`mysql_tbl_fa30r1_customer_id`, `mysql_tbl_fa30r1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rciko4` (`mysql_tbl_rciko4_order_id`, `mysql_tbl_rciko4_customer_id`, `mysql_tbl_rciko4_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dic7ri` (
    `mysql_tbl_dic7ri_campaign_id` INT,
    `mysql_tbl_dic7ri_channel` INT,
    `mysql_tbl_dic7ri_budget` INT,
    `mysql_tbl_dic7ri_start_date` DATE,
    `mysql_tbl_dic7ri_end_date` DATE,
    `mysql_tbl_dic7ri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r9zss` (
    `mysql_tbl_4r9zss_conversion_id` INT,
    `mysql_tbl_4r9zss_campaign_id` INT,
    `mysql_tbl_4r9zss_conversion_value` INT
);

INSERT INTO `mysql_tbl_dic7ri` (`mysql_tbl_dic7ri_campaign_id`, `mysql_tbl_dic7ri_channel`, `mysql_tbl_dic7ri_budget`, `mysql_tbl_dic7ri_start_date`, `mysql_tbl_dic7ri_end_date`, `mysql_tbl_dic7ri_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4r9zss` (`mysql_tbl_4r9zss_conversion_id`, `mysql_tbl_4r9zss_campaign_id`, `mysql_tbl_4r9zss_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rk332` (
    `mysql_tbl_7rk332_campaign_id` INT
);

INSERT INTO `mysql_tbl_7rk332` (`mysql_tbl_7rk332_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eaisw` (
    `mysql_tbl_4eaisw_customer_id` INT,
    `mysql_tbl_4eaisw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md98xm` (
    `mysql_tbl_md98xm_order_id` INT,
    `mysql_tbl_md98xm_customer_id` INT,
    `mysql_tbl_md98xm_order_date` DATE,
    `mysql_tbl_md98xm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4eaisw` (`mysql_tbl_4eaisw_customer_id`, `mysql_tbl_4eaisw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_md98xm` (`mysql_tbl_md98xm_order_id`, `mysql_tbl_md98xm_customer_id`, `mysql_tbl_md98xm_order_date`, `mysql_tbl_md98xm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cj562` (
    `mysql_tbl_9cj562_customer_id` INT,
    `mysql_tbl_9cj562_registration_date` DATE
);

INSERT INTO `mysql_tbl_9cj562` (`mysql_tbl_9cj562_customer_id`, `mysql_tbl_9cj562_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgrs6o` (
    `mysql_tbl_kgrs6o_product_id` INT,
    `mysql_tbl_kgrs6o_price` DECIMAL(10,2),
    `mysql_tbl_kgrs6o_category_id` INT
);

INSERT INTO `mysql_tbl_kgrs6o` (`mysql_tbl_kgrs6o_product_id`, `mysql_tbl_kgrs6o_price`, `mysql_tbl_kgrs6o_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pb7ov` (
    `mysql_tbl_2pb7ov_customer_id` INT,
    `mysql_tbl_2pb7ov_country` INT
);

INSERT INTO `mysql_tbl_2pb7ov` (`mysql_tbl_2pb7ov_customer_id`, `mysql_tbl_2pb7ov_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot3xba` (
    `mysql_tbl_ot3xba_emp_id` INT,
    `mysql_tbl_ot3xba_department_id` INT,
    `mysql_tbl_ot3xba_hire_date` DATE,
    `mysql_tbl_ot3xba_salary` INT
);

INSERT INTO `mysql_tbl_ot3xba` (`mysql_tbl_ot3xba_emp_id`, `mysql_tbl_ot3xba_department_id`, `mysql_tbl_ot3xba_hire_date`, `mysql_tbl_ot3xba_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irtl12` (
    `mysql_tbl_irtl12_student_id` INT,
    `mysql_tbl_irtl12_name` VARCHAR(50),
    `mysql_tbl_irtl12_exam_score` INT,
    `mysql_tbl_irtl12_assignment_score` INT,
    `mysql_tbl_irtl12_participation_score` INT
);

INSERT INTO `mysql_tbl_irtl12` (`mysql_tbl_irtl12_student_id`, `mysql_tbl_irtl12_name`, `mysql_tbl_irtl12_exam_score`, `mysql_tbl_irtl12_assignment_score`, `mysql_tbl_irtl12_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg2zt4` (
    `mysql_tbl_cg2zt4_order_id` INT,
    `mysql_tbl_cg2zt4_customer_id` INT
);

INSERT INTO `mysql_tbl_cg2zt4` (`mysql_tbl_cg2zt4_order_id`, `mysql_tbl_cg2zt4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwhs4y` (
    mysql_tbl_lwhs4y_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_lwhs4y` (`mysql_tbl_lwhs4y_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvdkzq` (
    `mysql_tbl_gvdkzq_supplier_id` INT,
    `mysql_tbl_gvdkzq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gvdkzq` (`mysql_tbl_gvdkzq_supplier_id`, `mysql_tbl_gvdkzq_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irtl12_EXAM_SCORE, 0), COALESCE(mysql_tbl_irtl12_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_irtl12_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_irtl12`
    WHERE mysql_tbl_irtl12_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kgrs6o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kgrs6o`
    WHERE mysql_tbl_kgrs6o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cg2zt4`
    WHERE mysql_tbl_cg2zt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ot3xba_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ot3xba`
    WHERE mysql_tbl_ot3xba_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2pb7ov`
    WHERE mysql_tbl_2pb7ov_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gvdkzq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gvdkzq`
    WHERE mysql_tbl_gvdkzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_lwhs4y_CTINYINT) INTO RESULT FROM `mysql_tbl_lwhs4y`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_EMPTY_6tev0d();
    SET V_TEMP = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_md98xm_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_md98xm`
    WHERE mysql_tbl_md98xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9cj562_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_9cj562`
    WHERE mysql_tbl_9cj562_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b9hkck`
    WHERE mysql_tbl_7rk332_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4r9zss_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4r9zss`
    WHERE mysql_tbl_4r9zss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dic7ri_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_dic7ri`
    WHERE mysql_tbl_dic7ri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rciko4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_rciko4`
    WHERE mysql_tbl_rciko4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);