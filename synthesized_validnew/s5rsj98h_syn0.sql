/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1638w2` (
    `mysql_tbl_1638w2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1638w2` (`mysql_tbl_1638w2_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59dovd` (
    `mysql_tbl_59dovd_number_id` INT,
    `mysql_tbl_59dovd_customer_id` INT,
    `mysql_tbl_59dovd_area_code` INT,
    `mysql_tbl_59dovd_number_type` INT,
    `mysql_tbl_59dovd_monthly_fee` INT,
    `mysql_tbl_59dovd_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ei0dt` (
    `mysql_tbl_8ei0dt_number_id` INT,
    `mysql_tbl_8ei0dt_call_minutes` INT,
    `mysql_tbl_8ei0dt_data_mb` TEXT,
    `mysql_tbl_8ei0dt_sms_count` INT,
    `mysql_tbl_8ei0dt_billing_month` INT
);

INSERT INTO `mysql_tbl_59dovd` (`mysql_tbl_59dovd_number_id`, `mysql_tbl_59dovd_customer_id`, `mysql_tbl_59dovd_area_code`, `mysql_tbl_59dovd_number_type`, `mysql_tbl_59dovd_monthly_fee`, `mysql_tbl_59dovd_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ei0dt` (`mysql_tbl_8ei0dt_number_id`, `mysql_tbl_8ei0dt_call_minutes`, `mysql_tbl_8ei0dt_data_mb`, `mysql_tbl_8ei0dt_sms_count`, `mysql_tbl_8ei0dt_billing_month`) VALUES (1, 2, 'mysql_tbl_i62hnn', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwuxya` (
    `mysql_tbl_nwuxya_customer_id` INT,
    `mysql_tbl_nwuxya_country` INT
);

INSERT INTO `mysql_tbl_nwuxya` (`mysql_tbl_nwuxya_customer_id`, `mysql_tbl_nwuxya_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55hu27` (
    `mysql_tbl_55hu27_customer_id` INT,
    `mysql_tbl_55hu27_registration_date` DATE,
    `mysql_tbl_55hu27_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r05lfd` (
    `mysql_tbl_r05lfd_order_id` INT,
    `mysql_tbl_r05lfd_customer_id` INT,
    `mysql_tbl_r05lfd_order_date` DATE,
    `mysql_tbl_r05lfd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55hu27` (`mysql_tbl_55hu27_customer_id`, `mysql_tbl_55hu27_registration_date`, `mysql_tbl_55hu27_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r05lfd` (`mysql_tbl_r05lfd_order_id`, `mysql_tbl_r05lfd_customer_id`, `mysql_tbl_r05lfd_order_date`, `mysql_tbl_r05lfd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0hzjh` (
    `mysql_tbl_a0hzjh_service_id` INT,
    `mysql_tbl_a0hzjh_customer_id` INT,
    `mysql_tbl_a0hzjh_pool_volume_gallons` INT,
    `mysql_tbl_a0hzjh_service_type` VARCHAR(50),
    `mysql_tbl_a0hzjh_service_date` DATE,
    `mysql_tbl_a0hzjh_labor_hours` INT,
    `mysql_tbl_a0hzjh_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9qel1` (
    `mysql_tbl_m9qel1_equipment_id` INT,
    `mysql_tbl_m9qel1_service_id` INT,
    `mysql_tbl_m9qel1_equipment_type` VARCHAR(50),
    `mysql_tbl_m9qel1_lifespan_months` INT,
    `mysql_tbl_m9qel1_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0hzjh` (`mysql_tbl_a0hzjh_service_id`, `mysql_tbl_a0hzjh_customer_id`, `mysql_tbl_a0hzjh_pool_volume_gallons`, `mysql_tbl_a0hzjh_service_type`, `mysql_tbl_a0hzjh_service_date`, `mysql_tbl_a0hzjh_labor_hours`, `mysql_tbl_a0hzjh_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_i62hnn', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m9qel1` (`mysql_tbl_m9qel1_equipment_id`, `mysql_tbl_m9qel1_service_id`, `mysql_tbl_m9qel1_equipment_type`, `mysql_tbl_m9qel1_lifespan_months`, `mysql_tbl_m9qel1_replacement_cost`) VALUES (1, 2, 'mysql_tbl_i62hnn', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iv119` (
    `mysql_tbl_0iv119_cbit10` INT
);

INSERT INTO `mysql_tbl_0iv119` (`mysql_tbl_0iv119_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0hzjh_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_a0hzjh_LABOR_HOURS, 2), COALESCE(mysql_tbl_a0hzjh_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_a0hzjh`
    WHERE mysql_tbl_a0hzjh_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m9qel1_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_a0hzjh` SS
    JOIN `mysql_tbl_m9qel1` PE ON mysql_tbl_a0hzjh_SERVICE_ID = mysql_tbl_m9qel1_SERVICE_ID
    WHERE mysql_tbl_a0hzjh_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0iv119_CBIT10 INTO RESULT FROM `mysql_tbl_0iv119` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r05lfd`
    WHERE mysql_tbl_r05lfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_55hu27_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_55hu27`
    WHERE mysql_tbl_55hu27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_i62hnn%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_i62hnn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_i62hnn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_59dovd_MONTHLY_FEE, COALESCE(mysql_tbl_8ei0dt_CALL_MINUTES, 0), COALESCE(mysql_tbl_8ei0dt_DATA_MB, 0), COALESCE(mysql_tbl_8ei0dt_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_59dovd` T
    LEFT JOIN `mysql_tbl_8ei0dt` U ON mysql_tbl_59dovd_NUMBER_ID = mysql_tbl_8ei0dt_NUMBER_ID AND mysql_tbl_8ei0dt_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_59dovd_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nwuxya_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_nwuxya`
    WHERE mysql_tbl_nwuxya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1638w2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1638w2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);