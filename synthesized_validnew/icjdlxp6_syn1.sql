/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7lzdg` (
    `mysql_tbl_v7lzdg_supplier_id` INT
);

INSERT INTO `mysql_tbl_v7lzdg` (`mysql_tbl_v7lzdg_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjcu2k` (
    `mysql_tbl_fjcu2k_location_id` INT,
    `mysql_tbl_fjcu2k_zone` INT,
    `mysql_tbl_fjcu2k_aisle` INT,
    `mysql_tbl_fjcu2k_rack` INT,
    `mysql_tbl_fjcu2k_shelf` INT,
    `mysql_tbl_fjcu2k_capacity` INT
);

INSERT INTO `mysql_tbl_fjcu2k` (`mysql_tbl_fjcu2k_location_id`, `mysql_tbl_fjcu2k_zone`, `mysql_tbl_fjcu2k_aisle`, `mysql_tbl_fjcu2k_rack`, `mysql_tbl_fjcu2k_shelf`, `mysql_tbl_fjcu2k_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctnn9m` (
    `mysql_tbl_ctnn9m_customer_id` INT,
    `mysql_tbl_ctnn9m_country` INT
);

INSERT INTO `mysql_tbl_ctnn9m` (`mysql_tbl_ctnn9m_customer_id`, `mysql_tbl_ctnn9m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8i58e` (mysql_tbl_p8i58e_id INT, mysql_tbl_p8i58e_log_level INT, mysql_tbl_p8i58e_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mqz3j` (
    `mysql_tbl_2mqz3j_emp_id` INT,
    `mysql_tbl_2mqz3j_department_id` INT,
    `mysql_tbl_2mqz3j_salary` INT,
    `mysql_tbl_2mqz3j_hire_date` DATE
);

INSERT INTO `mysql_tbl_2mqz3j` (`mysql_tbl_2mqz3j_emp_id`, `mysql_tbl_2mqz3j_department_id`, `mysql_tbl_2mqz3j_salary`, `mysql_tbl_2mqz3j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fhokr` (
    `mysql_tbl_7fhokr_supplier_id` INT,
    `mysql_tbl_7fhokr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7fhokr` (`mysql_tbl_7fhokr_supplier_id`, `mysql_tbl_7fhokr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4eix0` (
    `mysql_tbl_a4eix0_customer_id` INT,
    `mysql_tbl_a4eix0_plan_type` VARCHAR(50),
    `mysql_tbl_a4eix0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a4eix0_start_date` DATE,
    `mysql_tbl_a4eix0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4eix0` (`mysql_tbl_a4eix0_customer_id`, `mysql_tbl_a4eix0_plan_type`, `mysql_tbl_a4eix0_monthly_cost`, `mysql_tbl_a4eix0_start_date`, `mysql_tbl_a4eix0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d79v7w` (
    mysql_tbl_d79v7w_inventory_id INT PRIMARY KEY,
    mysql_tbl_d79v7w_film_id INT,
    mysql_tbl_d79v7w_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sotlny` (
    mysql_tbl_sotlny_rental_id INT PRIMARY KEY,
    mysql_tbl_sotlny_inventory_id INT,
    mysql_tbl_sotlny_return_date DATE
);

INSERT INTO `mysql_tbl_d79v7w` (`mysql_tbl_d79v7w_inventory_id`, `mysql_tbl_d79v7w_film_id`, `mysql_tbl_d79v7w_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_sotlny` (`mysql_tbl_sotlny_rental_id`, `mysql_tbl_sotlny_inventory_id`, `mysql_tbl_sotlny_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_p8i58e`
    SET mysql_tbl_p8i58e_MESSAGE = CASE mysql_tbl_p8i58e_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_p8i58e_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_p8i58e_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_p8i58e_MESSAGE)
        ELSE mysql_tbl_p8i58e_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ctnn9m` C ON S.CUSTOMER_ID = mysql_tbl_ctnn9m_CUSTOMER_ID
    WHERE mysql_tbl_ctnn9m_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_d79v7w`
    WHERE mysql_tbl_d79v7w_FILM_ID = P_FILM_ID
    AND mysql_tbl_d79v7w_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_sotlny` 
        WHERE mysql_tbl_sotlny.mysql_tbl_sotlny_INVENTORY_ID = mysql_tbl_d79v7w.mysql_tbl_d79v7w_INVENTORY_ID 
        AND mysql_tbl_sotlny.mysql_tbl_sotlny_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7fhokr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7fhokr`
    WHERE mysql_tbl_7fhokr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a4eix0_START_DATE, CURDATE()), mysql_tbl_a4eix0_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_a4eix0`
    WHERE mysql_tbl_a4eix0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2mqz3j_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2mqz3j`
    WHERE mysql_tbl_2mqz3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    SET V_LOCATION_CODE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2h8o30`
    WHERE mysql_tbl_v7lzdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);