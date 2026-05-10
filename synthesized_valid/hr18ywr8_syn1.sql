/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qiu6tr` (
    `mysql_tbl_qiu6tr_customer_id` INT,
    `mysql_tbl_qiu6tr_registration_date` DATE
);

INSERT INTO `mysql_tbl_qiu6tr` (`mysql_tbl_qiu6tr_customer_id`, `mysql_tbl_qiu6tr_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwb40k` (
    `mysql_tbl_qwb40k_emp_id` INT,
    `mysql_tbl_qwb40k_department_id` INT,
    `mysql_tbl_qwb40k_salary` INT,
    `mysql_tbl_qwb40k_hire_date` DATE,
    `mysql_tbl_qwb40k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qwb40k` (`mysql_tbl_qwb40k_emp_id`, `mysql_tbl_qwb40k_department_id`, `mysql_tbl_qwb40k_salary`, `mysql_tbl_qwb40k_hire_date`, `mysql_tbl_qwb40k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd6f4t` (
    `mysql_tbl_dd6f4t_policy_id` INT,
    `mysql_tbl_dd6f4t_customer_id` INT,
    `mysql_tbl_dd6f4t_bike_value` INT,
    `mysql_tbl_dd6f4t_bike_type` VARCHAR(50),
    `mysql_tbl_dd6f4t_annual_premium` INT,
    `mysql_tbl_dd6f4t_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n433h` (
    `mysql_tbl_1n433h_claim_id` INT,
    `mysql_tbl_1n433h_policy_id` INT,
    `mysql_tbl_1n433h_claim_date` DATE,
    `mysql_tbl_1n433h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1n433h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dd6f4t` (`mysql_tbl_dd6f4t_policy_id`, `mysql_tbl_dd6f4t_customer_id`, `mysql_tbl_dd6f4t_bike_value`, `mysql_tbl_dd6f4t_bike_type`, `mysql_tbl_dd6f4t_annual_premium`, `mysql_tbl_dd6f4t_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_1n433h` (`mysql_tbl_1n433h_claim_id`, `mysql_tbl_1n433h_policy_id`, `mysql_tbl_1n433h_claim_date`, `mysql_tbl_1n433h_claim_amount`, `mysql_tbl_1n433h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ej49` (mysql_tbl_v6ej49_id INT, mysql_tbl_v6ej49_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jhqoa` (
    mysql_tbl_6jhqoa_table_schema VARCHAR(64),
    mysql_tbl_6jhqoa_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_6jhqoa` (`mysql_tbl_6jhqoa_table_schema`, `mysql_tbl_6jhqoa_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7quwwi` (
    mysql_tbl_7quwwi_clusterset_id VARCHAR(36),
    mysql_tbl_7quwwi_cluster_id VARCHAR(36),
    mysql_tbl_7quwwi_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xjlad` (
    mysql_tbl_0xjlad_clusterset_id VARCHAR(36),
    mysql_tbl_0xjlad_view_id INT
);

INSERT INTO `mysql_tbl_0xjlad` (`mysql_tbl_0xjlad_clusterset_id`, `mysql_tbl_0xjlad_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_7quwwi` (`mysql_tbl_7quwwi_clusterset_id`, `mysql_tbl_7quwwi_cluster_id`, `mysql_tbl_7quwwi_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ve1yv` (
    `mysql_tbl_0ve1yv_emp_id` INT,
    `mysql_tbl_0ve1yv_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ve1yv` (`mysql_tbl_0ve1yv_emp_id`, `mysql_tbl_0ve1yv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5h0wo` (
    `mysql_tbl_b5h0wo_order_id` INT,
    `mysql_tbl_b5h0wo_customer_id` INT,
    `mysql_tbl_b5h0wo_order_date` DATE,
    `mysql_tbl_b5h0wo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65orpn` (
    `mysql_tbl_65orpn_customer_id` INT,
    `mysql_tbl_65orpn_country` INT
);

INSERT INTO `mysql_tbl_b5h0wo` (`mysql_tbl_b5h0wo_order_id`, `mysql_tbl_b5h0wo_customer_id`, `mysql_tbl_b5h0wo_order_date`, `mysql_tbl_b5h0wo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_65orpn` (`mysql_tbl_65orpn_customer_id`, `mysql_tbl_65orpn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1npee` (
    `mysql_tbl_h1npee_country` INT
);

INSERT INTO `mysql_tbl_h1npee` (`mysql_tbl_h1npee_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_sougjy AS (SELECT * FROM `mysql_tbl_8b7o7x` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sougjy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_jzzs8r AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_jzzs8r` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jzzs8r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8b7o7x ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8b7o7x ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h1npee`
    WHERE mysql_tbl_h1npee_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_b5h0wo` O
    JOIN `mysql_tbl_65orpn` C ON mysql_tbl_b5h0wo_CUSTOMER_ID = mysql_tbl_65orpn_CUSTOMER_ID
    WHERE mysql_tbl_65orpn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8b7o7x AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8b7o7x CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8b7o7x COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_7quwwi_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_0xjlad_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_0xjlad`
    WHERE mysql_tbl_0xjlad_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_7quwwi`
    WHERE mysql_tbl_7quwwi.mysql_tbl_7quwwi_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_7quwwi.mysql_tbl_7quwwi_CLUSTER_ID = CAST(mysql_tbl_7quwwi_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_7quwwi.mysql_tbl_7quwwi_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_8b7o7x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_8b7o7x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v6ej49`
    SET mysql_tbl_v6ej49_SALARY = CASE
        WHEN mysql_tbl_v6ej49_SALARY < 30000 THEN mysql_tbl_v6ej49_SALARY * 1.10
        WHEN mysql_tbl_v6ej49_SALARY < 50000 THEN mysql_tbl_v6ej49_SALARY * 1.08
        WHEN mysql_tbl_v6ej49_SALARY < 80000 THEN mysql_tbl_v6ej49_SALARY * 1.05
        ELSE mysql_tbl_v6ej49_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0ve1yv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0ve1yv`
    WHERE mysql_tbl_0ve1yv_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_6jhqoa_TABLE_NAME 
        FROM `mysql_tbl_6jhqoa` 
        WHERE mysql_tbl_6jhqoa_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_6jhqoa_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dd6f4t_BIKE_VALUE, 10000), COALESCE(mysql_tbl_dd6f4t_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_dd6f4t_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dd6f4t`
    WHERE mysql_tbl_dd6f4t_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qwb40k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qwb40k_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qwb40k_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qwb40k`
    WHERE mysql_tbl_qwb40k_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4());

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_qiu6tr_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_qiu6tr`
    WHERE mysql_tbl_qiu6tr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);