/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ryh6` (
    `mysql_tbl_t4ryh6_case_id` INT,
    `mysql_tbl_t4ryh6_attorney_id` INT,
    `mysql_tbl_t4ryh6_case_type` VARCHAR(50),
    `mysql_tbl_t4ryh6_filing_date` DATE,
    `mysql_tbl_t4ryh6_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_t4ryh6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_020nt1` (
    `mysql_tbl_020nt1_attorney_id` INT,
    `mysql_tbl_020nt1_name` VARCHAR(50),
    `mysql_tbl_020nt1_hourly_rate` INT,
    `mysql_tbl_020nt1_experience_years` INT
);

INSERT INTO `mysql_tbl_t4ryh6` (`mysql_tbl_t4ryh6_case_id`, `mysql_tbl_t4ryh6_attorney_id`, `mysql_tbl_t4ryh6_case_type`, `mysql_tbl_t4ryh6_filing_date`, `mysql_tbl_t4ryh6_settlement_amount`, `mysql_tbl_t4ryh6_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_020nt1` (`mysql_tbl_020nt1_attorney_id`, `mysql_tbl_020nt1_name`, `mysql_tbl_020nt1_hourly_rate`, `mysql_tbl_020nt1_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckc32i` (
    `mysql_tbl_ckc32i_customer_id` INT,
    `mysql_tbl_ckc32i_registration_date` DATE,
    `mysql_tbl_ckc32i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dlhjk` (
    `mysql_tbl_4dlhjk_order_id` INT,
    `mysql_tbl_4dlhjk_customer_id` INT,
    `mysql_tbl_4dlhjk_order_date` DATE,
    `mysql_tbl_4dlhjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckc32i` (`mysql_tbl_ckc32i_customer_id`, `mysql_tbl_ckc32i_registration_date`, `mysql_tbl_ckc32i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4dlhjk` (`mysql_tbl_4dlhjk_order_id`, `mysql_tbl_4dlhjk_customer_id`, `mysql_tbl_4dlhjk_order_date`, `mysql_tbl_4dlhjk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oop9km` (
    `mysql_tbl_oop9km_animal_id` INT,
    `mysql_tbl_oop9km_name` VARCHAR(50),
    `mysql_tbl_oop9km_species` INT,
    `mysql_tbl_oop9km_breed` INT,
    `mysql_tbl_oop9km_age_months` INT,
    `mysql_tbl_oop9km_weight_kg` INT,
    `mysql_tbl_oop9km_adoption_fee` INT,
    `mysql_tbl_oop9km_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db5p0m` (
    `mysql_tbl_db5p0m_application_id` INT,
    `mysql_tbl_db5p0m_animal_id` INT,
    `mysql_tbl_db5p0m_applicant_id` INT,
    `mysql_tbl_db5p0m_application_date` DATE,
    `mysql_tbl_db5p0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oop9km` (`mysql_tbl_oop9km_animal_id`, `mysql_tbl_oop9km_name`, `mysql_tbl_oop9km_species`, `mysql_tbl_oop9km_breed`, `mysql_tbl_oop9km_age_months`, `mysql_tbl_oop9km_weight_kg`, `mysql_tbl_oop9km_adoption_fee`, `mysql_tbl_oop9km_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_db5p0m` (`mysql_tbl_db5p0m_application_id`, `mysql_tbl_db5p0m_animal_id`, `mysql_tbl_db5p0m_applicant_id`, `mysql_tbl_db5p0m_application_date`, `mysql_tbl_db5p0m_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ducjvp` (
    `mysql_tbl_ducjvp_customer_id` INT,
    `mysql_tbl_ducjvp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ducjvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ducjvp` (`mysql_tbl_ducjvp_customer_id`, `mysql_tbl_ducjvp_monthly_cost`, `mysql_tbl_ducjvp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7qbzt` (
    `mysql_tbl_r7qbzt_customer_id` INT,
    `mysql_tbl_r7qbzt_country` INT
);

INSERT INTO `mysql_tbl_r7qbzt` (`mysql_tbl_r7qbzt_customer_id`, `mysql_tbl_r7qbzt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvdvbp` (
    `mysql_tbl_rvdvbp_category_id` INT,
    `mysql_tbl_rvdvbp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvdvbp` (`mysql_tbl_rvdvbp_category_id`, `mysql_tbl_rvdvbp_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dlhjk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_4dlhjk`
    WHERE mysql_tbl_4dlhjk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_gdz6l4` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_t9dp6g` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_r7qbzt`
    WHERE mysql_tbl_r7qbzt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_t9dp6g` O
    JOIN `mysql_tbl_r7qbzt` C ON O.CUSTOMER_ID = mysql_tbl_r7qbzt_CUSTOMER_ID
    WHERE mysql_tbl_r7qbzt_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rvdvbp_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rvdvbp`
    WHERE mysql_tbl_rvdvbp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ducjvp_MONTHLY_COST, 0), mysql_tbl_ducjvp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ducjvp`
    WHERE mysql_tbl_ducjvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_oop9km_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_oop9km`
    WHERE mysql_tbl_oop9km_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_db5p0m`
    WHERE mysql_tbl_db5p0m_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_db5p0m_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_t9dp6g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_t9dp6g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_gdz6l4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4ryh6_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_t4ryh6`
    WHERE mysql_tbl_t4ryh6_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_020nt1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_t4ryh6` LC
    JOIN `mysql_tbl_020nt1` A ON mysql_tbl_t4ryh6_ATTORNEY_ID = mysql_tbl_020nt1_ATTORNEY_ID
    WHERE mysql_tbl_t4ryh6_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);