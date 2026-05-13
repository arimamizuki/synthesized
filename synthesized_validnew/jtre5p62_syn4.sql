/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhl98i` (
    `mysql_tbl_vhl98i_customer_id` INT,
    `mysql_tbl_vhl98i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhl98i` (`mysql_tbl_vhl98i_customer_id`, `mysql_tbl_vhl98i_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsfr4j` (
    `mysql_tbl_xsfr4j_property_id` INT,
    `mysql_tbl_xsfr4j_location` INT,
    `mysql_tbl_xsfr4j_bedrooms` INT,
    `mysql_tbl_xsfr4j_bathrooms` INT,
    `mysql_tbl_xsfr4j_monthly_rent` INT,
    `mysql_tbl_xsfr4j_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m07k64` (
    `mysql_tbl_m07k64_request_id` INT,
    `mysql_tbl_m07k64_property_id` INT,
    `mysql_tbl_m07k64_request_date` DATE,
    `mysql_tbl_m07k64_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_m07k64_priority` INT
);

INSERT INTO `mysql_tbl_xsfr4j` (`mysql_tbl_xsfr4j_property_id`, `mysql_tbl_xsfr4j_location`, `mysql_tbl_xsfr4j_bedrooms`, `mysql_tbl_xsfr4j_bathrooms`, `mysql_tbl_xsfr4j_monthly_rent`, `mysql_tbl_xsfr4j_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m07k64` (`mysql_tbl_m07k64_request_id`, `mysql_tbl_m07k64_property_id`, `mysql_tbl_m07k64_request_date`, `mysql_tbl_m07k64_estimated_cost`, `mysql_tbl_m07k64_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvc8s5` (
    `mysql_tbl_nvc8s5_emp_id` INT,
    `mysql_tbl_nvc8s5_department_id` INT,
    `mysql_tbl_nvc8s5_salary` INT,
    `mysql_tbl_nvc8s5_hire_date` DATE,
    `mysql_tbl_nvc8s5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nvc8s5` (`mysql_tbl_nvc8s5_emp_id`, `mysql_tbl_nvc8s5_department_id`, `mysql_tbl_nvc8s5_salary`, `mysql_tbl_nvc8s5_hire_date`, `mysql_tbl_nvc8s5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnu9l4` (
    mysql_tbl_vnu9l4_inventory_id INT PRIMARY KEY,
    mysql_tbl_vnu9l4_film_id INT,
    mysql_tbl_vnu9l4_store_id INT
);

INSERT INTO `mysql_tbl_vnu9l4` (`mysql_tbl_vnu9l4_inventory_id`, `mysql_tbl_vnu9l4_film_id`, `mysql_tbl_vnu9l4_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wek56g` (
    `mysql_tbl_wek56g_customer_id` INT,
    `mysql_tbl_wek56g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wek56g` (`mysql_tbl_wek56g_customer_id`, `mysql_tbl_wek56g_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wek56g`
    WHERE mysql_tbl_wek56g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wek56g_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvc8s5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nvc8s5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nvc8s5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nvc8s5`
    WHERE mysql_tbl_nvc8s5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk());

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_vnu9l4`
    WHERE mysql_tbl_vnu9l4_FILM_ID = P_FILM_ID
    AND mysql_tbl_vnu9l4_STORE_ID = P_STORE_ID
    AND mysql_tbl_vnu9l4_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsfr4j_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xsfr4j_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_xsfr4j`
    WHERE mysql_tbl_xsfr4j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m07k64_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_m07k64`
    WHERE mysql_tbl_m07k64_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vhl98i`
    WHERE mysql_tbl_vhl98i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vhl98i_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);