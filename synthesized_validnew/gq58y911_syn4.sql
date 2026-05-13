/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_134n84` (
    `mysql_tbl_134n84_emp_id` INT,
    `mysql_tbl_134n84_department_id` INT,
    `mysql_tbl_134n84_salary` INT,
    `mysql_tbl_134n84_hire_date` DATE,
    `mysql_tbl_134n84_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_134n84` (`mysql_tbl_134n84_emp_id`, `mysql_tbl_134n84_department_id`, `mysql_tbl_134n84_salary`, `mysql_tbl_134n84_hire_date`, `mysql_tbl_134n84_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fdw3c` (
    `mysql_tbl_8fdw3c_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_8fdw3c` (`mysql_tbl_8fdw3c_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u9uca` (
    `mysql_tbl_3u9uca_property_id` INT,
    `mysql_tbl_3u9uca_property_type` VARCHAR(50),
    `mysql_tbl_3u9uca_bedrooms` INT,
    `mysql_tbl_3u9uca_bathrooms` INT,
    `mysql_tbl_3u9uca_square_feet` INT,
    `mysql_tbl_3u9uca_year_built` INT,
    `mysql_tbl_3u9uca_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ajud` (
    `mysql_tbl_83ajud_feature_id` INT,
    `mysql_tbl_83ajud_property_id` INT,
    `mysql_tbl_83ajud_feature_type` VARCHAR(50),
    `mysql_tbl_83ajud_value` INT
);

INSERT INTO `mysql_tbl_3u9uca` (`mysql_tbl_3u9uca_property_id`, `mysql_tbl_3u9uca_property_type`, `mysql_tbl_3u9uca_bedrooms`, `mysql_tbl_3u9uca_bathrooms`, `mysql_tbl_3u9uca_square_feet`, `mysql_tbl_3u9uca_year_built`, `mysql_tbl_3u9uca_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_83ajud` (`mysql_tbl_83ajud_feature_id`, `mysql_tbl_83ajud_property_id`, `mysql_tbl_83ajud_feature_type`, `mysql_tbl_83ajud_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asks7e` (
    `mysql_tbl_asks7e_warranty_id` INT,
    `mysql_tbl_asks7e_product_id` INT,
    `mysql_tbl_asks7e_purchase_date` DATE,
    `mysql_tbl_asks7e_warranty_months` INT,
    `mysql_tbl_asks7e_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asks7e` (`mysql_tbl_asks7e_warranty_id`, `mysql_tbl_asks7e_product_id`, `mysql_tbl_asks7e_purchase_date`, `mysql_tbl_asks7e_warranty_months`, `mysql_tbl_asks7e_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhhix9` (
    `mysql_tbl_qhhix9_customer_id` INT,
    `mysql_tbl_qhhix9_registration_date` DATE
);

INSERT INTO `mysql_tbl_qhhix9` (`mysql_tbl_qhhix9_customer_id`, `mysql_tbl_qhhix9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8fdw3c`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_asks7e_PURCHASE_DATE, mysql_tbl_asks7e_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_asks7e`
    WHERE mysql_tbl_asks7e_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zi8oud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zi8oud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qhhix9_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_qhhix9`
    WHERE mysql_tbl_qhhix9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zi8oud` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_zi8oud` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u9uca_BEDROOMS, 0), COALESCE(mysql_tbl_3u9uca_BATHROOMS, 1.0), COALESCE(mysql_tbl_3u9uca_SQUARE_FEET, 1000), COALESCE(mysql_tbl_3u9uca_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_3u9uca`
    WHERE mysql_tbl_3u9uca_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_83ajud`
    WHERE mysql_tbl_83ajud_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo());

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_134n84_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_134n84_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_134n84_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_134n84`
    WHERE mysql_tbl_134n84_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o());

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);