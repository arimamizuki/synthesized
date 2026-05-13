/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tstl4p` (
    `mysql_tbl_tstl4p_emp_id` INT,
    `mysql_tbl_tstl4p_name` VARCHAR(50),
    `mysql_tbl_tstl4p_salary` INT,
    `mysql_tbl_tstl4p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77hze6` (
    `mysql_tbl_77hze6_emp_id` INT,
    `mysql_tbl_77hze6_effective_date` DATE,
    `mysql_tbl_77hze6_new_salary` INT,
    `mysql_tbl_77hze6_change_reason` INT
);

INSERT INTO `mysql_tbl_tstl4p` (`mysql_tbl_tstl4p_emp_id`, `mysql_tbl_tstl4p_name`, `mysql_tbl_tstl4p_salary`, `mysql_tbl_tstl4p_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_77hze6` (`mysql_tbl_77hze6_emp_id`, `mysql_tbl_77hze6_effective_date`, `mysql_tbl_77hze6_new_salary`, `mysql_tbl_77hze6_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5omx` (
    mysql_tbl_8i5omx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_8i5omx_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnv4d3` (
    `mysql_tbl_tnv4d3_customer_id` INT,
    `mysql_tbl_tnv4d3_country` INT
);

INSERT INTO `mysql_tbl_tnv4d3` (`mysql_tbl_tnv4d3_customer_id`, `mysql_tbl_tnv4d3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cylpfb` (
    `mysql_tbl_cylpfb_booking_id` INT,
    `mysql_tbl_cylpfb_member_id` INT,
    `mysql_tbl_cylpfb_guest_count` INT,
    `mysql_tbl_cylpfb_tee_time` DATE,
    `mysql_tbl_cylpfb_course_type` VARCHAR(50),
    `mysql_tbl_cylpfb_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o56t3l` (
    `mysql_tbl_o56t3l_member_id` INT,
    `mysql_tbl_o56t3l_membership_type` VARCHAR(50),
    `mysql_tbl_o56t3l_handicap` INT,
    `mysql_tbl_o56t3l_home_course_id` INT
);

INSERT INTO `mysql_tbl_cylpfb` (`mysql_tbl_cylpfb_booking_id`, `mysql_tbl_cylpfb_member_id`, `mysql_tbl_cylpfb_guest_count`, `mysql_tbl_cylpfb_tee_time`, `mysql_tbl_cylpfb_course_type`, `mysql_tbl_cylpfb_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o56t3l` (`mysql_tbl_o56t3l_member_id`, `mysql_tbl_o56t3l_membership_type`, `mysql_tbl_o56t3l_handicap`, `mysql_tbl_o56t3l_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mta0vu` (
    `mysql_tbl_mta0vu_campaign_id` INT,
    `mysql_tbl_mta0vu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mta0vu` (`mysql_tbl_mta0vu_campaign_id`, `mysql_tbl_mta0vu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w49ll3` (
    `mysql_tbl_w49ll3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w49ll3` (`mysql_tbl_w49ll3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j52u3o` (
    `mysql_tbl_j52u3o_airline_id` INT,
    `mysql_tbl_j52u3o_name` VARCHAR(50),
    `mysql_tbl_j52u3o_iata_code` INT,
    `mysql_tbl_j52u3o_safety_rating` DECIMAL(3,1),
    `mysql_tbl_j52u3o_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yptsq4` (
    `mysql_tbl_yptsq4_flight_id` INT,
    `mysql_tbl_yptsq4_airline_id` INT,
    `mysql_tbl_yptsq4_origin` INT,
    `mysql_tbl_yptsq4_destination` INT,
    `mysql_tbl_yptsq4_distance_miles` INT
);

INSERT INTO `mysql_tbl_j52u3o` (`mysql_tbl_j52u3o_airline_id`, `mysql_tbl_j52u3o_name`, `mysql_tbl_j52u3o_iata_code`, `mysql_tbl_j52u3o_safety_rating`, `mysql_tbl_j52u3o_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_yptsq4` (`mysql_tbl_yptsq4_flight_id`, `mysql_tbl_yptsq4_airline_id`, `mysql_tbl_yptsq4_origin`, `mysql_tbl_yptsq4_destination`, `mysql_tbl_yptsq4_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sbce9` (
    `mysql_tbl_3sbce9_sub_id` INT,
    `mysql_tbl_3sbce9_customer_id` INT,
    `mysql_tbl_3sbce9_start_date` DATE,
    `mysql_tbl_3sbce9_end_date` DATE,
    `mysql_tbl_3sbce9_monthly_fee` INT
);

INSERT INTO `mysql_tbl_3sbce9` (`mysql_tbl_3sbce9_sub_id`, `mysql_tbl_3sbce9_customer_id`, `mysql_tbl_3sbce9_start_date`, `mysql_tbl_3sbce9_end_date`, `mysql_tbl_3sbce9_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dscmy` (
    `mysql_tbl_3dscmy_emp_id` INT,
    `mysql_tbl_3dscmy_department_id` INT,
    `mysql_tbl_3dscmy_hire_date` DATE
);

INSERT INTO `mysql_tbl_3dscmy` (`mysql_tbl_3dscmy_emp_id`, `mysql_tbl_3dscmy_department_id`, `mysql_tbl_3dscmy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvy6gn` (
    `mysql_tbl_lvy6gn_dept_id` INT,
    `mysql_tbl_lvy6gn_name` VARCHAR(50),
    `mysql_tbl_lvy6gn_manager_id` INT,
    `mysql_tbl_lvy6gn_headcount` INT,
    `mysql_tbl_lvy6gn_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qb5kg` (
    `mysql_tbl_8qb5kg_emp_id` INT,
    `mysql_tbl_8qb5kg_dept_id` INT,
    `mysql_tbl_8qb5kg_salary` INT,
    `mysql_tbl_8qb5kg_hire_date` DATE,
    `mysql_tbl_8qb5kg_performance_score` INT
);

INSERT INTO `mysql_tbl_lvy6gn` (`mysql_tbl_lvy6gn_dept_id`, `mysql_tbl_lvy6gn_name`, `mysql_tbl_lvy6gn_manager_id`, `mysql_tbl_lvy6gn_headcount`, `mysql_tbl_lvy6gn_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8qb5kg` (`mysql_tbl_8qb5kg_emp_id`, `mysql_tbl_8qb5kg_dept_id`, `mysql_tbl_8qb5kg_salary`, `mysql_tbl_8qb5kg_hire_date`, `mysql_tbl_8qb5kg_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sevk35` (
    `mysql_tbl_sevk35_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sevk35` (`mysql_tbl_sevk35_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2biv2q` (
    `mysql_tbl_2biv2q_campaign_id` INT,
    `mysql_tbl_2biv2q_channel` INT,
    `mysql_tbl_2biv2q_budget` INT,
    `mysql_tbl_2biv2q_start_date` DATE,
    `mysql_tbl_2biv2q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8difrh` (
    `mysql_tbl_8difrh_conversion_id` INT,
    `mysql_tbl_8difrh_campaign_id` INT,
    `mysql_tbl_8difrh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2biv2q` (`mysql_tbl_2biv2q_campaign_id`, `mysql_tbl_2biv2q_channel`, `mysql_tbl_2biv2q_budget`, `mysql_tbl_2biv2q_start_date`, `mysql_tbl_2biv2q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8difrh` (`mysql_tbl_8difrh_conversion_id`, `mysql_tbl_8difrh_campaign_id`, `mysql_tbl_8difrh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ibol` (
    `mysql_tbl_u5ibol_campaign_id` INT,
    `mysql_tbl_u5ibol_start_date` DATE,
    `mysql_tbl_u5ibol_end_date` DATE
);

INSERT INTO `mysql_tbl_u5ibol` (`mysql_tbl_u5ibol_campaign_id`, `mysql_tbl_u5ibol_start_date`, `mysql_tbl_u5ibol_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j290y` (
    `mysql_tbl_1j290y_customer_id` INT,
    `mysql_tbl_1j290y_registration_date` DATE
);

INSERT INTO `mysql_tbl_1j290y` (`mysql_tbl_1j290y_customer_id`, `mysql_tbl_1j290y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeaod6` (
    `mysql_tbl_aeaod6_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_aeaod6` (`mysql_tbl_aeaod6_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkkai4` (
    `mysql_tbl_dkkai4_cbit10` INT
);

INSERT INTO `mysql_tbl_dkkai4` (`mysql_tbl_dkkai4_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sevk35_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sevk35`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3sbce9_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3sbce9`
    WHERE mysql_tbl_3sbce9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3sbce9_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3dscmy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3dscmy`
    WHERE mysql_tbl_3dscmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvy6gn_HEADCOUNT, 10), COALESCE(mysql_tbl_lvy6gn_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_lvy6gn`
    WHERE mysql_tbl_lvy6gn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8qb5kg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_8qb5kg`
    WHERE mysql_tbl_8qb5kg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qb5kg_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8qb5kg`
    WHERE mysql_tbl_8qb5kg_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    SELECT COALESCE(mysql_tbl_j52u3o_SAFETY_RATING, 80), COALESCE(mysql_tbl_j52u3o_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_j52u3o`
    WHERE mysql_tbl_j52u3o_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_8i5omx` (`mysql_tbl_8i5omx_CATEGORY_ID`, `mysql_tbl_8i5omx_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w49ll3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w49ll3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tnv4d3`
    WHERE mysql_tbl_tnv4d3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1j290y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1j290y`
    WHERE mysql_tbl_1j290y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_u5ibol_END_DATE, mysql_tbl_u5ibol_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_u5ibol`
    WHERE mysql_tbl_u5ibol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_aeaod6_CSMALLINT INTO RESULT FROM `mysql_tbl_aeaod6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dkkai4_CBIT10 INTO RESULT FROM `mysql_tbl_dkkai4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2biv2q_CHANNEL, DATEDIFF(mysql_tbl_2biv2q_END_DATE, mysql_tbl_2biv2q_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_2biv2q`
    WHERE mysql_tbl_2biv2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8difrh`
    WHERE mysql_tbl_8difrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_GET_ABS_x5vvm7(33);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cylpfb_GUEST_COUNT, 0), COALESCE(mysql_tbl_cylpfb_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_cylpfb`
    WHERE mysql_tbl_cylpfb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o56t3l_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_cylpfb` GCB
    JOIN `mysql_tbl_o56t3l` M ON mysql_tbl_cylpfb_MEMBER_ID = mysql_tbl_o56t3l_MEMBER_ID
    WHERE mysql_tbl_cylpfb_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mta0vu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mta0vu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mta0vu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mta0vu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mta0vu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tstl4p_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_tstl4p`
    WHERE mysql_tbl_tstl4p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_77hze6_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_77hze6`
    WHERE mysql_tbl_77hze6_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_77hze6_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tstl4p_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tstl4p`
    WHERE mysql_tbl_tstl4p_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);