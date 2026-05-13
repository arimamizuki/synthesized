/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngd30b` (
    `mysql_tbl_ngd30b_supplier_id` INT,
    `mysql_tbl_ngd30b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ngd30b` (`mysql_tbl_ngd30b_supplier_id`, `mysql_tbl_ngd30b_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbyx3o` (
    `mysql_tbl_bbyx3o_membership_id` INT,
    `mysql_tbl_bbyx3o_member_id` INT,
    `mysql_tbl_bbyx3o_plan_type` VARCHAR(50),
    `mysql_tbl_bbyx3o_monthly_fee` INT,
    `mysql_tbl_bbyx3o_start_date` DATE,
    `mysql_tbl_bbyx3o_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpijd` (
    `mysql_tbl_mfpijd_session_id` INT,
    `mysql_tbl_mfpijd_trainer_id` INT,
    `mysql_tbl_mfpijd_member_id` INT,
    `mysql_tbl_mfpijd_session_date` DATE,
    `mysql_tbl_mfpijd_duration_minutes` INT,
    `mysql_tbl_mfpijd_rate_per_session` INT
);

INSERT INTO `mysql_tbl_bbyx3o` (`mysql_tbl_bbyx3o_membership_id`, `mysql_tbl_bbyx3o_member_id`, `mysql_tbl_bbyx3o_plan_type`, `mysql_tbl_bbyx3o_monthly_fee`, `mysql_tbl_bbyx3o_start_date`, `mysql_tbl_bbyx3o_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mfpijd` (`mysql_tbl_mfpijd_session_id`, `mysql_tbl_mfpijd_trainer_id`, `mysql_tbl_mfpijd_member_id`, `mysql_tbl_mfpijd_session_date`, `mysql_tbl_mfpijd_duration_minutes`, `mysql_tbl_mfpijd_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oppiyr` (
    `mysql_tbl_oppiyr_emp_id` INT,
    `mysql_tbl_oppiyr_hire_date` DATE
);

INSERT INTO `mysql_tbl_oppiyr` (`mysql_tbl_oppiyr_emp_id`, `mysql_tbl_oppiyr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_346is9` (
    `mysql_tbl_346is9_investment_id` INT,
    `mysql_tbl_346is9_customer_id` INT,
    `mysql_tbl_346is9_investment_type` VARCHAR(50),
    `mysql_tbl_346is9_principal` INT,
    `mysql_tbl_346is9_interest_rate` INT,
    `mysql_tbl_346is9_term_months` INT,
    `mysql_tbl_346is9_start_date` DATE
);

INSERT INTO `mysql_tbl_346is9` (`mysql_tbl_346is9_investment_id`, `mysql_tbl_346is9_customer_id`, `mysql_tbl_346is9_investment_type`, `mysql_tbl_346is9_principal`, `mysql_tbl_346is9_interest_rate`, `mysql_tbl_346is9_term_months`, `mysql_tbl_346is9_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ezaf` (
    `mysql_tbl_z1ezaf_product_id` INT,
    `mysql_tbl_z1ezaf_category_id` INT,
    `mysql_tbl_z1ezaf_price` DECIMAL(10,2),
    `mysql_tbl_z1ezaf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z1ezaf` (`mysql_tbl_z1ezaf_product_id`, `mysql_tbl_z1ezaf_category_id`, `mysql_tbl_z1ezaf_price`, `mysql_tbl_z1ezaf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maqgfw` (
    `mysql_tbl_maqgfw_customer_id` INT,
    `mysql_tbl_maqgfw_registration_date` DATE
);

INSERT INTO `mysql_tbl_maqgfw` (`mysql_tbl_maqgfw_customer_id`, `mysql_tbl_maqgfw_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1ezaf_PRICE, 0), COALESCE(mysql_tbl_z1ezaf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z1ezaf`
    WHERE mysql_tbl_z1ezaf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_maqgfw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_maqgfw`
    WHERE mysql_tbl_maqgfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_oppiyr_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_oppiyr`
    WHERE mysql_tbl_oppiyr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_MONTH);
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

    SELECT COALESCE(mysql_tbl_346is9_PRINCIPAL, 0), COALESCE(mysql_tbl_346is9_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_346is9_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_346is9`
    WHERE mysql_tbl_346is9_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbyx3o_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bbyx3o`
    WHERE mysql_tbl_bbyx3o_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_mfpijd_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_mfpijd` PT
    JOIN `mysql_tbl_bbyx3o` GM ON mysql_tbl_mfpijd_MEMBER_ID = mysql_tbl_bbyx3o_MEMBER_ID
    WHERE mysql_tbl_bbyx3o_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_mfpijd_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngd30b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ngd30b`
    WHERE mysql_tbl_ngd30b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);