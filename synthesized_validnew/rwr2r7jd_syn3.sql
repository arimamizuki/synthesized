/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmb5ud` (
    mysql_tbl_rmb5ud_emp_no INT,
    mysql_tbl_rmb5ud_salary INT
);

INSERT INTO `mysql_tbl_rmb5ud` (`mysql_tbl_rmb5ud_emp_no`, `mysql_tbl_rmb5ud_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my22pa` (
    `mysql_tbl_my22pa_campaign_id` INT,
    `mysql_tbl_my22pa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_my22pa` (`mysql_tbl_my22pa_campaign_id`, `mysql_tbl_my22pa_status`) VALUES (1, 'mysql_tbl_ze1ogb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofaxmh` (
    `mysql_tbl_ofaxmh_campaign_id` INT,
    `mysql_tbl_ofaxmh_start_date` DATE,
    `mysql_tbl_ofaxmh_end_date` DATE,
    `mysql_tbl_ofaxmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5wnk5` (
    `mysql_tbl_t5wnk5_conversion_id` INT,
    `mysql_tbl_t5wnk5_campaign_id` INT,
    `mysql_tbl_t5wnk5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ofaxmh` (`mysql_tbl_ofaxmh_campaign_id`, `mysql_tbl_ofaxmh_start_date`, `mysql_tbl_ofaxmh_end_date`, `mysql_tbl_ofaxmh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t5wnk5` (`mysql_tbl_t5wnk5_conversion_id`, `mysql_tbl_t5wnk5_campaign_id`, `mysql_tbl_t5wnk5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w087i` (
    `mysql_tbl_0w087i_transaction_id` INT,
    `mysql_tbl_0w087i_account_id` INT,
    `mysql_tbl_0w087i_transaction_date` DATE,
    `mysql_tbl_0w087i_amount` DECIMAL(10,2),
    `mysql_tbl_0w087i_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ow60` (
    `mysql_tbl_d9ow60_account_id` INT,
    `mysql_tbl_d9ow60_customer_id` INT,
    `mysql_tbl_d9ow60_balance` INT,
    `mysql_tbl_d9ow60_account_type` INT
);

INSERT INTO `mysql_tbl_0w087i` (`mysql_tbl_0w087i_transaction_id`, `mysql_tbl_0w087i_account_id`, `mysql_tbl_0w087i_transaction_date`, `mysql_tbl_0w087i_amount`, `mysql_tbl_0w087i_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ze1ogb');

INSERT INTO `mysql_tbl_d9ow60` (`mysql_tbl_d9ow60_account_id`, `mysql_tbl_d9ow60_customer_id`, `mysql_tbl_d9ow60_balance`, `mysql_tbl_d9ow60_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0m8nu` (
    `mysql_tbl_f0m8nu_customer_id` INT,
    `mysql_tbl_f0m8nu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0m8nu` (`mysql_tbl_f0m8nu_customer_id`, `mysql_tbl_f0m8nu_plan_type`) VALUES (1, 'mysql_tbl_ze1ogb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am8zqw` (
    `mysql_tbl_am8zqw_emp_id` INT,
    `mysql_tbl_am8zqw_department_id` INT,
    `mysql_tbl_am8zqw_salary` INT,
    `mysql_tbl_am8zqw_hire_date` DATE,
    `mysql_tbl_am8zqw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_am8zqw` (`mysql_tbl_am8zqw_emp_id`, `mysql_tbl_am8zqw_department_id`, `mysql_tbl_am8zqw_salary`, `mysql_tbl_am8zqw_hire_date`, `mysql_tbl_am8zqw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wayvq` (
    `mysql_tbl_6wayvq_campaign_id` INT,
    `mysql_tbl_6wayvq_status` VARCHAR(50),
    `mysql_tbl_6wayvq_budget` INT
);

INSERT INTO `mysql_tbl_6wayvq` (`mysql_tbl_6wayvq_campaign_id`, `mysql_tbl_6wayvq_status`, `mysql_tbl_6wayvq_budget`) VALUES (1, 'mysql_tbl_ze1ogb', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf8yth` (
    `mysql_tbl_zf8yth_order_id` INT,
    `mysql_tbl_zf8yth_customer_id` INT,
    `mysql_tbl_zf8yth_order_date` DATE,
    `mysql_tbl_zf8yth_shipped_date` DATE,
    `mysql_tbl_zf8yth_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zf8yth` (`mysql_tbl_zf8yth_order_id`, `mysql_tbl_zf8yth_customer_id`, `mysql_tbl_zf8yth_order_date`, `mysql_tbl_zf8yth_shipped_date`, `mysql_tbl_zf8yth_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh8ggh` (
    `mysql_tbl_uh8ggh_emp_id` INT,
    `mysql_tbl_uh8ggh_salary` INT
);

INSERT INTO `mysql_tbl_uh8ggh` (`mysql_tbl_uh8ggh_emp_id`, `mysql_tbl_uh8ggh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6spbsp` (
    `mysql_tbl_6spbsp_emp_id` INT,
    `mysql_tbl_6spbsp_hire_date` DATE
);

INSERT INTO `mysql_tbl_6spbsp` (`mysql_tbl_6spbsp_emp_id`, `mysql_tbl_6spbsp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq2pd8` (
    `mysql_tbl_kq2pd8_supplier_id` INT,
    `mysql_tbl_kq2pd8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kq2pd8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kq2pd8` (`mysql_tbl_kq2pd8_supplier_id`, `mysql_tbl_kq2pd8_supplier_rating`, `mysql_tbl_kq2pd8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_goom72` (
    `mysql_tbl_goom72_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_goom72` (`mysql_tbl_goom72_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4esnm` (
    `mysql_tbl_r4esnm_customer_id` INT,
    `mysql_tbl_r4esnm_country` INT
);

INSERT INTO `mysql_tbl_r4esnm` (`mysql_tbl_r4esnm_customer_id`, `mysql_tbl_r4esnm_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0w087i_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_0w087i`
    WHERE mysql_tbl_0w087i_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0w087i_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_0w087i_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_0w087i_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_0w087i`
    WHERE mysql_tbl_0w087i_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0w087i_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_d9ow60_BALANCE INTO V_BALANCE FROM `mysql_tbl_d9ow60` WHERE mysql_tbl_d9ow60_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_pe7ole`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_pe7ole`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_pe7ole`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ze1ogb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_goom72`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6spbsp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6spbsp`
    WHERE mysql_tbl_6spbsp_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r4esnm`
    WHERE mysql_tbl_r4esnm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq2pd8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kq2pd8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kq2pd8`
    WHERE mysql_tbl_kq2pd8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3t05zc`
    WHERE mysql_tbl_kq2pd8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6wayvq_STATUS, COALESCE(mysql_tbl_6wayvq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6wayvq`
    WHERE mysql_tbl_6wayvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f0m8nu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f0m8nu`
    WHERE mysql_tbl_f0m8nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am8zqw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_am8zqw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_am8zqw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_am8zqw`
    WHERE mysql_tbl_am8zqw_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_my22pa_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_my22pa` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_my22pa_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_my22pa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_my22pa_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uh8ggh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uh8ggh`
    WHERE mysql_tbl_uh8ggh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zf8yth_ORDER_DATE, mysql_tbl_zf8yth_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_zf8yth`
    WHERE mysql_tbl_zf8yth_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_t5wnk5_CONVERSION_DATE, mysql_tbl_ofaxmh_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_t5wnk5` C
    JOIN `mysql_tbl_ofaxmh` CAMP ON mysql_tbl_t5wnk5_CAMPAIGN_ID = mysql_tbl_ofaxmh_CAMPAIGN_ID
    WHERE mysql_tbl_t5wnk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_utbtx8` (mysql_tbl_utbtx8_ID INT, mysql_tbl_utbtx8_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ybl1wo` (mysql_tbl_ybl1wo_ID INT, mysql_tbl_ybl1wo_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_pe7ole TO mysql_tbl_pe7ole_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_rmb5ud_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rmb5ud`
        WHERE mysql_tbl_rmb5ud_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_rmb5ud_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rmb5ud`
        WHERE mysql_tbl_rmb5ud_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_rmb5ud_SALARY) - MIN(mysql_tbl_rmb5ud_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rmb5ud`
        WHERE mysql_tbl_rmb5ud_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);