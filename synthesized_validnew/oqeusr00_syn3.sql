/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f74zji` (
    `mysql_tbl_f74zji_supplier_id` INT,
    `mysql_tbl_f74zji_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f74zji` (`mysql_tbl_f74zji_supplier_id`, `mysql_tbl_f74zji_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zg1j` (
    `mysql_tbl_c5zg1j_emp_id` INT,
    `mysql_tbl_c5zg1j_department_id` INT,
    `mysql_tbl_c5zg1j_hire_date` DATE,
    `mysql_tbl_c5zg1j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwzaad` (
    `mysql_tbl_rwzaad_department_id` INT,
    `mysql_tbl_rwzaad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5zg1j` (`mysql_tbl_c5zg1j_emp_id`, `mysql_tbl_c5zg1j_department_id`, `mysql_tbl_c5zg1j_hire_date`, `mysql_tbl_c5zg1j_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rwzaad` (`mysql_tbl_rwzaad_department_id`, `mysql_tbl_rwzaad_name`) VALUES (1, 'mysql_tbl_5y2ppc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4xus` (
    `mysql_tbl_6e4xus_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6e4xus` (`mysql_tbl_6e4xus_cvarchar`) VALUES ('mysql_tbl_5y2ppc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6mh80` (
    `mysql_tbl_m6mh80_customer_id` INT,
    `mysql_tbl_m6mh80_start_date` DATE
);

INSERT INTO `mysql_tbl_m6mh80` (`mysql_tbl_m6mh80_customer_id`, `mysql_tbl_m6mh80_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl5mkp` (
    `mysql_tbl_sl5mkp_session_id` INT,
    `mysql_tbl_sl5mkp_photographer_id` INT,
    `mysql_tbl_sl5mkp_session_type` VARCHAR(50),
    `mysql_tbl_sl5mkp_duration_hours` INT,
    `mysql_tbl_sl5mkp_location_type` VARCHAR(50),
    `mysql_tbl_sl5mkp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyp1gs` (
    `mysql_tbl_lyp1gs_photographer_id` INT,
    `mysql_tbl_lyp1gs_rating` DECIMAL(3,1),
    `mysql_tbl_lyp1gs_experience_years` INT
);

INSERT INTO `mysql_tbl_sl5mkp` (`mysql_tbl_sl5mkp_session_id`, `mysql_tbl_sl5mkp_photographer_id`, `mysql_tbl_sl5mkp_session_type`, `mysql_tbl_sl5mkp_duration_hours`, `mysql_tbl_sl5mkp_location_type`, `mysql_tbl_sl5mkp_base_price`) VALUES (1, 2, 'mysql_tbl_5y2ppc', 4, 'mysql_tbl_5y2ppc', 1.0);

INSERT INTO `mysql_tbl_lyp1gs` (`mysql_tbl_lyp1gs_photographer_id`, `mysql_tbl_lyp1gs_rating`, `mysql_tbl_lyp1gs_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blr2au` (
    `mysql_tbl_blr2au_contract_id` INT,
    `mysql_tbl_blr2au_client_id` INT,
    `mysql_tbl_blr2au_guard_id` INT,
    `mysql_tbl_blr2au_contract_type` VARCHAR(50),
    `mysql_tbl_blr2au_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_blr2au_num_guards` INT,
    `mysql_tbl_blr2au_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4yoov` (
    `mysql_tbl_j4yoov_guard_id` INT,
    `mysql_tbl_j4yoov_name` VARCHAR(50),
    `mysql_tbl_j4yoov_experience_years` INT,
    `mysql_tbl_j4yoov_hourly_rate` INT
);

INSERT INTO `mysql_tbl_blr2au` (`mysql_tbl_blr2au_contract_id`, `mysql_tbl_blr2au_client_id`, `mysql_tbl_blr2au_guard_id`, `mysql_tbl_blr2au_contract_type`, `mysql_tbl_blr2au_monthly_cost`, `mysql_tbl_blr2au_num_guards`, `mysql_tbl_blr2au_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_5y2ppc', 1.0, 6, 7);

INSERT INTO `mysql_tbl_j4yoov` (`mysql_tbl_j4yoov_guard_id`, `mysql_tbl_j4yoov_name`, `mysql_tbl_j4yoov_experience_years`, `mysql_tbl_j4yoov_hourly_rate`) VALUES (1, 'mysql_tbl_5y2ppc', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ilfe1` (
    `mysql_tbl_4ilfe1_customer_id` INT,
    `mysql_tbl_4ilfe1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmah89` (
    `mysql_tbl_hmah89_order_id` INT,
    `mysql_tbl_hmah89_customer_id` INT,
    `mysql_tbl_hmah89_order_date` DATE,
    `mysql_tbl_hmah89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ilfe1` (`mysql_tbl_4ilfe1_customer_id`, `mysql_tbl_4ilfe1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hmah89` (`mysql_tbl_hmah89_order_id`, `mysql_tbl_hmah89_customer_id`, `mysql_tbl_hmah89_order_date`, `mysql_tbl_hmah89_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_hmah89_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_hmah89`
    WHERE mysql_tbl_hmah89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blr2au_MONTHLY_COST, 5000), COALESCE(mysql_tbl_blr2au_NUM_GUARDS, 2), COALESCE(mysql_tbl_blr2au_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_blr2au`
    WHERE mysql_tbl_blr2au_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_5y2ppc%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_5y2ppc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_5y2ppc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6e4xus`;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m6mh80_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_m6mh80`
    WHERE mysql_tbl_m6mh80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_swnkgt` (mysql_tbl_swnkgt_ID INT, mysql_tbl_swnkgt_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6t1vko` (mysql_tbl_6t1vko_ID INT, mysql_tbl_6t1vko_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_c5zg1j`
    WHERE mysql_tbl_c5zg1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c5zg1j_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_c5zg1j` E
    WHERE mysql_tbl_c5zg1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f74zji_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f74zji`
    WHERE mysql_tbl_f74zji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);