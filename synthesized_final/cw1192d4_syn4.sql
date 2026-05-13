/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rin7dz` (
    `mysql_tbl_rin7dz_customer_id` INT,
    `mysql_tbl_rin7dz_registration_date` DATE,
    `mysql_tbl_rin7dz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t27xni` (
    `mysql_tbl_t27xni_order_id` INT,
    `mysql_tbl_t27xni_customer_id` INT,
    `mysql_tbl_t27xni_order_date` DATE,
    `mysql_tbl_t27xni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rin7dz` (`mysql_tbl_rin7dz_customer_id`, `mysql_tbl_rin7dz_registration_date`, `mysql_tbl_rin7dz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t27xni` (`mysql_tbl_t27xni_order_id`, `mysql_tbl_t27xni_customer_id`, `mysql_tbl_t27xni_order_date`, `mysql_tbl_t27xni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xoncfv` (
    `mysql_tbl_xoncfv_product_id` INT,
    `mysql_tbl_xoncfv_supplier_id` INT
);

INSERT INTO `mysql_tbl_xoncfv` (`mysql_tbl_xoncfv_product_id`, `mysql_tbl_xoncfv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwan6i` (
    `mysql_tbl_zwan6i_customer_id` INT,
    `mysql_tbl_zwan6i_plan_type` VARCHAR(50),
    `mysql_tbl_zwan6i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwan6i` (`mysql_tbl_zwan6i_customer_id`, `mysql_tbl_zwan6i_plan_type`, `mysql_tbl_zwan6i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6iy7` (
    `mysql_tbl_ya6iy7_category_id` INT,
    `mysql_tbl_ya6iy7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ya6iy7` (`mysql_tbl_ya6iy7_category_id`, `mysql_tbl_ya6iy7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2mfpv` (
    `mysql_tbl_b2mfpv_booking_id` INT,
    `mysql_tbl_b2mfpv_member_id` INT,
    `mysql_tbl_b2mfpv_guest_count` INT,
    `mysql_tbl_b2mfpv_tee_time` DATE,
    `mysql_tbl_b2mfpv_course_type` VARCHAR(50),
    `mysql_tbl_b2mfpv_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9w0q7` (
    `mysql_tbl_m9w0q7_member_id` INT,
    `mysql_tbl_m9w0q7_membership_type` VARCHAR(50),
    `mysql_tbl_m9w0q7_handicap` INT,
    `mysql_tbl_m9w0q7_home_course_id` INT
);

INSERT INTO `mysql_tbl_b2mfpv` (`mysql_tbl_b2mfpv_booking_id`, `mysql_tbl_b2mfpv_member_id`, `mysql_tbl_b2mfpv_guest_count`, `mysql_tbl_b2mfpv_tee_time`, `mysql_tbl_b2mfpv_course_type`, `mysql_tbl_b2mfpv_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m9w0q7` (`mysql_tbl_m9w0q7_member_id`, `mysql_tbl_m9w0q7_membership_type`, `mysql_tbl_m9w0q7_handicap`, `mysql_tbl_m9w0q7_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w87nkw` (
    `mysql_tbl_w87nkw_emp_id` INT,
    `mysql_tbl_w87nkw_department_id` INT,
    `mysql_tbl_w87nkw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jl24n` (
    `mysql_tbl_2jl24n_department_id` INT,
    `mysql_tbl_2jl24n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w87nkw` (`mysql_tbl_w87nkw_emp_id`, `mysql_tbl_w87nkw_department_id`, `mysql_tbl_w87nkw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2jl24n` (`mysql_tbl_2jl24n_department_id`, `mysql_tbl_2jl24n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qncw2m` (
    `mysql_tbl_qncw2m_supplier_id` INT,
    `mysql_tbl_qncw2m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qncw2m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qncw2m` (`mysql_tbl_qncw2m_supplier_id`, `mysql_tbl_qncw2m_supplier_rating`, `mysql_tbl_qncw2m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7uh6i` (
    `mysql_tbl_d7uh6i_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_d7uh6i` (`mysql_tbl_d7uh6i_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzr95a` (
    `mysql_tbl_nzr95a_campaign_id` INT,
    `mysql_tbl_nzr95a_channel` INT,
    `mysql_tbl_nzr95a_budget` INT,
    `mysql_tbl_nzr95a_start_date` DATE,
    `mysql_tbl_nzr95a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9lz4b` (
    `mysql_tbl_g9lz4b_conversion_id` INT,
    `mysql_tbl_g9lz4b_campaign_id` INT,
    `mysql_tbl_g9lz4b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nzr95a` (`mysql_tbl_nzr95a_campaign_id`, `mysql_tbl_nzr95a_channel`, `mysql_tbl_nzr95a_budget`, `mysql_tbl_nzr95a_start_date`, `mysql_tbl_nzr95a_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g9lz4b` (`mysql_tbl_g9lz4b_conversion_id`, `mysql_tbl_g9lz4b_campaign_id`, `mysql_tbl_g9lz4b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akykb0` (mysql_tbl_akykb0_id INT, mysql_tbl_akykb0_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjerv5` (
    `mysql_tbl_wjerv5_emp_id` INT,
    `mysql_tbl_wjerv5_hire_date` DATE
);

INSERT INTO `mysql_tbl_wjerv5` (`mysql_tbl_wjerv5_emp_id`, `mysql_tbl_wjerv5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvo7lg` (mysql_tbl_lvo7lg_student_id INT, mysql_tbl_lvo7lg_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j8qvj` (
    `mysql_tbl_3j8qvj_customer_id` INT,
    `mysql_tbl_3j8qvj_registration_date` DATE
);

INSERT INTO `mysql_tbl_3j8qvj` (`mysql_tbl_3j8qvj_customer_id`, `mysql_tbl_3j8qvj_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3j8qvj_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_3j8qvj`
    WHERE mysql_tbl_3j8qvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xoncfv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xoncfv`
    WHERE mysql_tbl_xoncfv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_xoncfv`
    WHERE mysql_tbl_xoncfv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wjerv5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_wjerv5`
    WHERE mysql_tbl_wjerv5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qncw2m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qncw2m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qncw2m`
    WHERE mysql_tbl_qncw2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d7uh6i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_akykb0`
    SET mysql_tbl_akykb0_SALARY = CASE
        WHEN mysql_tbl_akykb0_SALARY < 30000 THEN mysql_tbl_akykb0_SALARY * 1.10
        WHEN mysql_tbl_akykb0_SALARY < 50000 THEN mysql_tbl_akykb0_SALARY * 1.08
        WHEN mysql_tbl_akykb0_SALARY < 80000 THEN mysql_tbl_akykb0_SALARY * 1.05
        ELSE mysql_tbl_akykb0_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_g9lz4b`
    WHERE mysql_tbl_g9lz4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nzr95a_END_DATE, mysql_tbl_nzr95a_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_nzr95a`
    WHERE mysql_tbl_nzr95a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zwan6i_PLAN_TYPE, COALESCE(mysql_tbl_zwan6i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zwan6i`
    WHERE mysql_tbl_zwan6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC_DATETIME_otj76p() / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ya6iy7_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ya6iy7`
    WHERE mysql_tbl_ya6iy7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (FLOOR(V_MAX_PRICE)));
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

    SELECT COALESCE(mysql_tbl_b2mfpv_GUEST_COUNT, 0), COALESCE(mysql_tbl_b2mfpv_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_b2mfpv`
    WHERE mysql_tbl_b2mfpv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m9w0q7_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_b2mfpv` GCB
    JOIN `mysql_tbl_m9w0q7` M ON mysql_tbl_b2mfpv_MEMBER_ID = mysql_tbl_m9w0q7_MEMBER_ID
    WHERE mysql_tbl_b2mfpv_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_lvo7lg` SET mysql_tbl_lvo7lg_EXAM_SCORE = mysql_tbl_lvo7lg_EXAM_SCORE + 5 WHERE mysql_tbl_lvo7lg_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w87nkw_SALARY), 0), COALESCE(MIN(mysql_tbl_w87nkw_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w87nkw`
    WHERE mysql_tbl_w87nkw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t27xni`
    WHERE mysql_tbl_t27xni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rin7dz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rin7dz`
    WHERE mysql_tbl_rin7dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);