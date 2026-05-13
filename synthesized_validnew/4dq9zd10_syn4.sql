/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whllcj` (
    `mysql_tbl_whllcj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whllcj` (`mysql_tbl_whllcj_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wvzrb` (
    `mysql_tbl_0wvzrb_loan_id` INT,
    `mysql_tbl_0wvzrb_customer_id` INT,
    `mysql_tbl_0wvzrb_principal` INT,
    `mysql_tbl_0wvzrb_interest_rate` INT,
    `mysql_tbl_0wvzrb_term_months` INT,
    `mysql_tbl_0wvzrb_start_date` DATE,
    `mysql_tbl_0wvzrb_remaining_balance` INT
);

INSERT INTO `mysql_tbl_0wvzrb` (`mysql_tbl_0wvzrb_loan_id`, `mysql_tbl_0wvzrb_customer_id`, `mysql_tbl_0wvzrb_principal`, `mysql_tbl_0wvzrb_interest_rate`, `mysql_tbl_0wvzrb_term_months`, `mysql_tbl_0wvzrb_start_date`, `mysql_tbl_0wvzrb_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8573n` (
    `mysql_tbl_a8573n_order_id` INT,
    `mysql_tbl_a8573n_customer_id` INT,
    `mysql_tbl_a8573n_order_date` DATE,
    `mysql_tbl_a8573n_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8573n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fj1y2` (
    `mysql_tbl_5fj1y2_order_id` INT,
    `mysql_tbl_5fj1y2_product_id` INT,
    `mysql_tbl_5fj1y2_quantity` INT
);

INSERT INTO `mysql_tbl_a8573n` (`mysql_tbl_a8573n_order_id`, `mysql_tbl_a8573n_customer_id`, `mysql_tbl_a8573n_order_date`, `mysql_tbl_a8573n_total_amount`, `mysql_tbl_a8573n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5fj1y2` (`mysql_tbl_5fj1y2_order_id`, `mysql_tbl_5fj1y2_product_id`, `mysql_tbl_5fj1y2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qia0kn` (
    `mysql_tbl_qia0kn_campaign_id` INT,
    `mysql_tbl_qia0kn_budget` INT
);

INSERT INTO `mysql_tbl_qia0kn` (`mysql_tbl_qia0kn_campaign_id`, `mysql_tbl_qia0kn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ukip` (
    `mysql_tbl_18ukip_rx_id` INT,
    `mysql_tbl_18ukip_patient_id` INT,
    `mysql_tbl_18ukip_doctor_id` INT,
    `mysql_tbl_18ukip_medication_id` INT,
    `mysql_tbl_18ukip_quantity` INT,
    `mysql_tbl_18ukip_refills_remaining` INT,
    `mysql_tbl_18ukip_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgnh1p` (
    `mysql_tbl_cgnh1p_medication_id` INT,
    `mysql_tbl_cgnh1p_name` VARCHAR(50),
    `mysql_tbl_cgnh1p_unit_price` DECIMAL(10,2),
    `mysql_tbl_cgnh1p_requires_approval` INT
);

INSERT INTO `mysql_tbl_18ukip` (`mysql_tbl_18ukip_rx_id`, `mysql_tbl_18ukip_patient_id`, `mysql_tbl_18ukip_doctor_id`, `mysql_tbl_18ukip_medication_id`, `mysql_tbl_18ukip_quantity`, `mysql_tbl_18ukip_refills_remaining`, `mysql_tbl_18ukip_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgnh1p` (`mysql_tbl_cgnh1p_medication_id`, `mysql_tbl_cgnh1p_name`, `mysql_tbl_cgnh1p_unit_price`, `mysql_tbl_cgnh1p_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpqcxf` (
    `mysql_tbl_zpqcxf_emp_id` INT,
    `mysql_tbl_zpqcxf_salary` INT
);

INSERT INTO `mysql_tbl_zpqcxf` (`mysql_tbl_zpqcxf_emp_id`, `mysql_tbl_zpqcxf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_575kh7` (
    `mysql_tbl_575kh7_department_id` INT,
    `mysql_tbl_575kh7_salary` INT
);

INSERT INTO `mysql_tbl_575kh7` (`mysql_tbl_575kh7_department_id`, `mysql_tbl_575kh7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nzihx` (
    `mysql_tbl_2nzihx_customer_id` INT,
    `mysql_tbl_2nzihx_order_date` DATE,
    `mysql_tbl_2nzihx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nzihx` (`mysql_tbl_2nzihx_customer_id`, `mysql_tbl_2nzihx_order_date`, `mysql_tbl_2nzihx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ws29` (
    `mysql_tbl_n7ws29_animal_id` INT,
    `mysql_tbl_n7ws29_name` VARCHAR(50),
    `mysql_tbl_n7ws29_species` INT,
    `mysql_tbl_n7ws29_breed` INT,
    `mysql_tbl_n7ws29_age_months` INT,
    `mysql_tbl_n7ws29_weight_kg` INT,
    `mysql_tbl_n7ws29_adoption_fee` INT,
    `mysql_tbl_n7ws29_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh8t3g` (
    `mysql_tbl_dh8t3g_application_id` INT,
    `mysql_tbl_dh8t3g_animal_id` INT,
    `mysql_tbl_dh8t3g_applicant_id` INT,
    `mysql_tbl_dh8t3g_application_date` DATE,
    `mysql_tbl_dh8t3g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7ws29` (`mysql_tbl_n7ws29_animal_id`, `mysql_tbl_n7ws29_name`, `mysql_tbl_n7ws29_species`, `mysql_tbl_n7ws29_breed`, `mysql_tbl_n7ws29_age_months`, `mysql_tbl_n7ws29_weight_kg`, `mysql_tbl_n7ws29_adoption_fee`, `mysql_tbl_n7ws29_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dh8t3g` (`mysql_tbl_dh8t3g_application_id`, `mysql_tbl_dh8t3g_animal_id`, `mysql_tbl_dh8t3g_applicant_id`, `mysql_tbl_dh8t3g_application_date`, `mysql_tbl_dh8t3g_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_575kh7_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_575kh7`
    WHERE mysql_tbl_575kh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_18ukip_QUANTITY, COALESCE(mysql_tbl_cgnh1p_UNIT_PRICE, 0), mysql_tbl_18ukip_REFILLS_REMAINING, COALESCE(mysql_tbl_cgnh1p_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_18ukip` P
    JOIN `mysql_tbl_cgnh1p` M ON mysql_tbl_18ukip_MEDICATION_ID = mysql_tbl_cgnh1p_MEDICATION_ID
    WHERE mysql_tbl_18ukip_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qia0kn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qia0kn`
    WHERE mysql_tbl_qia0kn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
           COALESCE(mysql_tbl_n7ws29_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_n7ws29`
    WHERE mysql_tbl_n7ws29_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_dh8t3g`
    WHERE mysql_tbl_dh8t3g_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_dh8t3g_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zpqcxf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zpqcxf`
    WHERE mysql_tbl_zpqcxf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_2nzihx_ORDER_DATE), MIN(mysql_tbl_2nzihx_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_2nzihx`
    WHERE mysql_tbl_2nzihx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + LEN_COUNT));
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

    SELECT COALESCE(mysql_tbl_0wvzrb_PRINCIPAL, 0), COALESCE(mysql_tbl_0wvzrb_INTEREST_RATE, 0), COALESCE(mysql_tbl_0wvzrb_TERM_MONTHS, 0), COALESCE(mysql_tbl_0wvzrb_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_0wvzrb`
    WHERE mysql_tbl_0wvzrb_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di());

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5fj1y2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5fj1y2`
    WHERE mysql_tbl_5fj1y2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whllcj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_whllcj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);