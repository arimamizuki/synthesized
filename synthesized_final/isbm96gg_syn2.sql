/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74vzme` (
    `mysql_tbl_74vzme_emp_id` INT,
    `mysql_tbl_74vzme_salary` INT
);

INSERT INTO `mysql_tbl_74vzme` (`mysql_tbl_74vzme_emp_id`, `mysql_tbl_74vzme_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5l6zu0` (
    `mysql_tbl_5l6zu0_project_id` INT,
    `mysql_tbl_5l6zu0_team_lead_id` INT,
    `mysql_tbl_5l6zu0_start_date` DATE,
    `mysql_tbl_5l6zu0_deadline` INT,
    `mysql_tbl_5l6zu0_budget` INT,
    `mysql_tbl_5l6zu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5l6zu0` (`mysql_tbl_5l6zu0_project_id`, `mysql_tbl_5l6zu0_team_lead_id`, `mysql_tbl_5l6zu0_start_date`, `mysql_tbl_5l6zu0_deadline`, `mysql_tbl_5l6zu0_budget`, `mysql_tbl_5l6zu0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr6qgy` (
    `mysql_tbl_nr6qgy_emp_id` INT,
    `mysql_tbl_nr6qgy_department_id` INT,
    `mysql_tbl_nr6qgy_salary` INT
);

INSERT INTO `mysql_tbl_nr6qgy` (`mysql_tbl_nr6qgy_emp_id`, `mysql_tbl_nr6qgy_department_id`, `mysql_tbl_nr6qgy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxvy9j` (
    `mysql_tbl_jxvy9j_customer_id` INT,
    `mysql_tbl_jxvy9j_status` VARCHAR(50),
    `mysql_tbl_jxvy9j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxvy9j` (`mysql_tbl_jxvy9j_customer_id`, `mysql_tbl_jxvy9j_status`, `mysql_tbl_jxvy9j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoe45v` (
    `mysql_tbl_hoe45v_investment_id` INT,
    `mysql_tbl_hoe45v_customer_id` INT,
    `mysql_tbl_hoe45v_investment_type` VARCHAR(50),
    `mysql_tbl_hoe45v_principal` INT,
    `mysql_tbl_hoe45v_interest_rate` INT,
    `mysql_tbl_hoe45v_term_months` INT,
    `mysql_tbl_hoe45v_start_date` DATE
);

INSERT INTO `mysql_tbl_hoe45v` (`mysql_tbl_hoe45v_investment_id`, `mysql_tbl_hoe45v_customer_id`, `mysql_tbl_hoe45v_investment_type`, `mysql_tbl_hoe45v_principal`, `mysql_tbl_hoe45v_interest_rate`, `mysql_tbl_hoe45v_term_months`, `mysql_tbl_hoe45v_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2nrns` (
    `mysql_tbl_c2nrns_campaign_id` INT,
    `mysql_tbl_c2nrns_status` VARCHAR(50),
    `mysql_tbl_c2nrns_start_date` DATE,
    `mysql_tbl_c2nrns_end_date` DATE
);

INSERT INTO `mysql_tbl_c2nrns` (`mysql_tbl_c2nrns_campaign_id`, `mysql_tbl_c2nrns_status`, `mysql_tbl_c2nrns_start_date`, `mysql_tbl_c2nrns_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u31d3n` (
    `mysql_tbl_u31d3n_order_id` INT,
    `mysql_tbl_u31d3n_customer_id` INT,
    `mysql_tbl_u31d3n_order_date` DATE,
    `mysql_tbl_u31d3n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx7yal` (
    `mysql_tbl_dx7yal_shipment_id` INT,
    `mysql_tbl_dx7yal_order_id` INT,
    `mysql_tbl_dx7yal_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dx7yal_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u31d3n` (`mysql_tbl_u31d3n_order_id`, `mysql_tbl_u31d3n_customer_id`, `mysql_tbl_u31d3n_order_date`, `mysql_tbl_u31d3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dx7yal` (`mysql_tbl_dx7yal_shipment_id`, `mysql_tbl_dx7yal_order_id`, `mysql_tbl_dx7yal_shipping_cost`, `mysql_tbl_dx7yal_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s3wtm` (
    `mysql_tbl_5s3wtm_airline_id` INT,
    `mysql_tbl_5s3wtm_name` VARCHAR(50),
    `mysql_tbl_5s3wtm_iata_code` INT,
    `mysql_tbl_5s3wtm_safety_rating` DECIMAL(3,1),
    `mysql_tbl_5s3wtm_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmgso5` (
    `mysql_tbl_pmgso5_flight_id` INT,
    `mysql_tbl_pmgso5_airline_id` INT,
    `mysql_tbl_pmgso5_origin` INT,
    `mysql_tbl_pmgso5_destination` INT,
    `mysql_tbl_pmgso5_distance_miles` INT
);

INSERT INTO `mysql_tbl_5s3wtm` (`mysql_tbl_5s3wtm_airline_id`, `mysql_tbl_5s3wtm_name`, `mysql_tbl_5s3wtm_iata_code`, `mysql_tbl_5s3wtm_safety_rating`, `mysql_tbl_5s3wtm_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_pmgso5` (`mysql_tbl_pmgso5_flight_id`, `mysql_tbl_pmgso5_airline_id`, `mysql_tbl_pmgso5_origin`, `mysql_tbl_pmgso5_destination`, `mysql_tbl_pmgso5_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh2qsw` (
    `mysql_tbl_dh2qsw_album_id` INT,
    `mysql_tbl_dh2qsw_artist_id` INT,
    `mysql_tbl_dh2qsw_title` INT,
    `mysql_tbl_dh2qsw_release_year` INT,
    `mysql_tbl_dh2qsw_total_tracks` DECIMAL(10,2),
    `mysql_tbl_dh2qsw_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stlt31` (
    `mysql_tbl_stlt31_track_id` INT,
    `mysql_tbl_stlt31_album_id` INT,
    `mysql_tbl_stlt31_track_number` INT,
    `mysql_tbl_stlt31_duration` INT,
    `mysql_tbl_stlt31_play_count` INT
);

INSERT INTO `mysql_tbl_dh2qsw` (`mysql_tbl_dh2qsw_album_id`, `mysql_tbl_dh2qsw_artist_id`, `mysql_tbl_dh2qsw_title`, `mysql_tbl_dh2qsw_release_year`, `mysql_tbl_dh2qsw_total_tracks`, `mysql_tbl_dh2qsw_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_stlt31` (`mysql_tbl_stlt31_track_id`, `mysql_tbl_stlt31_album_id`, `mysql_tbl_stlt31_track_number`, `mysql_tbl_stlt31_duration`, `mysql_tbl_stlt31_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h1ttj` (
    `mysql_tbl_8h1ttj_cbit10` INT
);

INSERT INTO `mysql_tbl_8h1ttj` (`mysql_tbl_8h1ttj_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq5tls` (
    `mysql_tbl_gq5tls_supplier_id` INT,
    `mysql_tbl_gq5tls_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gq5tls` (`mysql_tbl_gq5tls_supplier_id`, `mysql_tbl_gq5tls_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kujqn` (
    `mysql_tbl_1kujqn_loan_id` INT,
    `mysql_tbl_1kujqn_customer_id` INT,
    `mysql_tbl_1kujqn_principal` INT,
    `mysql_tbl_1kujqn_interest_rate` INT,
    `mysql_tbl_1kujqn_term_months` INT,
    `mysql_tbl_1kujqn_start_date` DATE,
    `mysql_tbl_1kujqn_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1kujqn` (`mysql_tbl_1kujqn_loan_id`, `mysql_tbl_1kujqn_customer_id`, `mysql_tbl_1kujqn_principal`, `mysql_tbl_1kujqn_interest_rate`, `mysql_tbl_1kujqn_term_months`, `mysql_tbl_1kujqn_start_date`, `mysql_tbl_1kujqn_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_c2nrns_START_DATE, mysql_tbl_c2nrns_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_c2nrns`
    WHERE mysql_tbl_c2nrns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_stlt31_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_stlt31_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_stlt31`
    WHERE mysql_tbl_stlt31_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nr6qgy_SALARY), 0), COALESCE(MIN(mysql_tbl_nr6qgy_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nr6qgy`
    WHERE mysql_tbl_nr6qgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jxvy9j_STATUS, COALESCE(mysql_tbl_jxvy9j_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_jxvy9j`
    WHERE mysql_tbl_jxvy9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hoe45v_PRINCIPAL, 0), COALESCE(mysql_tbl_hoe45v_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_hoe45v_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_hoe45v`
    WHERE mysql_tbl_hoe45v_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gq5tls_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gq5tls`
    WHERE mysql_tbl_gq5tls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_1kujqn_PRINCIPAL, 0), COALESCE(mysql_tbl_1kujqn_INTEREST_RATE, 0), COALESCE(mysql_tbl_1kujqn_TERM_MONTHS, 0), COALESCE(mysql_tbl_1kujqn_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1kujqn`
    WHERE mysql_tbl_1kujqn_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8h1ttj_CBIT10 INTO RESULT FROM `mysql_tbl_8h1ttj` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_5s3wtm_SAFETY_RATING, 80), COALESCE(mysql_tbl_5s3wtm_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_5s3wtm`
    WHERE mysql_tbl_5s3wtm_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u31d3n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u31d3n`
    WHERE mysql_tbl_u31d3n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dx7yal_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dx7yal`
    WHERE mysql_tbl_dx7yal_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_5l6zu0_BUDGET, DATEDIFF(mysql_tbl_5l6zu0_DEADLINE, CURDATE()), mysql_tbl_5l6zu0_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_5l6zu0`
    WHERE mysql_tbl_5l6zu0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5l6zu0_DEADLINE, mysql_tbl_5l6zu0_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_5l6zu0`
    WHERE mysql_tbl_5l6zu0_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74vzme_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_74vzme`
    WHERE mysql_tbl_74vzme_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);