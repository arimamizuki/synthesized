/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxu210` (
    `mysql_tbl_xxu210_airline_id` INT,
    `mysql_tbl_xxu210_name` VARCHAR(50),
    `mysql_tbl_xxu210_iata_code` INT,
    `mysql_tbl_xxu210_safety_rating` DECIMAL(3,1),
    `mysql_tbl_xxu210_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx2ip8` (
    `mysql_tbl_lx2ip8_flight_id` INT,
    `mysql_tbl_lx2ip8_airline_id` INT,
    `mysql_tbl_lx2ip8_origin` INT,
    `mysql_tbl_lx2ip8_destination` INT,
    `mysql_tbl_lx2ip8_distance_miles` INT
);

INSERT INTO `mysql_tbl_xxu210` (`mysql_tbl_xxu210_airline_id`, `mysql_tbl_xxu210_name`, `mysql_tbl_xxu210_iata_code`, `mysql_tbl_xxu210_safety_rating`, `mysql_tbl_xxu210_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_lx2ip8` (`mysql_tbl_lx2ip8_flight_id`, `mysql_tbl_lx2ip8_airline_id`, `mysql_tbl_lx2ip8_origin`, `mysql_tbl_lx2ip8_destination`, `mysql_tbl_lx2ip8_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ebjv5` (
    `mysql_tbl_0ebjv5_order_id` INT,
    `mysql_tbl_0ebjv5_customer_id` INT,
    `mysql_tbl_0ebjv5_order_date` DATE
);

INSERT INTO `mysql_tbl_0ebjv5` (`mysql_tbl_0ebjv5_order_id`, `mysql_tbl_0ebjv5_customer_id`, `mysql_tbl_0ebjv5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir1as3` (
    `mysql_tbl_ir1as3_customer_id` INT,
    `mysql_tbl_ir1as3_registration_date` DATE,
    `mysql_tbl_ir1as3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yue5r` (
    `mysql_tbl_3yue5r_order_id` INT,
    `mysql_tbl_3yue5r_customer_id` INT,
    `mysql_tbl_3yue5r_order_date` DATE,
    `mysql_tbl_3yue5r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir1as3` (`mysql_tbl_ir1as3_customer_id`, `mysql_tbl_ir1as3_registration_date`, `mysql_tbl_ir1as3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3yue5r` (`mysql_tbl_3yue5r_order_id`, `mysql_tbl_3yue5r_customer_id`, `mysql_tbl_3yue5r_order_date`, `mysql_tbl_3yue5r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4sni` (
    `mysql_tbl_5e4sni_supplier_id` INT,
    `mysql_tbl_5e4sni_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5e4sni_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5e4sni` (`mysql_tbl_5e4sni_supplier_id`, `mysql_tbl_5e4sni_supplier_rating`, `mysql_tbl_5e4sni_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7yo0m` (
    `mysql_tbl_p7yo0m_emp_id` INT,
    `mysql_tbl_p7yo0m_salary` INT
);

INSERT INTO `mysql_tbl_p7yo0m` (`mysql_tbl_p7yo0m_emp_id`, `mysql_tbl_p7yo0m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95mt6e` (
    `mysql_tbl_95mt6e_customer_id` INT,
    `mysql_tbl_95mt6e_registration_date` DATE
);

INSERT INTO `mysql_tbl_95mt6e` (`mysql_tbl_95mt6e_customer_id`, `mysql_tbl_95mt6e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4xrm` (
    `mysql_tbl_ls4xrm_product_id` INT,
    `mysql_tbl_ls4xrm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls4xrm` (`mysql_tbl_ls4xrm_product_id`, `mysql_tbl_ls4xrm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38jlhv` (
    `mysql_tbl_38jlhv_order_id` INT,
    `mysql_tbl_38jlhv_customer_id` INT,
    `mysql_tbl_38jlhv_order_date` DATE,
    `mysql_tbl_38jlhv_total_amount` DECIMAL(10,2),
    `mysql_tbl_38jlhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jswjbb` (
    `mysql_tbl_jswjbb_order_id` INT,
    `mysql_tbl_jswjbb_product_id` INT,
    `mysql_tbl_jswjbb_quantity` INT,
    `mysql_tbl_jswjbb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38jlhv` (`mysql_tbl_38jlhv_order_id`, `mysql_tbl_38jlhv_customer_id`, `mysql_tbl_38jlhv_order_date`, `mysql_tbl_38jlhv_total_amount`, `mysql_tbl_38jlhv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jswjbb` (`mysql_tbl_jswjbb_order_id`, `mysql_tbl_jswjbb_product_id`, `mysql_tbl_jswjbb_quantity`, `mysql_tbl_jswjbb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvtfg4` (
    `mysql_tbl_hvtfg4_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_hvtfg4` (`mysql_tbl_hvtfg4_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hvtfg4_CBIGINT FROM `mysql_tbl_hvtfg4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jswjbb_QUANTITY * mysql_tbl_jswjbb_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jswjbb`
    WHERE mysql_tbl_jswjbb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_38jlhv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_38jlhv`
    WHERE mysql_tbl_38jlhv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxu210_SAFETY_RATING, 80), COALESCE(mysql_tbl_xxu210_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_xxu210`
    WHERE mysql_tbl_xxu210_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_PROC_BIGINT_elxddt();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p7yo0m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p7yo0m`
    WHERE mysql_tbl_p7yo0m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3yue5r_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_3yue5r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3yue5r` O
    JOIN `mysql_tbl_ir1as3` C ON mysql_tbl_3yue5r_CUSTOMER_ID = mysql_tbl_ir1as3_CUSTOMER_ID
    WHERE mysql_tbl_ir1as3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ls4xrm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ls4xrm`
    WHERE mysql_tbl_ls4xrm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_f8uxyz`
    WHERE mysql_tbl_ls4xrm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_95mt6e_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_95mt6e`
    WHERE mysql_tbl_95mt6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (P_A * P_B));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e4sni_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5e4sni_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5e4sni`
    WHERE mysql_tbl_5e4sni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0ebjv5_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0ebjv5`
    WHERE mysql_tbl_0ebjv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + 999)));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();