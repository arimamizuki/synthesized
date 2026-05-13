/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9tgqmz` (
    `mysql_tbl_9tgqmz_emp_id` INT,
    `mysql_tbl_9tgqmz_department_id` INT,
    `mysql_tbl_9tgqmz_salary` INT,
    `mysql_tbl_9tgqmz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktwyaa` (
    `mysql_tbl_ktwyaa_department_id` INT,
    `mysql_tbl_ktwyaa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tgqmz` (`mysql_tbl_9tgqmz_emp_id`, `mysql_tbl_9tgqmz_department_id`, `mysql_tbl_9tgqmz_salary`, `mysql_tbl_9tgqmz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ktwyaa` (`mysql_tbl_ktwyaa_department_id`, `mysql_tbl_ktwyaa_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwhgdq` (
    `mysql_tbl_mwhgdq_customer_id` INT,
    `mysql_tbl_mwhgdq_country` INT,
    `mysql_tbl_mwhgdq_registration_date` DATE
);

INSERT INTO `mysql_tbl_mwhgdq` (`mysql_tbl_mwhgdq_customer_id`, `mysql_tbl_mwhgdq_country`, `mysql_tbl_mwhgdq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vep2l` (
    `mysql_tbl_7vep2l_customer_id` INT,
    `mysql_tbl_7vep2l_registration_date` DATE
);

INSERT INTO `mysql_tbl_7vep2l` (`mysql_tbl_7vep2l_customer_id`, `mysql_tbl_7vep2l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o78jop` (
    `mysql_tbl_o78jop_order_id` INT,
    `mysql_tbl_o78jop_customer_id` INT,
    `mysql_tbl_o78jop_order_date` DATE,
    `mysql_tbl_o78jop_total_amount` DECIMAL(10,2),
    `mysql_tbl_o78jop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zzrn3` (
    `mysql_tbl_3zzrn3_customer_id` INT,
    `mysql_tbl_3zzrn3_customer_segment` INT
);

INSERT INTO `mysql_tbl_o78jop` (`mysql_tbl_o78jop_order_id`, `mysql_tbl_o78jop_customer_id`, `mysql_tbl_o78jop_order_date`, `mysql_tbl_o78jop_total_amount`, `mysql_tbl_o78jop_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3zzrn3` (`mysql_tbl_3zzrn3_customer_id`, `mysql_tbl_3zzrn3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug1d6t` (
    `mysql_tbl_ug1d6t_case_id` INT,
    `mysql_tbl_ug1d6t_attorney_id` INT,
    `mysql_tbl_ug1d6t_case_type` VARCHAR(50),
    `mysql_tbl_ug1d6t_filing_date` DATE,
    `mysql_tbl_ug1d6t_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ug1d6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlqpkd` (
    `mysql_tbl_wlqpkd_attorney_id` INT,
    `mysql_tbl_wlqpkd_name` VARCHAR(50),
    `mysql_tbl_wlqpkd_hourly_rate` INT,
    `mysql_tbl_wlqpkd_experience_years` INT
);

INSERT INTO `mysql_tbl_ug1d6t` (`mysql_tbl_ug1d6t_case_id`, `mysql_tbl_ug1d6t_attorney_id`, `mysql_tbl_ug1d6t_case_type`, `mysql_tbl_ug1d6t_filing_date`, `mysql_tbl_ug1d6t_settlement_amount`, `mysql_tbl_ug1d6t_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wlqpkd` (`mysql_tbl_wlqpkd_attorney_id`, `mysql_tbl_wlqpkd_name`, `mysql_tbl_wlqpkd_hourly_rate`, `mysql_tbl_wlqpkd_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf8bgq` (
    `mysql_tbl_xf8bgq_emp_id` INT
);

INSERT INTO `mysql_tbl_xf8bgq` (`mysql_tbl_xf8bgq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7dhck` (
    `mysql_tbl_r7dhck_campaign_id` INT,
    `mysql_tbl_r7dhck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7dhck` (`mysql_tbl_r7dhck_campaign_id`, `mysql_tbl_r7dhck_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr6m78` (
    `mysql_tbl_pr6m78_supplier_id` INT,
    `mysql_tbl_pr6m78_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pr6m78` (`mysql_tbl_pr6m78_supplier_id`, `mysql_tbl_pr6m78_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uppku` (
    `mysql_tbl_4uppku_customer_id` INT,
    `mysql_tbl_4uppku_country` INT
);

INSERT INTO `mysql_tbl_4uppku` (`mysql_tbl_4uppku_customer_id`, `mysql_tbl_4uppku_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v7ufa` (
    mysql_tbl_5v7ufa_clusterset_id VARCHAR(36),
    mysql_tbl_5v7ufa_cluster_id VARCHAR(36),
    mysql_tbl_5v7ufa_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c71jku` (
    mysql_tbl_c71jku_clusterset_id VARCHAR(36),
    mysql_tbl_c71jku_view_id INT
);

INSERT INTO `mysql_tbl_c71jku` (`mysql_tbl_c71jku_clusterset_id`, `mysql_tbl_c71jku_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_5v7ufa` (`mysql_tbl_5v7ufa_clusterset_id`, `mysql_tbl_5v7ufa_cluster_id`, `mysql_tbl_5v7ufa_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_mwhgdq_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mwhgdq`
    WHERE mysql_tbl_mwhgdq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4uppku`
    WHERE mysql_tbl_4uppku_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr6m78_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pr6m78`
    WHERE mysql_tbl_pr6m78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r7dhck_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r7dhck`
    WHERE mysql_tbl_r7dhck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0sm7zu DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0sm7zu DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0sm7zu` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_3vfq5f` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kxbyie` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_5v7ufa_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_c71jku_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_c71jku`
    WHERE mysql_tbl_c71jku_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_5v7ufa`
    WHERE mysql_tbl_5v7ufa.mysql_tbl_5v7ufa_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_5v7ufa.mysql_tbl_5v7ufa_CLUSTER_ID = CAST(mysql_tbl_5v7ufa_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_5v7ufa.mysql_tbl_5v7ufa_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_ug1d6t_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ug1d6t`
    WHERE mysql_tbl_ug1d6t_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wlqpkd_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ug1d6t` LC
    JOIN `mysql_tbl_wlqpkd` A ON mysql_tbl_ug1d6t_ATTORNEY_ID = mysql_tbl_wlqpkd_ATTORNEY_ID
    WHERE mysql_tbl_ug1d6t_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3zzrn3_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_3zzrn3`
    WHERE mysql_tbl_3zzrn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o78jop_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_o78jop`
    WHERE mysql_tbl_o78jop_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o78jop_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_o78jop_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_o78jop` O
    JOIN `mysql_tbl_3zzrn3` C ON mysql_tbl_o78jop_CUSTOMER_ID = mysql_tbl_3zzrn3_CUSTOMER_ID
    WHERE mysql_tbl_3zzrn3_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_o78jop_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7vep2l_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7vep2l`
    WHERE mysql_tbl_7vep2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9tgqmz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9tgqmz`
    WHERE mysql_tbl_9tgqmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);