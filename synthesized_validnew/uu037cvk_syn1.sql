/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3tdg` (
    `mysql_tbl_qc3tdg_campaign_id` INT,
    `mysql_tbl_qc3tdg_channel` INT
);

INSERT INTO `mysql_tbl_qc3tdg` (`mysql_tbl_qc3tdg_campaign_id`, `mysql_tbl_qc3tdg_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bxxqm` (
    `mysql_tbl_2bxxqm_customer_id` INT,
    `mysql_tbl_2bxxqm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94jyn0` (
    `mysql_tbl_94jyn0_order_id` INT,
    `mysql_tbl_94jyn0_customer_id` INT,
    `mysql_tbl_94jyn0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bxxqm` (`mysql_tbl_2bxxqm_customer_id`, `mysql_tbl_2bxxqm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_94jyn0` (`mysql_tbl_94jyn0_order_id`, `mysql_tbl_94jyn0_customer_id`, `mysql_tbl_94jyn0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pdnoz` (
    `mysql_tbl_1pdnoz_supplier_id` INT,
    `mysql_tbl_1pdnoz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1pdnoz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1pdnoz` (`mysql_tbl_1pdnoz_supplier_id`, `mysql_tbl_1pdnoz_supplier_rating`, `mysql_tbl_1pdnoz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzxi0n` (
    `mysql_tbl_wzxi0n_product_id` INT,
    `mysql_tbl_wzxi0n_category_id` INT,
    `mysql_tbl_wzxi0n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzxi0n` (`mysql_tbl_wzxi0n_product_id`, `mysql_tbl_wzxi0n_category_id`, `mysql_tbl_wzxi0n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dst17r` (
    `mysql_tbl_dst17r_plan_id` INT,
    `mysql_tbl_dst17r_carrier` INT,
    `mysql_tbl_dst17r_data_limit_gb` TEXT,
    `mysql_tbl_dst17r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dst17r_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx9k1x` (
    `mysql_tbl_cx9k1x_record_id` INT,
    `mysql_tbl_cx9k1x_account_id` INT,
    `mysql_tbl_cx9k1x_call_type` VARCHAR(50),
    `mysql_tbl_cx9k1x_duration_minutes` INT,
    `mysql_tbl_cx9k1x_destination_number` INT
);

INSERT INTO `mysql_tbl_dst17r` (`mysql_tbl_dst17r_plan_id`, `mysql_tbl_dst17r_carrier`, `mysql_tbl_dst17r_data_limit_gb`, `mysql_tbl_dst17r_monthly_cost`, `mysql_tbl_dst17r_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_cx9k1x` (`mysql_tbl_cx9k1x_record_id`, `mysql_tbl_cx9k1x_account_id`, `mysql_tbl_cx9k1x_call_type`, `mysql_tbl_cx9k1x_duration_minutes`, `mysql_tbl_cx9k1x_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaf480` (
    `mysql_tbl_aaf480_customer_id` INT,
    `mysql_tbl_aaf480_plan_type` VARCHAR(50),
    `mysql_tbl_aaf480_start_date` DATE,
    `mysql_tbl_aaf480_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r731l` (
    `mysql_tbl_2r731l_customer_id` INT,
    `mysql_tbl_2r731l_tier_level` INT
);

INSERT INTO `mysql_tbl_aaf480` (`mysql_tbl_aaf480_customer_id`, `mysql_tbl_aaf480_plan_type`, `mysql_tbl_aaf480_start_date`, `mysql_tbl_aaf480_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2r731l` (`mysql_tbl_2r731l_customer_id`, `mysql_tbl_2r731l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ryk4` (
    `mysql_tbl_v5ryk4_emp_id` INT,
    `mysql_tbl_v5ryk4_department_id` INT,
    `mysql_tbl_v5ryk4_salary` INT
);

INSERT INTO `mysql_tbl_v5ryk4` (`mysql_tbl_v5ryk4_emp_id`, `mysql_tbl_v5ryk4_department_id`, `mysql_tbl_v5ryk4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkg2i6` (
    `mysql_tbl_lkg2i6_emp_id` INT,
    `mysql_tbl_lkg2i6_salary` INT
);

INSERT INTO `mysql_tbl_lkg2i6` (`mysql_tbl_lkg2i6_emp_id`, `mysql_tbl_lkg2i6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pplso` (
    `mysql_tbl_4pplso_emp_id` INT,
    `mysql_tbl_4pplso_manager_id` INT,
    `mysql_tbl_4pplso_department_id` INT,
    `mysql_tbl_4pplso_salary` INT
);

INSERT INTO `mysql_tbl_4pplso` (`mysql_tbl_4pplso_emp_id`, `mysql_tbl_4pplso_manager_id`, `mysql_tbl_4pplso_department_id`, `mysql_tbl_4pplso_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6j5ih` (
    `mysql_tbl_a6j5ih_cyear` INT
);

INSERT INTO `mysql_tbl_a6j5ih` (`mysql_tbl_a6j5ih_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbppde` (
    `mysql_tbl_qbppde_screening_id` INT,
    `mysql_tbl_qbppde_movie_id` INT,
    `mysql_tbl_qbppde_theater_id` INT,
    `mysql_tbl_qbppde_show_time` DATE,
    `mysql_tbl_qbppde_available_seats` INT,
    `mysql_tbl_qbppde_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmfwqp` (
    `mysql_tbl_bmfwqp_booking_id` INT,
    `mysql_tbl_bmfwqp_screening_id` INT,
    `mysql_tbl_bmfwqp_customer_id` INT,
    `mysql_tbl_bmfwqp_seats_booked` INT,
    `mysql_tbl_bmfwqp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbppde` (`mysql_tbl_qbppde_screening_id`, `mysql_tbl_qbppde_movie_id`, `mysql_tbl_qbppde_theater_id`, `mysql_tbl_qbppde_show_time`, `mysql_tbl_qbppde_available_seats`, `mysql_tbl_qbppde_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bmfwqp` (`mysql_tbl_bmfwqp_booking_id`, `mysql_tbl_bmfwqp_screening_id`, `mysql_tbl_bmfwqp_customer_id`, `mysql_tbl_bmfwqp_seats_booked`, `mysql_tbl_bmfwqp_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v5ryk4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v5ryk4`
    WHERE mysql_tbl_v5ryk4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v5ryk4_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_v5ryk4`
    WHERE (SELECT AVG(mysql_tbl_v5ryk4_SALARY) FROM `mysql_tbl_v5ryk4` WHERE mysql_tbl_v5ryk4_DEPARTMENT_ID = mysql_tbl_v5ryk4_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dst17r_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dst17r_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_dst17r`
    WHERE mysql_tbl_dst17r_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_cx9k1x`
    WHERE mysql_tbl_cx9k1x_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cx9k1x_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ybwlwg` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4mk8zh` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ybwlwg` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_a6j5ih_CYEAR INTO RESULT FROM `mysql_tbl_a6j5ih` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbppde_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_qbppde`
    WHERE mysql_tbl_qbppde_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bmfwqp_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_bmfwqp`
    WHERE mysql_tbl_bmfwqp_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ybwlwg;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ybwlwg` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ybwlwg_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_4pplso_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_4pplso` WHERE mysql_tbl_4pplso_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lkg2i6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lkg2i6`
    WHERE mysql_tbl_lkg2i6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_aaf480_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_aaf480`
    WHERE mysql_tbl_aaf480_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wzxi0n_PRICE), 0), COALESCE(MIN(mysql_tbl_wzxi0n_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wzxi0n`
    WHERE mysql_tbl_wzxi0n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pdnoz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1pdnoz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1pdnoz`
    WHERE mysql_tbl_1pdnoz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_2bxxqm_CUSTOMER_ID, SUM(mysql_tbl_94jyn0_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2bxxqm` C
        JOIN `mysql_tbl_94jyn0` O ON mysql_tbl_2bxxqm_CUSTOMER_ID = mysql_tbl_94jyn0_CUSTOMER_ID
        WHERE mysql_tbl_2bxxqm_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2bxxqm_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_94jyn0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_94jyn0` O
    JOIN `mysql_tbl_2bxxqm` C ON mysql_tbl_94jyn0_CUSTOMER_ID = mysql_tbl_2bxxqm_CUSTOMER_ID
    WHERE mysql_tbl_2bxxqm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qc3tdg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qc3tdg`
    WHERE mysql_tbl_qc3tdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);