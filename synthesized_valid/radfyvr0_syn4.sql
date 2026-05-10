/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vnem3` (
    `mysql_tbl_5vnem3_job_id` INT,
    `mysql_tbl_5vnem3_inspector_id` INT,
    `mysql_tbl_5vnem3_property_id` INT,
    `mysql_tbl_5vnem3_inspection_type` VARCHAR(50),
    `mysql_tbl_5vnem3_square_footage` INT,
    `mysql_tbl_5vnem3_inspection_date` DATE,
    `mysql_tbl_5vnem3_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szyrnz` (
    `mysql_tbl_szyrnz_property_id` INT,
    `mysql_tbl_szyrnz_property_type` VARCHAR(50),
    `mysql_tbl_szyrnz_year_built` INT,
    `mysql_tbl_szyrnz_num_rooms` INT
);

INSERT INTO `mysql_tbl_5vnem3` (`mysql_tbl_5vnem3_job_id`, `mysql_tbl_5vnem3_inspector_id`, `mysql_tbl_5vnem3_property_id`, `mysql_tbl_5vnem3_inspection_type`, `mysql_tbl_5vnem3_square_footage`, `mysql_tbl_5vnem3_inspection_date`, `mysql_tbl_5vnem3_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_szyrnz` (`mysql_tbl_szyrnz_property_id`, `mysql_tbl_szyrnz_property_type`, `mysql_tbl_szyrnz_year_built`, `mysql_tbl_szyrnz_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nc059` (
    `mysql_tbl_9nc059_customer_id` INT,
    `mysql_tbl_9nc059_country` INT,
    `mysql_tbl_9nc059_registration_date` DATE
);

INSERT INTO `mysql_tbl_9nc059` (`mysql_tbl_9nc059_customer_id`, `mysql_tbl_9nc059_country`, `mysql_tbl_9nc059_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzak2` (
    `mysql_tbl_mxzak2_cdate` DATE
);

INSERT INTO `mysql_tbl_mxzak2` (`mysql_tbl_mxzak2_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7yh8m` (mysql_tbl_u7yh8m_id INT, mysql_tbl_u7yh8m_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u7yh8m`
    SET mysql_tbl_u7yh8m_TAG_NAME = CASE
        WHEN mysql_tbl_u7yh8m_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_u7yh8m_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_u7yh8m_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_u7yh8m_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9nc059` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9nc059_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9nc059_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mxzak2`;
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vnem3_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_szyrnz_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_5vnem3` H
    JOIN `mysql_tbl_szyrnz` P ON mysql_tbl_5vnem3_PROPERTY_ID = mysql_tbl_szyrnz_PROPERTY_ID
    WHERE mysql_tbl_5vnem3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);