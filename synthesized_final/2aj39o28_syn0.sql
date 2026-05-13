/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7qqv6` (
    `mysql_tbl_y7qqv6_policy_id` INT,
    `mysql_tbl_y7qqv6_customer_id` INT,
    `mysql_tbl_y7qqv6_policy_type` VARCHAR(50),
    `mysql_tbl_y7qqv6_premium_amount` DECIMAL(10,2),
    `mysql_tbl_y7qqv6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_y7qqv6_start_date` DATE,
    `mysql_tbl_y7qqv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ysml1` (
    `mysql_tbl_2ysml1_claim_id` INT,
    `mysql_tbl_2ysml1_policy_id` INT,
    `mysql_tbl_2ysml1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2ysml1_claim_date` DATE,
    `mysql_tbl_2ysml1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7qqv6` (`mysql_tbl_y7qqv6_policy_id`, `mysql_tbl_y7qqv6_customer_id`, `mysql_tbl_y7qqv6_policy_type`, `mysql_tbl_y7qqv6_premium_amount`, `mysql_tbl_y7qqv6_coverage_amount`, `mysql_tbl_y7qqv6_start_date`, `mysql_tbl_y7qqv6_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2ysml1` (`mysql_tbl_2ysml1_claim_id`, `mysql_tbl_2ysml1_policy_id`, `mysql_tbl_2ysml1_claim_amount`, `mysql_tbl_2ysml1_claim_date`, `mysql_tbl_2ysml1_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vndjy` (
    `mysql_tbl_2vndjy_emp_id` INT,
    `mysql_tbl_2vndjy_department_id` INT,
    `mysql_tbl_2vndjy_salary` INT,
    `mysql_tbl_2vndjy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ht46k` (
    `mysql_tbl_2ht46k_department_id` INT,
    `mysql_tbl_2ht46k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vndjy` (`mysql_tbl_2vndjy_emp_id`, `mysql_tbl_2vndjy_department_id`, `mysql_tbl_2vndjy_salary`, `mysql_tbl_2vndjy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ht46k` (`mysql_tbl_2ht46k_department_id`, `mysql_tbl_2ht46k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vhxbp` (
    `mysql_tbl_4vhxbp_emp_id` INT,
    `mysql_tbl_4vhxbp_department_id` INT,
    `mysql_tbl_4vhxbp_salary` INT,
    `mysql_tbl_4vhxbp_hire_date` DATE,
    `mysql_tbl_4vhxbp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4vhxbp` (`mysql_tbl_4vhxbp_emp_id`, `mysql_tbl_4vhxbp_department_id`, `mysql_tbl_4vhxbp_salary`, `mysql_tbl_4vhxbp_hire_date`, `mysql_tbl_4vhxbp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ubbx` (
    `mysql_tbl_61ubbx_customer_id` INT,
    `mysql_tbl_61ubbx_country` INT,
    `mysql_tbl_61ubbx_registration_date` DATE
);

INSERT INTO `mysql_tbl_61ubbx` (`mysql_tbl_61ubbx_customer_id`, `mysql_tbl_61ubbx_country`, `mysql_tbl_61ubbx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuse9v` (
    `mysql_tbl_xuse9v_campaign_id` INT,
    `mysql_tbl_xuse9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuse9v` (`mysql_tbl_xuse9v_campaign_id`, `mysql_tbl_xuse9v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47lxq8` (
    `mysql_tbl_47lxq8_emp_id` INT,
    `mysql_tbl_47lxq8_department_id` INT,
    `mysql_tbl_47lxq8_salary` INT,
    `mysql_tbl_47lxq8_hire_date` DATE,
    `mysql_tbl_47lxq8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_47lxq8` (`mysql_tbl_47lxq8_emp_id`, `mysql_tbl_47lxq8_department_id`, `mysql_tbl_47lxq8_salary`, `mysql_tbl_47lxq8_hire_date`, `mysql_tbl_47lxq8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfj0b5` (
    `mysql_tbl_rfj0b5_flight_id` INT,
    `mysql_tbl_rfj0b5_airline_code` INT,
    `mysql_tbl_rfj0b5_origin` INT,
    `mysql_tbl_rfj0b5_destination` INT,
    `mysql_tbl_rfj0b5_distance_miles` INT,
    `mysql_tbl_rfj0b5_base_price` DECIMAL(10,2),
    `mysql_tbl_rfj0b5_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qa7uq` (
    `mysql_tbl_6qa7uq_booking_id` INT,
    `mysql_tbl_6qa7uq_flight_id` INT,
    `mysql_tbl_6qa7uq_passenger_id` INT,
    `mysql_tbl_6qa7uq_seat_class` INT,
    `mysql_tbl_6qa7uq_price_paid` INT
);

INSERT INTO `mysql_tbl_rfj0b5` (`mysql_tbl_rfj0b5_flight_id`, `mysql_tbl_rfj0b5_airline_code`, `mysql_tbl_rfj0b5_origin`, `mysql_tbl_rfj0b5_destination`, `mysql_tbl_rfj0b5_distance_miles`, `mysql_tbl_rfj0b5_base_price`, `mysql_tbl_rfj0b5_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_6qa7uq` (`mysql_tbl_6qa7uq_booking_id`, `mysql_tbl_6qa7uq_flight_id`, `mysql_tbl_6qa7uq_passenger_id`, `mysql_tbl_6qa7uq_seat_class`, `mysql_tbl_6qa7uq_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyun5f` (
    `mysql_tbl_nyun5f_loan_id` INT,
    `mysql_tbl_nyun5f_customer_id` INT,
    `mysql_tbl_nyun5f_principal_amount` DECIMAL(10,2),
    `mysql_tbl_nyun5f_interest_rate` INT,
    `mysql_tbl_nyun5f_term_months` INT,
    `mysql_tbl_nyun5f_monthly_payment` INT,
    `mysql_tbl_nyun5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyun5f` (`mysql_tbl_nyun5f_loan_id`, `mysql_tbl_nyun5f_customer_id`, `mysql_tbl_nyun5f_principal_amount`, `mysql_tbl_nyun5f_interest_rate`, `mysql_tbl_nyun5f_term_months`, `mysql_tbl_nyun5f_monthly_payment`, `mysql_tbl_nyun5f_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi4jv7` (
    `mysql_tbl_oi4jv7_customer_id` INT,
    `mysql_tbl_oi4jv7_plan_type` VARCHAR(50),
    `mysql_tbl_oi4jv7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oi4jv7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oi4jv7` (`mysql_tbl_oi4jv7_customer_id`, `mysql_tbl_oi4jv7_plan_type`, `mysql_tbl_oi4jv7_monthly_cost`, `mysql_tbl_oi4jv7_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9yv70` (
    `mysql_tbl_i9yv70_product_id` INT,
    `mysql_tbl_i9yv70_category_id` INT,
    `mysql_tbl_i9yv70_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i9yv70` (`mysql_tbl_i9yv70_product_id`, `mysql_tbl_i9yv70_category_id`, `mysql_tbl_i9yv70_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9yv70_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_i9yv70`
    WHERE mysql_tbl_i9yv70_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfj0b5_BASE_PRICE, 200), COALESCE(mysql_tbl_rfj0b5_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_rfj0b5`
    WHERE mysql_tbl_rfj0b5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_6qa7uq`
    WHERE mysql_tbl_6qa7uq_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47lxq8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_47lxq8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_47lxq8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_47lxq8`
    WHERE mysql_tbl_47lxq8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_oi4jv7_PLAN_TYPE, COALESCE(mysql_tbl_oi4jv7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oi4jv7`
    WHERE mysql_tbl_oi4jv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyun5f_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_nyun5f_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_nyun5f_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_nyun5f`
    WHERE mysql_tbl_nyun5f_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xuse9v_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xuse9v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xuse9v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xuse9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xuse9v_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_2vndjy`
    WHERE mysql_tbl_2vndjy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2vndjy_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_61ubbx_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_61ubbx`
    WHERE mysql_tbl_61ubbx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vhxbp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4vhxbp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4vhxbp_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_4vhxbp`
    WHERE mysql_tbl_4vhxbp_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7qqv6_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_y7qqv6_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_y7qqv6`
    WHERE mysql_tbl_y7qqv6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2ysml1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_2ysml1`
    WHERE mysql_tbl_2ysml1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2ysml1_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);