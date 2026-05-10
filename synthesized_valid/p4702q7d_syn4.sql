/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ra438k` (
    `mysql_tbl_ra438k_campaign_id` INT,
    `mysql_tbl_ra438k_channel` INT,
    `mysql_tbl_ra438k_budget` INT,
    `mysql_tbl_ra438k_start_date` DATE,
    `mysql_tbl_ra438k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pkh7g` (
    `mysql_tbl_7pkh7g_conversion_id` INT,
    `mysql_tbl_7pkh7g_campaign_id` INT,
    `mysql_tbl_7pkh7g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ra438k` (`mysql_tbl_ra438k_campaign_id`, `mysql_tbl_ra438k_channel`, `mysql_tbl_ra438k_budget`, `mysql_tbl_ra438k_start_date`, `mysql_tbl_ra438k_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7pkh7g` (`mysql_tbl_7pkh7g_conversion_id`, `mysql_tbl_7pkh7g_campaign_id`, `mysql_tbl_7pkh7g_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_howc72` (
    mysql_tbl_howc72_clusterset_id VARCHAR(36),
    mysql_tbl_howc72_cluster_id VARCHAR(36),
    mysql_tbl_howc72_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6to8l` (
    mysql_tbl_w6to8l_clusterset_id VARCHAR(36),
    mysql_tbl_w6to8l_view_id INT
);

INSERT INTO `mysql_tbl_w6to8l` (`mysql_tbl_w6to8l_clusterset_id`, `mysql_tbl_w6to8l_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_howc72` (`mysql_tbl_howc72_clusterset_id`, `mysql_tbl_howc72_cluster_id`, `mysql_tbl_howc72_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwh22x` (
    `mysql_tbl_rwh22x_emp_id` INT,
    `mysql_tbl_rwh22x_department_id` INT
);

INSERT INTO `mysql_tbl_rwh22x` (`mysql_tbl_rwh22x_emp_id`, `mysql_tbl_rwh22x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhuc6m` (
    mysql_tbl_nhuc6m_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nhuc6m_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ewa2u5`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_howc72_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_w6to8l_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_w6to8l`
    WHERE mysql_tbl_w6to8l_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_howc72`
    WHERE mysql_tbl_howc72.mysql_tbl_howc72_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_howc72.mysql_tbl_howc72_CLUSTER_ID = CAST(mysql_tbl_howc72_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_howc72.mysql_tbl_howc72_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_nhuc6m` (`mysql_tbl_nhuc6m_CATEGORY_ID`, `mysql_tbl_nhuc6m_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_rwh22x_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rwh22x`
    WHERE mysql_tbl_rwh22x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_rwh22x`
    WHERE mysql_tbl_rwh22x_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7pkh7g`
    WHERE mysql_tbl_7pkh7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ra438k_END_DATE, mysql_tbl_ra438k_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ra438k`
    WHERE mysql_tbl_ra438k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);