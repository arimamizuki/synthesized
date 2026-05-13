/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ji8pii` (
    `mysql_tbl_ji8pii_cdate` DATE
);

INSERT INTO `mysql_tbl_ji8pii` (`mysql_tbl_ji8pii_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyuvkg` (
    `mysql_tbl_qyuvkg_emp_id` INT,
    `mysql_tbl_qyuvkg_department_id` INT,
    `mysql_tbl_qyuvkg_salary` INT,
    `mysql_tbl_qyuvkg_hire_date` DATE,
    `mysql_tbl_qyuvkg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qyuvkg` (`mysql_tbl_qyuvkg_emp_id`, `mysql_tbl_qyuvkg_department_id`, `mysql_tbl_qyuvkg_salary`, `mysql_tbl_qyuvkg_hire_date`, `mysql_tbl_qyuvkg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r7emw` (
    `mysql_tbl_4r7emw_customer_id` INT,
    `mysql_tbl_4r7emw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4r7emw` (`mysql_tbl_4r7emw_customer_id`, `mysql_tbl_4r7emw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1wn0` (
    `mysql_tbl_id1wn0_venue_id` INT,
    `mysql_tbl_id1wn0_venue_name` VARCHAR(50),
    `mysql_tbl_id1wn0_capacity` INT,
    `mysql_tbl_id1wn0_rental_fee_per_hour` INT,
    `mysql_tbl_id1wn0_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd7wis` (
    `mysql_tbl_gd7wis_booking_id` INT,
    `mysql_tbl_gd7wis_venue_id` INT,
    `mysql_tbl_gd7wis_event_type` VARCHAR(50),
    `mysql_tbl_gd7wis_booking_date` DATE,
    `mysql_tbl_gd7wis_duration_hours` INT,
    `mysql_tbl_gd7wis_setup_required` INT
);

INSERT INTO `mysql_tbl_id1wn0` (`mysql_tbl_id1wn0_venue_id`, `mysql_tbl_id1wn0_venue_name`, `mysql_tbl_id1wn0_capacity`, `mysql_tbl_id1wn0_rental_fee_per_hour`, `mysql_tbl_id1wn0_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gd7wis` (`mysql_tbl_gd7wis_booking_id`, `mysql_tbl_gd7wis_venue_id`, `mysql_tbl_gd7wis_event_type`, `mysql_tbl_gd7wis_booking_date`, `mysql_tbl_gd7wis_duration_hours`, `mysql_tbl_gd7wis_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23kj59` (
    `mysql_tbl_23kj59_emp_id` INT,
    `mysql_tbl_23kj59_salary` INT
);

INSERT INTO `mysql_tbl_23kj59` (`mysql_tbl_23kj59_emp_id`, `mysql_tbl_23kj59_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lshdjo` (
    `mysql_tbl_lshdjo_campaign_id` INT,
    `mysql_tbl_lshdjo_channel` INT,
    `mysql_tbl_lshdjo_budget_allocated` INT,
    `mysql_tbl_lshdjo_start_date` DATE,
    `mysql_tbl_lshdjo_end_date` DATE,
    `mysql_tbl_lshdjo_leads_generated` INT,
    `mysql_tbl_lshdjo_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e1elh` (
    `mysql_tbl_1e1elh_spend_id` INT,
    `mysql_tbl_1e1elh_campaign_id` INT,
    `mysql_tbl_1e1elh_spend_date` DATE,
    `mysql_tbl_1e1elh_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lshdjo` (`mysql_tbl_lshdjo_campaign_id`, `mysql_tbl_lshdjo_channel`, `mysql_tbl_lshdjo_budget_allocated`, `mysql_tbl_lshdjo_start_date`, `mysql_tbl_lshdjo_end_date`, `mysql_tbl_lshdjo_leads_generated`, `mysql_tbl_lshdjo_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1e1elh` (`mysql_tbl_1e1elh_spend_id`, `mysql_tbl_1e1elh_campaign_id`, `mysql_tbl_1e1elh_spend_date`, `mysql_tbl_1e1elh_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hntwsq` (
    `mysql_tbl_hntwsq_campaign_id` INT,
    `mysql_tbl_hntwsq_budget` INT,
    `mysql_tbl_hntwsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hntwsq` (`mysql_tbl_hntwsq_campaign_id`, `mysql_tbl_hntwsq_budget`, `mysql_tbl_hntwsq_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci3uaw` (
    `mysql_tbl_ci3uaw_customer_id` INT,
    `mysql_tbl_ci3uaw_country` INT
);

INSERT INTO `mysql_tbl_ci3uaw` (`mysql_tbl_ci3uaw_customer_id`, `mysql_tbl_ci3uaw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0co76` (
    `mysql_tbl_e0co76_emp_id` INT,
    `mysql_tbl_e0co76_department_id` INT,
    `mysql_tbl_e0co76_salary` INT,
    `mysql_tbl_e0co76_hire_date` DATE,
    `mysql_tbl_e0co76_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e0co76` (`mysql_tbl_e0co76_emp_id`, `mysql_tbl_e0co76_department_id`, `mysql_tbl_e0co76_salary`, `mysql_tbl_e0co76_hire_date`, `mysql_tbl_e0co76_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00owgc` (
    mysql_tbl_00owgc_employee_id INT,
    mysql_tbl_00owgc_first_name VARCHAR(50),
    mysql_tbl_00owgc_last_name VARCHAR(50),
    mysql_tbl_00owgc_salary INT
);

INSERT INTO `mysql_tbl_00owgc` (`mysql_tbl_00owgc_employee_id`, `mysql_tbl_00owgc_first_name`, `mysql_tbl_00owgc_last_name`, `mysql_tbl_00owgc_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvg6so` (
    `mysql_tbl_nvg6so_emp_id` INT,
    `mysql_tbl_nvg6so_salary` INT,
    `mysql_tbl_nvg6so_hire_date` DATE
);

INSERT INTO `mysql_tbl_nvg6so` (`mysql_tbl_nvg6so_emp_id`, `mysql_tbl_nvg6so_salary`, `mysql_tbl_nvg6so_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1yx8i` (
    `mysql_tbl_e1yx8i_customer_id` INT,
    `mysql_tbl_e1yx8i_status` VARCHAR(50),
    `mysql_tbl_e1yx8i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1yx8i` (`mysql_tbl_e1yx8i_customer_id`, `mysql_tbl_e1yx8i_status`, `mysql_tbl_e1yx8i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnvuy9` (
    `mysql_tbl_pnvuy9_supplier_id` INT,
    `mysql_tbl_pnvuy9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pnvuy9` (`mysql_tbl_pnvuy9_supplier_id`, `mysql_tbl_pnvuy9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lshdjo_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_lshdjo_LEADS_GENERATED, 0), COALESCE(mysql_tbl_lshdjo_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_lshdjo`
    WHERE mysql_tbl_lshdjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1e1elh_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_1e1elh`
    WHERE mysql_tbl_1e1elh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_23kj59_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_23kj59`
    WHERE mysql_tbl_23kj59_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pnvuy9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pnvuy9`
    WHERE mysql_tbl_pnvuy9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id1wn0_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_id1wn0`
    WHERE mysql_tbl_id1wn0_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_id1wn0_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_id1wn0`
    WHERE mysql_tbl_id1wn0_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hntwsq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hntwsq`
    WHERE mysql_tbl_hntwsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_exfa4u`
    WHERE mysql_tbl_hntwsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e1yx8i_STATUS, COALESCE(mysql_tbl_e1yx8i_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_e1yx8i`
    WHERE mysql_tbl_e1yx8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ci3uaw` C ON S.CUSTOMER_ID = mysql_tbl_ci3uaw_CUSTOMER_ID
    WHERE mysql_tbl_ci3uaw_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvg6so_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nvg6so_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_nvg6so`
    WHERE mysql_tbl_nvg6so_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e0co76_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_e0co76_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_e0co76`
    WHERE mysql_tbl_e0co76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_00owgc`
    WHERE mysql_tbl_00owgc_SALARY > 35000
    ORDER BY mysql_tbl_00owgc_FIRST_NAME, mysql_tbl_00owgc_LAST_NAME, mysql_tbl_00owgc_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4r7emw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4r7emw`
    WHERE mysql_tbl_4r7emw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 50))) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyuvkg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qyuvkg_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qyuvkg`
    WHERE mysql_tbl_qyuvkg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qyuvkg`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ji8pii`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();