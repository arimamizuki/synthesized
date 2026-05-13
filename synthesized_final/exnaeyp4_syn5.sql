/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eug34i` (
    `mysql_tbl_eug34i_product_id` INT,
    `mysql_tbl_eug34i_category_id` INT,
    `mysql_tbl_eug34i_price` DECIMAL(10,2),
    `mysql_tbl_eug34i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqjh39` (
    `mysql_tbl_dqjh39_category_id` INT,
    `mysql_tbl_dqjh39_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eug34i` (`mysql_tbl_eug34i_product_id`, `mysql_tbl_eug34i_category_id`, `mysql_tbl_eug34i_price`, `mysql_tbl_eug34i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dqjh39` (`mysql_tbl_dqjh39_category_id`, `mysql_tbl_dqjh39_category_name`) VALUES (1, 'mysql_tbl_apfd5h');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynus64` (mysql_tbl_ynus64_id INT, mysql_tbl_ynus64_expiry_date DATE, mysql_tbl_ynus64_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd6zi5` (
    `mysql_tbl_bd6zi5_treatment_id` INT,
    `mysql_tbl_bd6zi5_patient_id` INT,
    `mysql_tbl_bd6zi5_dentist_id` INT,
    `mysql_tbl_bd6zi5_treatment_type` VARCHAR(50),
    `mysql_tbl_bd6zi5_treatment_date` DATE,
    `mysql_tbl_bd6zi5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5bu1g` (
    `mysql_tbl_u5bu1g_plan_id` INT,
    `mysql_tbl_u5bu1g_patient_id` INT,
    `mysql_tbl_u5bu1g_coverage_percent` INT,
    `mysql_tbl_u5bu1g_annual_max` INT
);

INSERT INTO `mysql_tbl_bd6zi5` (`mysql_tbl_bd6zi5_treatment_id`, `mysql_tbl_bd6zi5_patient_id`, `mysql_tbl_bd6zi5_dentist_id`, `mysql_tbl_bd6zi5_treatment_type`, `mysql_tbl_bd6zi5_treatment_date`, `mysql_tbl_bd6zi5_cost`) VALUES (1, 2, 3, 'mysql_tbl_apfd5h', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u5bu1g` (`mysql_tbl_u5bu1g_plan_id`, `mysql_tbl_u5bu1g_patient_id`, `mysql_tbl_u5bu1g_coverage_percent`, `mysql_tbl_u5bu1g_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niakp9` (
    `mysql_tbl_niakp9_customer_id` INT,
    `mysql_tbl_niakp9_registration_date` DATE,
    `mysql_tbl_niakp9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qas5d4` (
    `mysql_tbl_qas5d4_order_id` INT,
    `mysql_tbl_qas5d4_customer_id` INT,
    `mysql_tbl_qas5d4_order_date` DATE
);

INSERT INTO `mysql_tbl_niakp9` (`mysql_tbl_niakp9_customer_id`, `mysql_tbl_niakp9_registration_date`, `mysql_tbl_niakp9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qas5d4` (`mysql_tbl_qas5d4_order_id`, `mysql_tbl_qas5d4_customer_id`, `mysql_tbl_qas5d4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7duh0` (
    `mysql_tbl_s7duh0_supplier_id` INT,
    `mysql_tbl_s7duh0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s7duh0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s7duh0` (`mysql_tbl_s7duh0_supplier_id`, `mysql_tbl_s7duh0_supplier_rating`, `mysql_tbl_s7duh0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wh0a2` (
    `mysql_tbl_5wh0a2_vec` INT
);

INSERT INTO `mysql_tbl_5wh0a2` (`mysql_tbl_5wh0a2_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkb57z` (
    `mysql_tbl_qkb57z_video_id` INT,
    `mysql_tbl_qkb57z_creator_id` INT,
    `mysql_tbl_qkb57z_title` INT,
    `mysql_tbl_qkb57z_duration_seconds` INT,
    `mysql_tbl_qkb57z_view_count` INT,
    `mysql_tbl_qkb57z_upload_date` DATE,
    `mysql_tbl_qkb57z_likes_count` INT
);

INSERT INTO `mysql_tbl_qkb57z` (`mysql_tbl_qkb57z_video_id`, `mysql_tbl_qkb57z_creator_id`, `mysql_tbl_qkb57z_title`, `mysql_tbl_qkb57z_duration_seconds`, `mysql_tbl_qkb57z_view_count`, `mysql_tbl_qkb57z_upload_date`, `mysql_tbl_qkb57z_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxd3ky` (
    `mysql_tbl_wxd3ky_order_id` INT,
    `mysql_tbl_wxd3ky_customer_id` INT,
    `mysql_tbl_wxd3ky_paper_type` VARCHAR(50),
    `mysql_tbl_wxd3ky_color_mode` INT,
    `mysql_tbl_wxd3ky_page_count` INT,
    `mysql_tbl_wxd3ky_quantity` INT,
    `mysql_tbl_wxd3ky_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_046rfp` (
    `mysql_tbl_046rfp_paper_type_id` INT,
    `mysql_tbl_046rfp_name` VARCHAR(50),
    `mysql_tbl_046rfp_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxd3ky` (`mysql_tbl_wxd3ky_order_id`, `mysql_tbl_wxd3ky_customer_id`, `mysql_tbl_wxd3ky_paper_type`, `mysql_tbl_wxd3ky_color_mode`, `mysql_tbl_wxd3ky_page_count`, `mysql_tbl_wxd3ky_quantity`, `mysql_tbl_wxd3ky_unit_price`) VALUES (1, 2, 'mysql_tbl_apfd5h', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_046rfp` (`mysql_tbl_046rfp_paper_type_id`, `mysql_tbl_046rfp_name`, `mysql_tbl_046rfp_price_per_page`) VALUES (1, 'mysql_tbl_apfd5h', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv55h4` (
    `mysql_tbl_yv55h4_emp_id` INT,
    `mysql_tbl_yv55h4_department_id` INT,
    `mysql_tbl_yv55h4_salary` INT
);

INSERT INTO `mysql_tbl_yv55h4` (`mysql_tbl_yv55h4_emp_id`, `mysql_tbl_yv55h4_department_id`, `mysql_tbl_yv55h4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yapckg` (
    `mysql_tbl_yapckg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yapckg` (`mysql_tbl_yapckg_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_niakp9`
    WHERE mysql_tbl_niakp9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_niakp9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5wh0a2_VEC INTO RESULT FROM `mysql_tbl_5wh0a2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_kwjrah`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7duh0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s7duh0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s7duh0`
    WHERE mysql_tbl_s7duh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ynus64_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ynus64` WHERE mysql_tbl_ynus64_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_kwjrah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_kwjrah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vw1yh8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_kwjrah`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_kwjrah`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_kwjrah`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_apfd5h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd6zi5_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_bd6zi5`
    WHERE mysql_tbl_bd6zi5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_u5bu1g_COVERAGE_PERCENT, mysql_tbl_u5bu1g_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_bd6zi5` DT
    JOIN `mysql_tbl_u5bu1g` DP ON mysql_tbl_bd6zi5_PATIENT_ID = mysql_tbl_u5bu1g_PATIENT_ID
    WHERE mysql_tbl_bd6zi5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bd6zi5_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_bd6zi5`
    WHERE mysql_tbl_bd6zi5_PATIENT_ID = (SELECT mysql_tbl_bd6zi5_PATIENT_ID FROM `mysql_tbl_bd6zi5` WHERE mysql_tbl_bd6zi5_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_o3v2fc` (mysql_tbl_o3v2fc_ID INT, mysql_tbl_o3v2fc_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_o3v2fc_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yapckg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yapckg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv55h4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yv55h4`
    WHERE mysql_tbl_yv55h4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yv55h4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yv55h4`
    WHERE mysql_tbl_yv55h4_DEPARTMENT_ID = (SELECT mysql_tbl_yv55h4_DEPARTMENT_ID FROM `mysql_tbl_yv55h4` WHERE mysql_tbl_yv55h4_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkb57z_VIEW_COUNT, 0), COALESCE(mysql_tbl_qkb57z_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_qkb57z`
    WHERE mysql_tbl_qkb57z_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_qkb57z`
    WHERE mysql_tbl_qkb57z_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kwjrah ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kwjrah ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kwjrah LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_eug34i_PRICE), ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0)), MIN(mysql_tbl_eug34i_PRICE), MAX(mysql_tbl_eug34i_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_eug34i`
    WHERE mysql_tbl_eug34i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);