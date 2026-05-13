/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3udeu` (
    `mysql_tbl_n3udeu_product_id` INT,
    `mysql_tbl_n3udeu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3udeu` (`mysql_tbl_n3udeu_product_id`, `mysql_tbl_n3udeu_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_976md3` (
    `mysql_tbl_976md3_cblob` BLOB
);

INSERT INTO `mysql_tbl_976md3` (`mysql_tbl_976md3_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5a8dv` (
    `mysql_tbl_c5a8dv_customer_id` INT,
    `mysql_tbl_c5a8dv_plan_type` VARCHAR(50),
    `mysql_tbl_c5a8dv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c5a8dv_start_date` DATE,
    `mysql_tbl_c5a8dv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdpvpb` (
    `mysql_tbl_pdpvpb_invoice_id` INT,
    `mysql_tbl_pdpvpb_customer_id` INT,
    `mysql_tbl_pdpvpb_invoice_date` DATE,
    `mysql_tbl_pdpvpb_amount_due` DECIMAL(10,2),
    `mysql_tbl_pdpvpb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5a8dv` (`mysql_tbl_c5a8dv_customer_id`, `mysql_tbl_c5a8dv_plan_type`, `mysql_tbl_c5a8dv_monthly_cost`, `mysql_tbl_c5a8dv_start_date`, `mysql_tbl_c5a8dv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pdpvpb` (`mysql_tbl_pdpvpb_invoice_id`, `mysql_tbl_pdpvpb_customer_id`, `mysql_tbl_pdpvpb_invoice_date`, `mysql_tbl_pdpvpb_amount_due`, `mysql_tbl_pdpvpb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3hli0` (
    mysql_tbl_p3hli0_table_schema VARCHAR(64),
    mysql_tbl_p3hli0_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_p3hli0` (`mysql_tbl_p3hli0_table_schema`, `mysql_tbl_p3hli0_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ltt25` (
    `mysql_tbl_5ltt25_campaign_id` INT,
    `mysql_tbl_5ltt25_start_date` DATE
);

INSERT INTO `mysql_tbl_5ltt25` (`mysql_tbl_5ltt25_campaign_id`, `mysql_tbl_5ltt25_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgs50k` (
    `mysql_tbl_rgs50k_emp_id` INT,
    `mysql_tbl_rgs50k_manager_id` INT,
    `mysql_tbl_rgs50k_department_id` INT,
    `mysql_tbl_rgs50k_salary` INT
);

INSERT INTO `mysql_tbl_rgs50k` (`mysql_tbl_rgs50k_emp_id`, `mysql_tbl_rgs50k_manager_id`, `mysql_tbl_rgs50k_department_id`, `mysql_tbl_rgs50k_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp223m` (
    `mysql_tbl_qp223m_customer_id` INT,
    `mysql_tbl_qp223m_country` INT
);

INSERT INTO `mysql_tbl_qp223m` (`mysql_tbl_qp223m_customer_id`, `mysql_tbl_qp223m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjzauy` (
    `mysql_tbl_zjzauy_customer_id` INT,
    `mysql_tbl_zjzauy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjzauy` (`mysql_tbl_zjzauy_customer_id`, `mysql_tbl_zjzauy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d42sj3` (
    `mysql_tbl_d42sj3_customer_id` INT,
    `mysql_tbl_d42sj3_country` INT
);

INSERT INTO `mysql_tbl_d42sj3` (`mysql_tbl_d42sj3_customer_id`, `mysql_tbl_d42sj3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj343v` (
    `mysql_tbl_lj343v_customer_id` INT,
    `mysql_tbl_lj343v_registration_date` DATE
);

INSERT INTO `mysql_tbl_lj343v` (`mysql_tbl_lj343v_customer_id`, `mysql_tbl_lj343v_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lj343v_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lj343v`
    WHERE mysql_tbl_lj343v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qp223m`
    WHERE mysql_tbl_qp223m_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n9kkri` O
    JOIN `mysql_tbl_d42sj3` C ON O.CUSTOMER_ID = mysql_tbl_d42sj3_CUSTOMER_ID
    WHERE mysql_tbl_d42sj3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_rgs50k_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_rgs50k` WHERE mysql_tbl_rgs50k_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c5a8dv_PLAN_TYPE, COALESCE(mysql_tbl_c5a8dv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c5a8dv`
    WHERE mysql_tbl_c5a8dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pdpvpb_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_pdpvpb`
    WHERE mysql_tbl_pdpvpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zjzauy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zjzauy`
    WHERE mysql_tbl_zjzauy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_00wvfu AS (SELECT * FROM `mysql_tbl_ryqqtu` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_00wvfu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_v2wj2o AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_v2wj2o` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v2wj2o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ryqqtu` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_vpj9db` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n9kkri` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5ltt25_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5ltt25`
    WHERE mysql_tbl_5ltt25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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
        SELECT mysql_tbl_p3hli0_TABLE_NAME 
        FROM `mysql_tbl_p3hli0` 
        WHERE mysql_tbl_p3hli0_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_p3hli0_TABLE_NAME;
    
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
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_976md3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n3udeu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n3udeu`
    WHERE mysql_tbl_n3udeu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(1);