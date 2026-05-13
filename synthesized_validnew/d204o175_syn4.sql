/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltzsx2` (
    `mysql_tbl_ltzsx2_customer_id` INT,
    `mysql_tbl_ltzsx2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz7z07` (
    `mysql_tbl_uz7z07_order_id` INT,
    `mysql_tbl_uz7z07_customer_id` INT,
    `mysql_tbl_uz7z07_order_date` DATE
);

INSERT INTO `mysql_tbl_ltzsx2` (`mysql_tbl_ltzsx2_customer_id`, `mysql_tbl_ltzsx2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_uz7z07` (`mysql_tbl_uz7z07_order_id`, `mysql_tbl_uz7z07_customer_id`, `mysql_tbl_uz7z07_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohh3o9` (
    `mysql_tbl_ohh3o9_appt_id` INT,
    `mysql_tbl_ohh3o9_customer_id` INT,
    `mysql_tbl_ohh3o9_service_id` INT,
    `mysql_tbl_ohh3o9_provider_id` INT,
    `mysql_tbl_ohh3o9_scheduled_time` DATE,
    `mysql_tbl_ohh3o9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yw8z3` (
    `mysql_tbl_9yw8z3_service_id` INT,
    `mysql_tbl_9yw8z3_service_name` VARCHAR(50),
    `mysql_tbl_9yw8z3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohh3o9` (`mysql_tbl_ohh3o9_appt_id`, `mysql_tbl_ohh3o9_customer_id`, `mysql_tbl_ohh3o9_service_id`, `mysql_tbl_ohh3o9_provider_id`, `mysql_tbl_ohh3o9_scheduled_time`, `mysql_tbl_ohh3o9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9yw8z3` (`mysql_tbl_9yw8z3_service_id`, `mysql_tbl_9yw8z3_service_name`, `mysql_tbl_9yw8z3_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjpmbh` (
    `mysql_tbl_wjpmbh_emp_id` INT,
    `mysql_tbl_wjpmbh_department_id` INT,
    `mysql_tbl_wjpmbh_salary` INT,
    `mysql_tbl_wjpmbh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp55zh` (
    `mysql_tbl_yp55zh_department_id` INT,
    `mysql_tbl_yp55zh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjpmbh` (`mysql_tbl_wjpmbh_emp_id`, `mysql_tbl_wjpmbh_department_id`, `mysql_tbl_wjpmbh_salary`, `mysql_tbl_wjpmbh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yp55zh` (`mysql_tbl_yp55zh_department_id`, `mysql_tbl_yp55zh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtt0lh` (
    `mysql_tbl_mtt0lh_emp_id` INT,
    `mysql_tbl_mtt0lh_dept_id` INT,
    `mysql_tbl_mtt0lh_manager_id` INT,
    `mysql_tbl_mtt0lh_salary` INT,
    `mysql_tbl_mtt0lh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q2kcd` (
    `mysql_tbl_4q2kcd_dept_id` INT,
    `mysql_tbl_4q2kcd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtt0lh` (`mysql_tbl_mtt0lh_emp_id`, `mysql_tbl_mtt0lh_dept_id`, `mysql_tbl_mtt0lh_manager_id`, `mysql_tbl_mtt0lh_salary`, `mysql_tbl_mtt0lh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4q2kcd` (`mysql_tbl_4q2kcd_dept_id`, `mysql_tbl_4q2kcd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egxlzu` (
    `mysql_tbl_egxlzu_customer_id` INT,
    `mysql_tbl_egxlzu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egxlzu` (`mysql_tbl_egxlzu_customer_id`, `mysql_tbl_egxlzu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ybd2b` (
    `mysql_tbl_2ybd2b_emp_id` INT,
    `mysql_tbl_2ybd2b_hire_date` DATE
);

INSERT INTO `mysql_tbl_2ybd2b` (`mysql_tbl_2ybd2b_emp_id`, `mysql_tbl_2ybd2b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytbza0` (
    `mysql_tbl_ytbza0_account_id` INT,
    `mysql_tbl_ytbza0_holder_id` INT,
    `mysql_tbl_ytbza0_account_type` INT,
    `mysql_tbl_ytbza0_balance` INT,
    `mysql_tbl_ytbza0_annual_contribution` INT,
    `mysql_tbl_ytbza0_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12mwdi` (
    `mysql_tbl_12mwdi_transaction_id` INT,
    `mysql_tbl_12mwdi_account_id` INT,
    `mysql_tbl_12mwdi_transaction_date` DATE,
    `mysql_tbl_12mwdi_amount` DECIMAL(10,2),
    `mysql_tbl_12mwdi_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytbza0` (`mysql_tbl_ytbza0_account_id`, `mysql_tbl_ytbza0_holder_id`, `mysql_tbl_ytbza0_account_type`, `mysql_tbl_ytbza0_balance`, `mysql_tbl_ytbza0_annual_contribution`, `mysql_tbl_ytbza0_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_12mwdi` (`mysql_tbl_12mwdi_transaction_id`, `mysql_tbl_12mwdi_account_id`, `mysql_tbl_12mwdi_transaction_date`, `mysql_tbl_12mwdi_amount`, `mysql_tbl_12mwdi_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59yxz5` (
    `mysql_tbl_59yxz5_rental_id` INT,
    `mysql_tbl_59yxz5_customer_id` INT,
    `mysql_tbl_59yxz5_boat_id` INT,
    `mysql_tbl_59yxz5_rental_hours` INT,
    `mysql_tbl_59yxz5_hourly_rate` INT,
    `mysql_tbl_59yxz5_fuel_included` INT,
    `mysql_tbl_59yxz5_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6gsiw` (
    `mysql_tbl_m6gsiw_boat_id` INT,
    `mysql_tbl_m6gsiw_boat_type` VARCHAR(50),
    `mysql_tbl_m6gsiw_make` INT,
    `mysql_tbl_m6gsiw_model` INT,
    `mysql_tbl_m6gsiw_length_feet` INT,
    `mysql_tbl_m6gsiw_capacity` INT
);

INSERT INTO `mysql_tbl_59yxz5` (`mysql_tbl_59yxz5_rental_id`, `mysql_tbl_59yxz5_customer_id`, `mysql_tbl_59yxz5_boat_id`, `mysql_tbl_59yxz5_rental_hours`, `mysql_tbl_59yxz5_hourly_rate`, `mysql_tbl_59yxz5_fuel_included`, `mysql_tbl_59yxz5_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m6gsiw` (`mysql_tbl_m6gsiw_boat_id`, `mysql_tbl_m6gsiw_boat_type`, `mysql_tbl_m6gsiw_make`, `mysql_tbl_m6gsiw_model`, `mysql_tbl_m6gsiw_length_feet`, `mysql_tbl_m6gsiw_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bes35a` (
    `mysql_tbl_bes35a_customer_id` INT,
    `mysql_tbl_bes35a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bes35a` (`mysql_tbl_bes35a_customer_id`, `mysql_tbl_bes35a_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nlzhn` (
    `mysql_tbl_0nlzhn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0nlzhn` (`mysql_tbl_0nlzhn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p9g4w` (mysql_tbl_6p9g4w_id INT, mysql_tbl_6p9g4w_status VARCHAR(20), refund_mysql_tbl_6p9g4w_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgc3wh` (
    `mysql_tbl_rgc3wh_supplier_id` INT,
    `mysql_tbl_rgc3wh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rgc3wh` (`mysql_tbl_rgc3wh_supplier_id`, `mysql_tbl_rgc3wh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pelq91` (
    `mysql_tbl_pelq91_customer_id` INT,
    `mysql_tbl_pelq91_start_date` DATE,
    `mysql_tbl_pelq91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pelq91` (`mysql_tbl_pelq91_customer_id`, `mysql_tbl_pelq91_start_date`, `mysql_tbl_pelq91_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_064kke` (
    mysql_tbl_064kke_employee_id INT,
    mysql_tbl_064kke_first_name VARCHAR(50),
    mysql_tbl_064kke_last_name VARCHAR(50),
    mysql_tbl_064kke_salary INT
);

INSERT INTO `mysql_tbl_064kke` (`mysql_tbl_064kke_employee_id`, `mysql_tbl_064kke_first_name`, `mysql_tbl_064kke_last_name`, `mysql_tbl_064kke_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ybd2b_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2ybd2b`
    WHERE mysql_tbl_2ybd2b_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pelq91_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pelq91`
    WHERE mysql_tbl_pelq91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_064kke`
    WHERE mysql_tbl_064kke_SALARY > 35000
    ORDER BY mysql_tbl_064kke_FIRST_NAME, mysql_tbl_064kke_LAST_NAME, mysql_tbl_064kke_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rgc3wh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rgc3wh`
    WHERE mysql_tbl_rgc3wh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59yxz5_RENTAL_HOURS, 4), COALESCE(mysql_tbl_59yxz5_HOURLY_RATE, 200), COALESCE(mysql_tbl_59yxz5_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_59yxz5`
    WHERE mysql_tbl_59yxz5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_m6gsiw_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_59yxz5` BR
    JOIN `mysql_tbl_m6gsiw` B ON mysql_tbl_59yxz5_BOAT_ID = mysql_tbl_m6gsiw_BOAT_ID
    WHERE mysql_tbl_59yxz5_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_59yxz5_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_6p9g4w_STATUS, mysql_tbl_6p9g4w_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_6p9g4w` WHERE mysql_tbl_6p9g4w_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_6p9g4w CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_6p9g4w` SET mysql_tbl_6p9g4w_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_6p9g4w_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bes35a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bes35a`
    WHERE mysql_tbl_bes35a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytbza0_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ytbza0_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ytbza0`
    WHERE mysql_tbl_ytbza0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nlzhn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0nlzhn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_egxlzu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_egxlzu`
    WHERE mysql_tbl_egxlzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_4d8a0f`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yzsriq` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_yzsriq`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtt0lh_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mtt0lh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mtt0lh`
    WHERE mysql_tbl_mtt0lh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mtt0lh`
    WHERE mysql_tbl_mtt0lh_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_mtt0lh` E
    JOIN `mysql_tbl_4q2kcd` D ON mysql_tbl_mtt0lh_DEPT_ID = mysql_tbl_4q2kcd_DEPT_ID
    WHERE mysql_tbl_4q2kcd_DEPT_ID = (SELECT mysql_tbl_mtt0lh_DEPT_ID FROM `mysql_tbl_mtt0lh` WHERE mysql_tbl_mtt0lh_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_wjpmbh`
    WHERE mysql_tbl_wjpmbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wjpmbh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_wjpmbh`
    WHERE mysql_tbl_wjpmbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohh3o9_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ohh3o9_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ohh3o9`
    WHERE mysql_tbl_ohh3o9_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_uz7z07_ORDER_DATE), MAX(mysql_tbl_uz7z07_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_uz7z07`
    WHERE mysql_tbl_uz7z07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);