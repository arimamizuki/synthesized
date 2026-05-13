/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rd9rfy` (
    `mysql_tbl_rd9rfy_dept_id` INT,
    `mysql_tbl_rd9rfy_name` VARCHAR(50),
    `mysql_tbl_rd9rfy_budget` INT,
    `mysql_tbl_rd9rfy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb2es5` (
    `mysql_tbl_cb2es5_emp_id` INT,
    `mysql_tbl_cb2es5_dept_id` INT,
    `mysql_tbl_cb2es5_salary` INT
);

INSERT INTO `mysql_tbl_rd9rfy` (`mysql_tbl_rd9rfy_dept_id`, `mysql_tbl_rd9rfy_name`, `mysql_tbl_rd9rfy_budget`, `mysql_tbl_rd9rfy_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cb2es5` (`mysql_tbl_cb2es5_emp_id`, `mysql_tbl_cb2es5_dept_id`, `mysql_tbl_cb2es5_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5luvmv` (
    `mysql_tbl_5luvmv_campaign_id` INT,
    `mysql_tbl_5luvmv_channel` INT,
    `mysql_tbl_5luvmv_budget` INT,
    `mysql_tbl_5luvmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvzbj0` (
    `mysql_tbl_cvzbj0_conversion_id` INT,
    `mysql_tbl_cvzbj0_campaign_id` INT,
    `mysql_tbl_cvzbj0_conversion_value` INT
);

INSERT INTO `mysql_tbl_5luvmv` (`mysql_tbl_5luvmv_campaign_id`, `mysql_tbl_5luvmv_channel`, `mysql_tbl_5luvmv_budget`, `mysql_tbl_5luvmv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cvzbj0` (`mysql_tbl_cvzbj0_conversion_id`, `mysql_tbl_cvzbj0_campaign_id`, `mysql_tbl_cvzbj0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjpsbh` (
    `mysql_tbl_pjpsbh_emp_id` INT,
    `mysql_tbl_pjpsbh_salary` INT
);

INSERT INTO `mysql_tbl_pjpsbh` (`mysql_tbl_pjpsbh_emp_id`, `mysql_tbl_pjpsbh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbcce9` (
    mysql_tbl_hbcce9_table_schema VARCHAR(64),
    mysql_tbl_hbcce9_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_hbcce9` (`mysql_tbl_hbcce9_table_schema`, `mysql_tbl_hbcce9_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzhmni` (
    `mysql_tbl_pzhmni_student_id` INT,
    `mysql_tbl_pzhmni_name` VARCHAR(50),
    `mysql_tbl_pzhmni_major_id` INT,
    `mysql_tbl_pzhmni_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5618cx` (
    `mysql_tbl_5618cx_major_id` INT,
    `mysql_tbl_5618cx_name` VARCHAR(50),
    `mysql_tbl_5618cx_department` INT
);

INSERT INTO `mysql_tbl_pzhmni` (`mysql_tbl_pzhmni_student_id`, `mysql_tbl_pzhmni_name`, `mysql_tbl_pzhmni_major_id`, `mysql_tbl_pzhmni_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5618cx` (`mysql_tbl_5618cx_major_id`, `mysql_tbl_5618cx_name`, `mysql_tbl_5618cx_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hia47f` (
    `mysql_tbl_hia47f_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_hia47f` (`mysql_tbl_hia47f_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td5vmr` (
    `mysql_tbl_td5vmr_emp_id` INT,
    `mysql_tbl_td5vmr_hire_date` DATE,
    `mysql_tbl_td5vmr_salary` INT
);

INSERT INTO `mysql_tbl_td5vmr` (`mysql_tbl_td5vmr_emp_id`, `mysql_tbl_td5vmr_hire_date`, `mysql_tbl_td5vmr_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olqh0u` (
    `mysql_tbl_olqh0u_product_id` INT,
    `mysql_tbl_olqh0u_category_id` INT,
    `mysql_tbl_olqh0u_price` DECIMAL(10,2),
    `mysql_tbl_olqh0u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80vygi` (
    `mysql_tbl_80vygi_category_id` INT,
    `mysql_tbl_80vygi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olqh0u` (`mysql_tbl_olqh0u_product_id`, `mysql_tbl_olqh0u_category_id`, `mysql_tbl_olqh0u_price`, `mysql_tbl_olqh0u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_80vygi` (`mysql_tbl_80vygi_category_id`, `mysql_tbl_80vygi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_621s8k` (
    `mysql_tbl_621s8k_product_id` INT,
    `mysql_tbl_621s8k_category_id` INT,
    `mysql_tbl_621s8k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_621s8k` (`mysql_tbl_621s8k_product_id`, `mysql_tbl_621s8k_category_id`, `mysql_tbl_621s8k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzbjma` (
    `mysql_tbl_hzbjma_customer_id` INT,
    `mysql_tbl_hzbjma_country` INT
);

INSERT INTO `mysql_tbl_hzbjma` (`mysql_tbl_hzbjma_customer_id`, `mysql_tbl_hzbjma_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_hia47f_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_hia47f` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_621s8k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_621s8k`
    WHERE mysql_tbl_621s8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_621s8k_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_621s8k`
    WHERE mysql_tbl_621s8k_CATEGORY_ID = (SELECT mysql_tbl_621s8k_CATEGORY_ID FROM `mysql_tbl_621s8k` WHERE mysql_tbl_621s8k_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_hzbjma` C ON O.CUSTOMER_ID = mysql_tbl_hzbjma_CUSTOMER_ID
    WHERE mysql_tbl_hzbjma_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_td5vmr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_td5vmr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_td5vmr`
    WHERE mysql_tbl_td5vmr_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_olqh0u_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_olqh0u`
    WHERE mysql_tbl_olqh0u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5luvmv_CHANNEL, COALESCE(mysql_tbl_5luvmv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5luvmv`
    WHERE mysql_tbl_5luvmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cvzbj0`
    WHERE mysql_tbl_cvzbj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pjpsbh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pjpsbh`
    WHERE mysql_tbl_pjpsbh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzhmni_GPA, 0.00), COALESCE(mysql_tbl_5618cx_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_pzhmni` S
    JOIN `mysql_tbl_5618cx` M ON mysql_tbl_pzhmni_MAJOR_ID = mysql_tbl_5618cx_MAJOR_ID
    WHERE mysql_tbl_pzhmni_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_hbcce9_TABLE_NAME 
        FROM `mysql_tbl_hbcce9` 
        WHERE mysql_tbl_hbcce9_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_hbcce9_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd9rfy_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rd9rfy`
    WHERE mysql_tbl_rd9rfy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cb2es5`
    WHERE mysql_tbl_cb2es5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);