/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zgo21` (
    `mysql_tbl_9zgo21_policy_id` INT,
    `mysql_tbl_9zgo21_customer_id` INT,
    `mysql_tbl_9zgo21_monthly_benefit` INT,
    `mysql_tbl_9zgo21_elimination_period_days` INT,
    `mysql_tbl_9zgo21_benefit_duration_months` INT,
    `mysql_tbl_9zgo21_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciwdfc` (
    `mysql_tbl_ciwdfc_claim_id` INT,
    `mysql_tbl_ciwdfc_policy_id` INT,
    `mysql_tbl_ciwdfc_claim_start_date` DATE,
    `mysql_tbl_ciwdfc_claim_end_date` DATE,
    `mysql_tbl_ciwdfc_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_9zgo21` (`mysql_tbl_9zgo21_policy_id`, `mysql_tbl_9zgo21_customer_id`, `mysql_tbl_9zgo21_monthly_benefit`, `mysql_tbl_9zgo21_elimination_period_days`, `mysql_tbl_9zgo21_benefit_duration_months`, `mysql_tbl_9zgo21_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ciwdfc` (`mysql_tbl_ciwdfc_claim_id`, `mysql_tbl_ciwdfc_policy_id`, `mysql_tbl_ciwdfc_claim_start_date`, `mysql_tbl_ciwdfc_claim_end_date`, `mysql_tbl_ciwdfc_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l01au2` (
    `mysql_tbl_l01au2_emp_id` INT,
    `mysql_tbl_l01au2_department_id` INT,
    `mysql_tbl_l01au2_salary` INT,
    `mysql_tbl_l01au2_hire_date` DATE,
    `mysql_tbl_l01au2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elmc8v` (
    `mysql_tbl_elmc8v_department_id` INT,
    `mysql_tbl_elmc8v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l01au2` (`mysql_tbl_l01au2_emp_id`, `mysql_tbl_l01au2_department_id`, `mysql_tbl_l01au2_salary`, `mysql_tbl_l01au2_hire_date`, `mysql_tbl_l01au2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_elmc8v` (`mysql_tbl_elmc8v_department_id`, `mysql_tbl_elmc8v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft7any` (
    `mysql_tbl_ft7any_product_id` INT,
    `mysql_tbl_ft7any_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ft7any` (`mysql_tbl_ft7any_product_id`, `mysql_tbl_ft7any_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbpgr3` (
    `mysql_tbl_bbpgr3_campaign_id` INT,
    `mysql_tbl_bbpgr3_status` VARCHAR(50),
    `mysql_tbl_bbpgr3_budget` INT,
    `mysql_tbl_bbpgr3_start_date` DATE
);

INSERT INTO `mysql_tbl_bbpgr3` (`mysql_tbl_bbpgr3_campaign_id`, `mysql_tbl_bbpgr3_status`, `mysql_tbl_bbpgr3_budget`, `mysql_tbl_bbpgr3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jxk6v` (
    `mysql_tbl_0jxk6v_customer_id` INT,
    `mysql_tbl_0jxk6v_status` VARCHAR(50),
    `mysql_tbl_0jxk6v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jxk6v` (`mysql_tbl_0jxk6v_customer_id`, `mysql_tbl_0jxk6v_status`, `mysql_tbl_0jxk6v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8n154` (
    `mysql_tbl_b8n154_appointment_id` INT,
    `mysql_tbl_b8n154_customer_id` INT,
    `mysql_tbl_b8n154_artist_id` INT,
    `mysql_tbl_b8n154_design_complexity` INT,
    `mysql_tbl_b8n154_size_sqin` INT,
    `mysql_tbl_b8n154_placement` INT,
    `mysql_tbl_b8n154_session_hours` INT,
    `mysql_tbl_b8n154_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2q0n2` (
    `mysql_tbl_i2q0n2_artist_id` INT,
    `mysql_tbl_i2q0n2_name` VARCHAR(50),
    `mysql_tbl_i2q0n2_experience_years` INT,
    `mysql_tbl_i2q0n2_specialty` INT
);

INSERT INTO `mysql_tbl_b8n154` (`mysql_tbl_b8n154_appointment_id`, `mysql_tbl_b8n154_customer_id`, `mysql_tbl_b8n154_artist_id`, `mysql_tbl_b8n154_design_complexity`, `mysql_tbl_b8n154_size_sqin`, `mysql_tbl_b8n154_placement`, `mysql_tbl_b8n154_session_hours`, `mysql_tbl_b8n154_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i2q0n2` (`mysql_tbl_i2q0n2_artist_id`, `mysql_tbl_i2q0n2_name`, `mysql_tbl_i2q0n2_experience_years`, `mysql_tbl_i2q0n2_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zajows` (mysql_tbl_zajows_id INT, mysql_tbl_zajows_status VARCHAR(20), mysql_tbl_zajows_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3mdto` (mysql_tbl_e3mdto_id INT, mysql_tbl_e3mdto_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_314e8e` (
    `mysql_tbl_314e8e_ad_id` INT,
    `mysql_tbl_314e8e_company_id` INT,
    `mysql_tbl_314e8e_location_id` INT,
    `mysql_tbl_314e8e_billboard_size` INT,
    `mysql_tbl_314e8e_monthly_rent` INT,
    `mysql_tbl_314e8e_duration_months` INT,
    `mysql_tbl_314e8e_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pamaa4` (
    `mysql_tbl_pamaa4_location_id` INT,
    `mysql_tbl_pamaa4_city` INT,
    `mysql_tbl_pamaa4_traffic_count` INT,
    `mysql_tbl_pamaa4_visibility_score` INT
);

INSERT INTO `mysql_tbl_314e8e` (`mysql_tbl_314e8e_ad_id`, `mysql_tbl_314e8e_company_id`, `mysql_tbl_314e8e_location_id`, `mysql_tbl_314e8e_billboard_size`, `mysql_tbl_314e8e_monthly_rent`, `mysql_tbl_314e8e_duration_months`, `mysql_tbl_314e8e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pamaa4` (`mysql_tbl_pamaa4_location_id`, `mysql_tbl_pamaa4_city`, `mysql_tbl_pamaa4_traffic_count`, `mysql_tbl_pamaa4_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw8abd` (
    `mysql_tbl_cw8abd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cw8abd` (`mysql_tbl_cw8abd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_234169` (
    `mysql_tbl_234169_loan_id` INT,
    `mysql_tbl_234169_customer_id` INT,
    `mysql_tbl_234169_principal` INT,
    `mysql_tbl_234169_interest_rate` INT,
    `mysql_tbl_234169_term_months` INT,
    `mysql_tbl_234169_start_date` DATE,
    `mysql_tbl_234169_remaining_balance` INT
);

INSERT INTO `mysql_tbl_234169` (`mysql_tbl_234169_loan_id`, `mysql_tbl_234169_customer_id`, `mysql_tbl_234169_principal`, `mysql_tbl_234169_interest_rate`, `mysql_tbl_234169_term_months`, `mysql_tbl_234169_start_date`, `mysql_tbl_234169_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt1lz7` (
    `mysql_tbl_dt1lz7_reservation_id` INT,
    `mysql_tbl_dt1lz7_customer_id` INT,
    `mysql_tbl_dt1lz7_restaurant_id` INT,
    `mysql_tbl_dt1lz7_party_size` INT,
    `mysql_tbl_dt1lz7_reservation_date` DATE,
    `mysql_tbl_dt1lz7_duration_minutes` INT,
    `mysql_tbl_dt1lz7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m98br` (
    `mysql_tbl_9m98br_restaurant_id` INT,
    `mysql_tbl_9m98br_name` VARCHAR(50),
    `mysql_tbl_9m98br_rating` DECIMAL(3,1),
    `mysql_tbl_9m98br_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt1lz7` (`mysql_tbl_dt1lz7_reservation_id`, `mysql_tbl_dt1lz7_customer_id`, `mysql_tbl_dt1lz7_restaurant_id`, `mysql_tbl_dt1lz7_party_size`, `mysql_tbl_dt1lz7_reservation_date`, `mysql_tbl_dt1lz7_duration_minutes`, `mysql_tbl_dt1lz7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9m98br` (`mysql_tbl_9m98br_restaurant_id`, `mysql_tbl_9m98br_name`, `mysql_tbl_9m98br_rating`, `mysql_tbl_9m98br_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ox9y` (
    `mysql_tbl_67ox9y_emp_id` INT,
    `mysql_tbl_67ox9y_department_id` INT,
    `mysql_tbl_67ox9y_salary` INT,
    `mysql_tbl_67ox9y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqzvb5` (
    `mysql_tbl_yqzvb5_department_id` INT,
    `mysql_tbl_yqzvb5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67ox9y` (`mysql_tbl_67ox9y_emp_id`, `mysql_tbl_67ox9y_department_id`, `mysql_tbl_67ox9y_salary`, `mysql_tbl_67ox9y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yqzvb5` (`mysql_tbl_yqzvb5_department_id`, `mysql_tbl_yqzvb5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjcd6i` (
    `mysql_tbl_cjcd6i_campaign_id` INT,
    `mysql_tbl_cjcd6i_start_date` DATE,
    `mysql_tbl_cjcd6i_end_date` DATE
);

INSERT INTO `mysql_tbl_cjcd6i` (`mysql_tbl_cjcd6i_campaign_id`, `mysql_tbl_cjcd6i_start_date`, `mysql_tbl_cjcd6i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esct0r` (
    `mysql_tbl_esct0r_supplier_id` INT,
    `mysql_tbl_esct0r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_esct0r` (`mysql_tbl_esct0r_supplier_id`, `mysql_tbl_esct0r_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_67ox9y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_67ox9y_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_67ox9y`
    WHERE mysql_tbl_67ox9y_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m98br_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_9m98br`
    WHERE mysql_tbl_9m98br_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_cjcd6i_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_cjcd6i`
    WHERE mysql_tbl_cjcd6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_234169_PRINCIPAL, 0), COALESCE(mysql_tbl_234169_INTEREST_RATE, 0), COALESCE(mysql_tbl_234169_TERM_MONTHS, 0), COALESCE(mysql_tbl_234169_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_234169`
    WHERE mysql_tbl_234169_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw8abd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cw8abd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_esct0r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_esct0r`
    WHERE mysql_tbl_esct0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
            SET V_J = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8n154_SIZE_SQIN, 4), COALESCE(mysql_tbl_b8n154_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_b8n154`
    WHERE mysql_tbl_b8n154_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i2q0n2_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_b8n154` TA
    JOIN `mysql_tbl_i2q0n2` A ON mysql_tbl_b8n154_ARTIST_ID = mysql_tbl_i2q0n2_ARTIST_ID
    WHERE mysql_tbl_b8n154_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_b8n154_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_b8n154`
    WHERE mysql_tbl_b8n154_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_zajows_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_zajows` WHERE mysql_tbl_zajows_ID = TASK_ID;
    SELECT mysql_tbl_e3mdto_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_e3mdto` WHERE mysql_tbl_e3mdto_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_zajows` SET mysql_tbl_zajows_ASSIGNED_TO = USER_ID WHERE mysql_tbl_e3mdto_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_314e8e_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_314e8e_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_314e8e`
    WHERE mysql_tbl_314e8e_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pamaa4_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_314e8e` BA
    JOIN `mysql_tbl_pamaa4` BL ON mysql_tbl_314e8e_LOCATION_ID = mysql_tbl_pamaa4_LOCATION_ID
    WHERE mysql_tbl_314e8e_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bbpgr3_STATUS, COALESCE(mysql_tbl_bbpgr3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_bbpgr3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_bbpgr3`
    WHERE mysql_tbl_bbpgr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x74xvt`
    WHERE mysql_tbl_bbpgr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0jxk6v_STATUS, COALESCE(mysql_tbl_0jxk6v_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0jxk6v`
    WHERE mysql_tbl_0jxk6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zgo21_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_9zgo21_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_9zgo21`
    WHERE mysql_tbl_9zgo21_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ciwdfc_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ciwdfc`
    WHERE mysql_tbl_ciwdfc_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_kk9vu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_kk9vu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_kk9vu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ft7any_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ft7any`
    WHERE mysql_tbl_ft7any_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l01au2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_l01au2`
    WHERE mysql_tbl_l01au2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l01au2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l01au2`
    WHERE mysql_tbl_l01au2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);