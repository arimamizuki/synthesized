/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwjajh` (
    `mysql_tbl_bwjajh_customer_id` INT,
    `mysql_tbl_bwjajh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwjajh` (`mysql_tbl_bwjajh_customer_id`, `mysql_tbl_bwjajh_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iac0kg` (
    `mysql_tbl_iac0kg_supplier_id` INT,
    `mysql_tbl_iac0kg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iac0kg` (`mysql_tbl_iac0kg_supplier_id`, `mysql_tbl_iac0kg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnl6bg` (
    `mysql_tbl_hnl6bg_ad_id` INT,
    `mysql_tbl_hnl6bg_company_id` INT,
    `mysql_tbl_hnl6bg_location_id` INT,
    `mysql_tbl_hnl6bg_billboard_size` INT,
    `mysql_tbl_hnl6bg_monthly_rent` INT,
    `mysql_tbl_hnl6bg_duration_months` INT,
    `mysql_tbl_hnl6bg_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zv1zg` (
    `mysql_tbl_7zv1zg_location_id` INT,
    `mysql_tbl_7zv1zg_city` INT,
    `mysql_tbl_7zv1zg_traffic_count` INT,
    `mysql_tbl_7zv1zg_visibility_score` INT
);

INSERT INTO `mysql_tbl_hnl6bg` (`mysql_tbl_hnl6bg_ad_id`, `mysql_tbl_hnl6bg_company_id`, `mysql_tbl_hnl6bg_location_id`, `mysql_tbl_hnl6bg_billboard_size`, `mysql_tbl_hnl6bg_monthly_rent`, `mysql_tbl_hnl6bg_duration_months`, `mysql_tbl_hnl6bg_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7zv1zg` (`mysql_tbl_7zv1zg_location_id`, `mysql_tbl_7zv1zg_city`, `mysql_tbl_7zv1zg_traffic_count`, `mysql_tbl_7zv1zg_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_232pqu` (
    `mysql_tbl_232pqu_emp_id` INT,
    `mysql_tbl_232pqu_department_id` INT,
    `mysql_tbl_232pqu_salary` INT
);

INSERT INTO `mysql_tbl_232pqu` (`mysql_tbl_232pqu_emp_id`, `mysql_tbl_232pqu_department_id`, `mysql_tbl_232pqu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33vk6t` (
    `mysql_tbl_33vk6t_customer_id` INT,
    `mysql_tbl_33vk6t_registration_date` DATE
);

INSERT INTO `mysql_tbl_33vk6t` (`mysql_tbl_33vk6t_customer_id`, `mysql_tbl_33vk6t_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnl6bg_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_hnl6bg_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_hnl6bg`
    WHERE mysql_tbl_hnl6bg_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7zv1zg_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_hnl6bg` BA
    JOIN `mysql_tbl_7zv1zg` BL ON mysql_tbl_hnl6bg_LOCATION_ID = mysql_tbl_7zv1zg_LOCATION_ID
    WHERE mysql_tbl_hnl6bg_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN V_SUM;
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
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_33vk6t_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_33vk6t`
    WHERE mysql_tbl_33vk6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_232pqu_SALARY), 0), COALESCE(MIN(mysql_tbl_232pqu_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_232pqu`
    WHERE mysql_tbl_232pqu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iac0kg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iac0kg`
    WHERE mysql_tbl_iac0kg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bwjajh`
    WHERE mysql_tbl_bwjajh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bwjajh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(1);