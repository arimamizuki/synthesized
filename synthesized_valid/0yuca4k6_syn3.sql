/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64onxg` (
    `mysql_tbl_64onxg_emp_id` INT,
    `mysql_tbl_64onxg_department_id` INT,
    `mysql_tbl_64onxg_salary` INT,
    `mysql_tbl_64onxg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agv934` (
    `mysql_tbl_agv934_department_id` INT,
    `mysql_tbl_agv934_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64onxg` (`mysql_tbl_64onxg_emp_id`, `mysql_tbl_64onxg_department_id`, `mysql_tbl_64onxg_salary`, `mysql_tbl_64onxg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_agv934` (`mysql_tbl_agv934_department_id`, `mysql_tbl_agv934_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yzet9` (
    `mysql_tbl_0yzet9_emp_id` INT,
    `mysql_tbl_0yzet9_hire_date` DATE
);

INSERT INTO `mysql_tbl_0yzet9` (`mysql_tbl_0yzet9_emp_id`, `mysql_tbl_0yzet9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh5cbk` (
    `mysql_tbl_lh5cbk_supplier_id` INT,
    `mysql_tbl_lh5cbk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lh5cbk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lh5cbk` (`mysql_tbl_lh5cbk_supplier_id`, `mysql_tbl_lh5cbk_supplier_rating`, `mysql_tbl_lh5cbk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk9txi` (
    `mysql_tbl_wk9txi_emp_id` INT,
    `mysql_tbl_wk9txi_department_id` INT,
    `mysql_tbl_wk9txi_salary` INT
);

INSERT INTO `mysql_tbl_wk9txi` (`mysql_tbl_wk9txi_emp_id`, `mysql_tbl_wk9txi_department_id`, `mysql_tbl_wk9txi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spgz39` (
    `mysql_tbl_spgz39_customer_id` INT,
    `mysql_tbl_spgz39_start_date` DATE
);

INSERT INTO `mysql_tbl_spgz39` (`mysql_tbl_spgz39_customer_id`, `mysql_tbl_spgz39_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqq9z4` (
    `mysql_tbl_gqq9z4_system_id` INT,
    `mysql_tbl_gqq9z4_customer_id` INT,
    `mysql_tbl_gqq9z4_system_type` VARCHAR(50),
    `mysql_tbl_gqq9z4_monitoring_monthly` INT,
    `mysql_tbl_gqq9z4_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_gqq9z4_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzsuiw` (
    `mysql_tbl_tzsuiw_alert_id` INT,
    `mysql_tbl_tzsuiw_system_id` INT,
    `mysql_tbl_tzsuiw_alert_date` DATE,
    `mysql_tbl_tzsuiw_alert_type` VARCHAR(50),
    `mysql_tbl_tzsuiw_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_gqq9z4` (`mysql_tbl_gqq9z4_system_id`, `mysql_tbl_gqq9z4_customer_id`, `mysql_tbl_gqq9z4_system_type`, `mysql_tbl_gqq9z4_monitoring_monthly`, `mysql_tbl_gqq9z4_equipment_cost`, `mysql_tbl_gqq9z4_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tzsuiw` (`mysql_tbl_tzsuiw_alert_id`, `mysql_tbl_tzsuiw_system_id`, `mysql_tbl_tzsuiw_alert_date`, `mysql_tbl_tzsuiw_alert_type`, `mysql_tbl_tzsuiw_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzf3dc` (
    `mysql_tbl_xzf3dc_video_id` INT,
    `mysql_tbl_xzf3dc_creator_id` INT,
    `mysql_tbl_xzf3dc_title` INT,
    `mysql_tbl_xzf3dc_duration_seconds` INT,
    `mysql_tbl_xzf3dc_view_count` INT,
    `mysql_tbl_xzf3dc_upload_date` DATE,
    `mysql_tbl_xzf3dc_likes_count` INT
);

INSERT INTO `mysql_tbl_xzf3dc` (`mysql_tbl_xzf3dc_video_id`, `mysql_tbl_xzf3dc_creator_id`, `mysql_tbl_xzf3dc_title`, `mysql_tbl_xzf3dc_duration_seconds`, `mysql_tbl_xzf3dc_view_count`, `mysql_tbl_xzf3dc_upload_date`, `mysql_tbl_xzf3dc_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63hayv` (
    `mysql_tbl_63hayv_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_63hayv` (`mysql_tbl_63hayv_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr88rw` (
    `mysql_tbl_cr88rw_product_id` INT,
    `mysql_tbl_cr88rw_category_id` INT,
    `mysql_tbl_cr88rw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr88rw` (`mysql_tbl_cr88rw_product_id`, `mysql_tbl_cr88rw_category_id`, `mysql_tbl_cr88rw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ysbmv` (
    `mysql_tbl_5ysbmv_emp_id` INT,
    `mysql_tbl_5ysbmv_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ysbmv` (`mysql_tbl_5ysbmv_emp_id`, `mysql_tbl_5ysbmv_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0yzet9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_0yzet9`
    WHERE mysql_tbl_0yzet9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wk9txi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wk9txi`
    WHERE mysql_tbl_wk9txi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wk9txi_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_wk9txi`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqq9z4_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_gqq9z4_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_gqq9z4`
    WHERE mysql_tbl_gqq9z4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tzsuiw_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_tzsuiw`
    WHERE mysql_tbl_tzsuiw_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh5cbk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lh5cbk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lh5cbk`
    WHERE mysql_tbl_lh5cbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jqmnfz`
    WHERE mysql_tbl_lh5cbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_f1ygtt` OI
    JOIN `mysql_tbl_cr88rw` P ON OI.PRODUCT_ID = mysql_tbl_cr88rw_PRODUCT_ID
    WHERE mysql_tbl_cr88rw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f1ygtt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_63hayv`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5ysbmv_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_5ysbmv`
    WHERE mysql_tbl_5ysbmv_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
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

    SELECT COALESCE(mysql_tbl_xzf3dc_VIEW_COUNT, 0), COALESCE(mysql_tbl_xzf3dc_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_xzf3dc`
    WHERE mysql_tbl_xzf3dc_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_xzf3dc`
    WHERE mysql_tbl_xzf3dc_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qfy6vu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qfy6vu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qfy6vu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_spgz39_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_spgz39`
    WHERE mysql_tbl_spgz39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_64onxg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_64onxg`
    WHERE mysql_tbl_64onxg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_64onxg`
    WHERE mysql_tbl_64onxg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_64onxg_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);