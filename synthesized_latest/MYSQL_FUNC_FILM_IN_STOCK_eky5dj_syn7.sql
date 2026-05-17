/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS table_8j3nma (
    table_8j3nma_inventory_id INT PRIMARY KEY,
    table_8j3nma_film_id INT,
    table_8j3nma_store_id INT
);

INSERT INTO table_8j3nma (`table_8j3nma_inventory_id`, `table_8j3nma_film_id`, `table_8j3nma_store_id`) VALUES (1, 2, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
CREATE TABLE IF NOT EXISTS `table_nesyz1` (
    `table_nesyz1_pet_id` INT,
    `table_nesyz1_pet_name` VARCHAR(50),
    `table_nesyz1_species` INT,
    `table_nesyz1_breed` INT,
    `table_nesyz1_age_years` INT,
    `table_nesyz1_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `table_a8dzoj` (
    `table_a8dzoj_visit_id` INT,
    `table_a8dzoj_pet_id` INT,
    `table_a8dzoj_vet_id` INT,
    `table_a8dzoj_visit_date` DATE,
    `table_a8dzoj_diagnosis` INT,
    `table_a8dzoj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `table_nesyz1` (`table_nesyz1_pet_id`, `table_nesyz1_pet_name`, `table_nesyz1_species`, `table_nesyz1_breed`, `table_nesyz1_age_years`, `table_nesyz1_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_a8dzoj` (`table_a8dzoj_visit_id`, `table_a8dzoj_pet_id`, `table_a8dzoj_vet_id`, `table_a8dzoj_visit_date`, `table_a8dzoj_diagnosis`, `table_a8dzoj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_NESYZ1_AGE_YEARS, 1), COALESCE(TABLE_NESYZ1_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_NESYZ1
    WHERE TABLE_NESYZ1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_A8DZOJ_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM TABLE_A8DZOJ
    WHERE TABLE_A8DZOJ_PET_ID = PET_ID_PARAM
    ORDER BY TABLE_A8DZOJ_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN (MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - 783 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
CREATE TABLE IF NOT EXISTS `table_4dqelz` (
    `table_4dqelz_loan_id` INT,
    `table_4dqelz_customer_id` INT,
    `table_4dqelz_principal_amount` DECIMAL(10,2),
    `table_4dqelz_interest_rate` INT,
    `table_4dqelz_term_months` INT,
    `table_4dqelz_monthly_payment` INT,
    `table_4dqelz_status` VARCHAR(50)
);

INSERT INTO `table_4dqelz` (`table_4dqelz_loan_id`, `table_4dqelz_customer_id`, `table_4dqelz_principal_amount`, `table_4dqelz_interest_rate`, `table_4dqelz_term_months`, `table_4dqelz_monthly_payment`, `table_4dqelz_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4DQELZ_PRINCIPAL_AMOUNT, 0), COALESCE(TABLE_4DQELZ_MONTHLY_PAYMENT, 0), COALESCE(TABLE_4DQELZ_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM TABLE_4DQELZ
    WHERE TABLE_4DQELZ_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - -149 + (greatest(v_total_interest, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
CREATE TABLE IF NOT EXISTS `table_ck40yw` (
    `table_ck40yw_policy_id` INT,
    `table_ck40yw_customer_id` INT,
    `table_ck40yw_policy_type` VARCHAR(50),
    `table_ck40yw_coverage_amount` DECIMAL(10,2),
    `table_ck40yw_premium_annual` INT,
    `table_ck40yw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `table_du7xpr` (
    `table_du7xpr_claim_id` INT,
    `table_du7xpr_policy_id` INT,
    `table_du7xpr_claim_date` DATE,
    `table_du7xpr_payout_amount` DECIMAL(10,2),
    `table_du7xpr_status` VARCHAR(50)
);

INSERT INTO `table_ck40yw` (`table_ck40yw_policy_id`, `table_ck40yw_customer_id`, `table_ck40yw_policy_type`, `table_ck40yw_coverage_amount`, `table_ck40yw_premium_annual`, `table_ck40yw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `table_du7xpr` (`table_du7xpr_claim_id`, `table_du7xpr_policy_id`, `table_du7xpr_claim_date`, `table_du7xpr_payout_amount`, `table_du7xpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_CK40YW_COVERAGE_AMOUNT, 0), COALESCE(TABLE_CK40YW_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM TABLE_CK40YW
    WHERE TABLE_CK40YW_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_DU7XPR_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM TABLE_DU7XPR
    WHERE TABLE_DU7XPR_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = (MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - 22 + (v_coverage_amount - v_total_paid_in);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
CREATE TABLE IF NOT EXISTS `table_tbv1s6` (
    `table_tbv1s6_order_id` INT,
    `table_tbv1s6_customer_id` INT,
    `table_tbv1s6_order_date` DATE,
    `table_tbv1s6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ceys2r` (
    `table_ceys2r_customer_id` INT,
    `table_ceys2r_country` INT
);

INSERT INTO `table_tbv1s6` (`table_tbv1s6_order_id`, `table_tbv1s6_customer_id`, `table_tbv1s6_order_date`, `table_tbv1s6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_ceys2r` (`table_ceys2r_customer_id`, `table_ceys2r_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_CEYS2R_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM TABLE_CEYS2R C
    JOIN TABLE_TBV1S6 O ON TABLE_CEYS2R_CUSTOMER_ID = TABLE_TBV1S6_CUSTOMER_ID
    WHERE TABLE_CEYS2R_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT TABLE_CEYS2R_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_CEYS2R C
    JOIN TABLE_TBV1S6 O ON TABLE_CEYS2R_CUSTOMER_ID = TABLE_TBV1S6_CUSTOMER_ID
    WHERE TABLE_CEYS2R_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_CEYS2R_CUSTOMER_ID
    HAVING COUNT(TABLE_TBV1S6_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - -149 + ((v_repeat_customers * 100) / v_total_customers);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
CREATE TABLE IF NOT EXISTS `table_8el8bx` (
    `table_8el8bx_reg_id` INT,
    `table_8el8bx_attendee_id` INT,
    `table_8el8bx_conference_id` INT,
    `table_8el8bx_registration_date` DATE,
    `table_8el8bx_ticket_type` VARCHAR(50),
    `table_8el8bx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_29ijnu` (
    `table_29ijnu_conference_id` INT,
    `table_29ijnu_name` VARCHAR(50),
    `table_29ijnu_start_date` DATE,
    `table_29ijnu_venue_id` INT,
    `table_29ijnu_base_price` DECIMAL(10,2)
);

INSERT INTO `table_8el8bx` (`table_8el8bx_reg_id`, `table_8el8bx_attendee_id`, `table_8el8bx_conference_id`, `table_8el8bx_registration_date`, `table_8el8bx_ticket_type`, `table_8el8bx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_29ijnu` (`table_29ijnu_conference_id`, `table_29ijnu_name`, `table_29ijnu_start_date`, `table_29ijnu_venue_id`, `table_29ijnu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_29IJNU_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM TABLE_29IJNU
    WHERE TABLE_29IJNU_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
CREATE TABLE IF NOT EXISTS `table_5g7p83` (
    `table_5g7p83_course_id` INT,
    `table_5g7p83_department_id` INT,
    `table_5g7p83_credits` INT,
    `table_5g7p83_difficulty_level` INT,
    `table_5g7p83_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `table_q25s0v` (
    `table_q25s0v_student_id` INT,
    `table_q25s0v_course_id` INT,
    `table_q25s0v_grade` INT,
    `table_q25s0v_semester` INT
);

INSERT INTO `table_5g7p83` (`table_5g7p83_course_id`, `table_5g7p83_department_id`, `table_5g7p83_credits`, `table_5g7p83_difficulty_level`, `table_5g7p83_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_q25s0v` (`table_q25s0v_student_id`, `table_q25s0v_course_id`, `table_q25s0v_grade`, `table_q25s0v_semester`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_5G7P83_DIFFICULTY_LEVEL, 1), COALESCE(TABLE_5G7P83_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM TABLE_5G7P83
    WHERE TABLE_5G7P83_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE TABLE_Q25S0V_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM TABLE_8J3NMA
    WHERE TABLE_8J3NMA_FILM_ID = P_FILM_ID
    AND TABLE_8J3NMA_STORE_ID = P_STORE_ID
    AND TABLE_8J3NMA_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN (MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - 420 + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - 944 + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - -67 + (p_film_count)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);