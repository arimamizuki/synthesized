/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t68v9r` (
    `mysql_tbl_t68v9r_customer_id` INT,
    `mysql_tbl_t68v9r_registration_date` DATE,
    `mysql_tbl_t68v9r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0cjd9` (
    `mysql_tbl_e0cjd9_order_id` INT,
    `mysql_tbl_e0cjd9_customer_id` INT,
    `mysql_tbl_e0cjd9_order_date` DATE
);

INSERT INTO `mysql_tbl_t68v9r` (`mysql_tbl_t68v9r_customer_id`, `mysql_tbl_t68v9r_registration_date`, `mysql_tbl_t68v9r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e0cjd9` (`mysql_tbl_e0cjd9_order_id`, `mysql_tbl_e0cjd9_customer_id`, `mysql_tbl_e0cjd9_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndpoa9` (
    `mysql_tbl_ndpoa9_emp_id` INT,
    `mysql_tbl_ndpoa9_department_id` INT,
    `mysql_tbl_ndpoa9_salary` INT
);

INSERT INTO `mysql_tbl_ndpoa9` (`mysql_tbl_ndpoa9_emp_id`, `mysql_tbl_ndpoa9_department_id`, `mysql_tbl_ndpoa9_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ndpoa9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ndpoa9`
    WHERE mysql_tbl_ndpoa9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ndpoa9_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ndpoa9`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ek8zur`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_lpoeo3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_2vk0d4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_lnr5my` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_t68v9r`
    WHERE mysql_tbl_t68v9r_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_t68v9r_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);