/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k65zys` (
    `mysql_tbl_k65zys_customer_id` INT,
    `mysql_tbl_k65zys_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_562g5r` (
    `mysql_tbl_562g5r_order_id` INT,
    `mysql_tbl_562g5r_customer_id` INT,
    `mysql_tbl_562g5r_order_date` DATE
);

INSERT INTO `mysql_tbl_k65zys` (`mysql_tbl_k65zys_customer_id`, `mysql_tbl_k65zys_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_562g5r` (`mysql_tbl_562g5r_order_id`, `mysql_tbl_562g5r_customer_id`, `mysql_tbl_562g5r_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rur7h1` (
    `mysql_tbl_rur7h1_emp_id` INT,
    `mysql_tbl_rur7h1_department_id` INT,
    `mysql_tbl_rur7h1_salary` INT
);

INSERT INTO `mysql_tbl_rur7h1` (`mysql_tbl_rur7h1_emp_id`, `mysql_tbl_rur7h1_department_id`, `mysql_tbl_rur7h1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d71mtl` (
    `mysql_tbl_d71mtl_customer_id` INT,
    `mysql_tbl_d71mtl_country` INT
);

INSERT INTO `mysql_tbl_d71mtl` (`mysql_tbl_d71mtl_customer_id`, `mysql_tbl_d71mtl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hgojn4` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_iebuhi` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hgojn4` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_iebuhi` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5kovz` (
    `mysql_tbl_r5kovz_reading_id` INT,
    `mysql_tbl_r5kovz_meter_id` INT,
    `mysql_tbl_r5kovz_reading_date` DATE,
    `mysql_tbl_r5kovz_kwh_used` INT,
    `mysql_tbl_r5kovz_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po8br8` (
    `mysql_tbl_po8br8_tier_id` INT,
    `mysql_tbl_po8br8_tier_name` VARCHAR(50),
    `mysql_tbl_po8br8_min_kwh` INT,
    `mysql_tbl_po8br8_max_kwh` INT,
    `mysql_tbl_po8br8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_r5kovz` (`mysql_tbl_r5kovz_reading_id`, `mysql_tbl_r5kovz_meter_id`, `mysql_tbl_r5kovz_reading_date`, `mysql_tbl_r5kovz_kwh_used`, `mysql_tbl_r5kovz_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_po8br8` (`mysql_tbl_po8br8_tier_id`, `mysql_tbl_po8br8_tier_name`, `mysql_tbl_po8br8_min_kwh`, `mysql_tbl_po8br8_max_kwh`, `mysql_tbl_po8br8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hgojn4`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hgojn4`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hgojn4`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hgojn4`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_iebuhi` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rur7h1_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_rur7h1`
    WHERE mysql_tbl_rur7h1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5kovz_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_r5kovz`
    WHERE mysql_tbl_r5kovz_METER_ID = METER_ID_PARAM AND mysql_tbl_r5kovz_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_r5kovz_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_r5kovz`
    WHERE mysql_tbl_r5kovz_METER_ID = METER_ID_PARAM AND mysql_tbl_r5kovz_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d71mtl`
    WHERE mysql_tbl_d71mtl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_562g5r_ORDER_DATE), MAX(mysql_tbl_562g5r_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_562g5r`
    WHERE mysql_tbl_562g5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);