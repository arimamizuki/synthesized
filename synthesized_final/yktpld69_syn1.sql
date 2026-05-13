/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92a5kl` (
    `mysql_tbl_92a5kl_employee_id` INT,
    `mysql_tbl_92a5kl_department_id` INT,
    `mysql_tbl_92a5kl_salary` INT,
    `mysql_tbl_92a5kl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7llorg` (
    `mysql_tbl_7llorg_review_id` INT,
    `mysql_tbl_7llorg_employee_id` INT,
    `mysql_tbl_7llorg_review_date` DATE,
    `mysql_tbl_7llorg_score` INT
);

INSERT INTO `mysql_tbl_92a5kl` (`mysql_tbl_92a5kl_employee_id`, `mysql_tbl_92a5kl_department_id`, `mysql_tbl_92a5kl_salary`, `mysql_tbl_92a5kl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7llorg` (`mysql_tbl_7llorg_review_id`, `mysql_tbl_7llorg_employee_id`, `mysql_tbl_7llorg_review_date`, `mysql_tbl_7llorg_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7bf79` (
    `mysql_tbl_s7bf79_policy_id` INT,
    `mysql_tbl_s7bf79_customer_id` INT,
    `mysql_tbl_s7bf79_policy_type` VARCHAR(50),
    `mysql_tbl_s7bf79_premium_monthly` INT,
    `mysql_tbl_s7bf79_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3xon4` (
    `mysql_tbl_o3xon4_claim_id` INT,
    `mysql_tbl_o3xon4_policy_id` INT,
    `mysql_tbl_o3xon4_claim_date` DATE,
    `mysql_tbl_o3xon4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o3xon4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7bf79` (`mysql_tbl_s7bf79_policy_id`, `mysql_tbl_s7bf79_customer_id`, `mysql_tbl_s7bf79_policy_type`, `mysql_tbl_s7bf79_premium_monthly`, `mysql_tbl_s7bf79_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_o3xon4` (`mysql_tbl_o3xon4_claim_id`, `mysql_tbl_o3xon4_policy_id`, `mysql_tbl_o3xon4_claim_date`, `mysql_tbl_o3xon4_claim_amount`, `mysql_tbl_o3xon4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b8tpi` (
    `mysql_tbl_4b8tpi_customer_id` INT,
    `mysql_tbl_4b8tpi_status` VARCHAR(50),
    `mysql_tbl_4b8tpi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b8tpi` (`mysql_tbl_4b8tpi_customer_id`, `mysql_tbl_4b8tpi_status`, `mysql_tbl_4b8tpi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpvj2u` (
    `mysql_tbl_lpvj2u_customer_id` INT,
    `mysql_tbl_lpvj2u_country` INT,
    `mysql_tbl_lpvj2u_registration_date` DATE
);

INSERT INTO `mysql_tbl_lpvj2u` (`mysql_tbl_lpvj2u_customer_id`, `mysql_tbl_lpvj2u_country`, `mysql_tbl_lpvj2u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh3y7p` (
    `mysql_tbl_dh3y7p_campaign_id` INT,
    `mysql_tbl_dh3y7p_start_date` DATE
);

INSERT INTO `mysql_tbl_dh3y7p` (`mysql_tbl_dh3y7p_campaign_id`, `mysql_tbl_dh3y7p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aom90m` (
    `mysql_tbl_aom90m_product_id` INT,
    `mysql_tbl_aom90m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aom90m` (`mysql_tbl_aom90m_product_id`, `mysql_tbl_aom90m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lx4kv` (
    `mysql_tbl_4lx4kv_screening_id` INT,
    `mysql_tbl_4lx4kv_movie_id` INT,
    `mysql_tbl_4lx4kv_theater_id` INT,
    `mysql_tbl_4lx4kv_show_time` DATE,
    `mysql_tbl_4lx4kv_available_seats` INT,
    `mysql_tbl_4lx4kv_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49c3p3` (
    `mysql_tbl_49c3p3_booking_id` INT,
    `mysql_tbl_49c3p3_screening_id` INT,
    `mysql_tbl_49c3p3_customer_id` INT,
    `mysql_tbl_49c3p3_seats_booked` INT,
    `mysql_tbl_49c3p3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lx4kv` (`mysql_tbl_4lx4kv_screening_id`, `mysql_tbl_4lx4kv_movie_id`, `mysql_tbl_4lx4kv_theater_id`, `mysql_tbl_4lx4kv_show_time`, `mysql_tbl_4lx4kv_available_seats`, `mysql_tbl_4lx4kv_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_49c3p3` (`mysql_tbl_49c3p3_booking_id`, `mysql_tbl_49c3p3_screening_id`, `mysql_tbl_49c3p3_customer_id`, `mysql_tbl_49c3p3_seats_booked`, `mysql_tbl_49c3p3_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqmen7` (
    `mysql_tbl_qqmen7_supplier_id` INT,
    `mysql_tbl_qqmen7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qqmen7` (`mysql_tbl_qqmen7_supplier_id`, `mysql_tbl_qqmen7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qayfjo` (
    `mysql_tbl_qayfjo_animal_id` INT,
    `mysql_tbl_qayfjo_name` VARCHAR(50),
    `mysql_tbl_qayfjo_species` INT,
    `mysql_tbl_qayfjo_breed` INT,
    `mysql_tbl_qayfjo_age_months` INT,
    `mysql_tbl_qayfjo_weight_kg` INT,
    `mysql_tbl_qayfjo_adoption_fee` INT,
    `mysql_tbl_qayfjo_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8308t7` (
    `mysql_tbl_8308t7_application_id` INT,
    `mysql_tbl_8308t7_animal_id` INT,
    `mysql_tbl_8308t7_applicant_id` INT,
    `mysql_tbl_8308t7_application_date` DATE,
    `mysql_tbl_8308t7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qayfjo` (`mysql_tbl_qayfjo_animal_id`, `mysql_tbl_qayfjo_name`, `mysql_tbl_qayfjo_species`, `mysql_tbl_qayfjo_breed`, `mysql_tbl_qayfjo_age_months`, `mysql_tbl_qayfjo_weight_kg`, `mysql_tbl_qayfjo_adoption_fee`, `mysql_tbl_qayfjo_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8308t7` (`mysql_tbl_8308t7_application_id`, `mysql_tbl_8308t7_animal_id`, `mysql_tbl_8308t7_applicant_id`, `mysql_tbl_8308t7_application_date`, `mysql_tbl_8308t7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b5ffh` (
    `mysql_tbl_7b5ffh_registration_date` DATE
);

INSERT INTO `mysql_tbl_7b5ffh` (`mysql_tbl_7b5ffh_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhndr` (
    `mysql_tbl_bfhndr_emp_id` INT,
    `mysql_tbl_bfhndr_hire_date` DATE
);

INSERT INTO `mysql_tbl_bfhndr` (`mysql_tbl_bfhndr_emp_id`, `mysql_tbl_bfhndr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3rrle` (
    `mysql_tbl_j3rrle_emp_id` INT,
    `mysql_tbl_j3rrle_department_id` INT,
    `mysql_tbl_j3rrle_salary` INT,
    `mysql_tbl_j3rrle_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjijnn` (
    `mysql_tbl_vjijnn_department_id` INT,
    `mysql_tbl_vjijnn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3rrle` (`mysql_tbl_j3rrle_emp_id`, `mysql_tbl_j3rrle_department_id`, `mysql_tbl_j3rrle_salary`, `mysql_tbl_j3rrle_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vjijnn` (`mysql_tbl_vjijnn_department_id`, `mysql_tbl_vjijnn_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7b5ffh_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_7b5ffh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
           COALESCE(mysql_tbl_qayfjo_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_qayfjo`
    WHERE mysql_tbl_qayfjo_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_8308t7`
    WHERE mysql_tbl_8308t7_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_8308t7_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqmen7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qqmen7`
    WHERE mysql_tbl_qqmen7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7bf79_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_s7bf79`
    WHERE mysql_tbl_s7bf79_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3xon4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_o3xon4`
    WHERE mysql_tbl_o3xon4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o3xon4_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j3rrle_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j3rrle`
    WHERE mysql_tbl_j3rrle_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_j3rrle`
    WHERE mysql_tbl_j3rrle_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_j3rrle_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bfhndr_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bfhndr`
    WHERE mysql_tbl_bfhndr_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4b8tpi_STATUS, COALESCE(mysql_tbl_4b8tpi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_4b8tpi`
    WHERE mysql_tbl_4b8tpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lpvj2u`
    WHERE mysql_tbl_lpvj2u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lpvj2u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lx4kv_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_4lx4kv`
    WHERE mysql_tbl_4lx4kv_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_49c3p3_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_49c3p3`
    WHERE mysql_tbl_49c3p3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dh3y7p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dh3y7p`
    WHERE mysql_tbl_dh3y7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aom90m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aom90m`
    WHERE mysql_tbl_aom90m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_92a5kl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_92a5kl`
    WHERE mysql_tbl_92a5kl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7llorg_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_7llorg`
    WHERE mysql_tbl_7llorg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_92a5kl_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_92a5kl`
    WHERE mysql_tbl_92a5kl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);