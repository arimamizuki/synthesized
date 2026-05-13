/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nw23k` (
    `mysql_tbl_0nw23k_customer_id` INT,
    `mysql_tbl_0nw23k_registration_date` DATE
);

INSERT INTO `mysql_tbl_0nw23k` (`mysql_tbl_0nw23k_customer_id`, `mysql_tbl_0nw23k_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vsgexh` (
    `mysql_tbl_vsgexh_campaign_id` INT,
    `mysql_tbl_vsgexh_budget` INT,
    `mysql_tbl_vsgexh_start_date` DATE,
    `mysql_tbl_vsgexh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jsz07` (
    `mysql_tbl_3jsz07_conversion_id` INT,
    `mysql_tbl_3jsz07_campaign_id` INT,
    `mysql_tbl_3jsz07_conversion_value` INT
);

INSERT INTO `mysql_tbl_vsgexh` (`mysql_tbl_vsgexh_campaign_id`, `mysql_tbl_vsgexh_budget`, `mysql_tbl_vsgexh_start_date`, `mysql_tbl_vsgexh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3jsz07` (`mysql_tbl_3jsz07_conversion_id`, `mysql_tbl_3jsz07_campaign_id`, `mysql_tbl_3jsz07_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikfpbk` (
    mysql_tbl_ikfpbk_clusterset_id VARCHAR(36),
    mysql_tbl_ikfpbk_cluster_id VARCHAR(36),
    mysql_tbl_ikfpbk_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koohm6` (
    mysql_tbl_koohm6_clusterset_id VARCHAR(36),
    mysql_tbl_koohm6_view_id INT
);

INSERT INTO `mysql_tbl_koohm6` (`mysql_tbl_koohm6_clusterset_id`, `mysql_tbl_koohm6_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ikfpbk` (`mysql_tbl_ikfpbk_clusterset_id`, `mysql_tbl_ikfpbk_cluster_id`, `mysql_tbl_ikfpbk_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vsgexh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vsgexh`
    WHERE mysql_tbl_vsgexh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3jsz07_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3jsz07`
    WHERE mysql_tbl_3jsz07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ikfpbk_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_koohm6_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_koohm6`
    WHERE mysql_tbl_koohm6_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ikfpbk`
    WHERE mysql_tbl_ikfpbk.mysql_tbl_ikfpbk_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ikfpbk.mysql_tbl_ikfpbk_CLUSTER_ID = CAST(mysql_tbl_ikfpbk_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ikfpbk.mysql_tbl_ikfpbk_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_0nw23k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_0nw23k`
    WHERE mysql_tbl_0nw23k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(1);