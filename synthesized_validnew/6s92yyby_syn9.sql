/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pgtpl` (
    `mysql_tbl_4pgtpl_loan_id` INT,
    `mysql_tbl_4pgtpl_customer_id` INT,
    `mysql_tbl_4pgtpl_principal_amount` DECIMAL(10,2),
    `mysql_tbl_4pgtpl_interest_rate` INT,
    `mysql_tbl_4pgtpl_term_months` INT,
    `mysql_tbl_4pgtpl_monthly_payment` INT,
    `mysql_tbl_4pgtpl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pgtpl` (`mysql_tbl_4pgtpl_loan_id`, `mysql_tbl_4pgtpl_customer_id`, `mysql_tbl_4pgtpl_principal_amount`, `mysql_tbl_4pgtpl_interest_rate`, `mysql_tbl_4pgtpl_term_months`, `mysql_tbl_4pgtpl_monthly_payment`, `mysql_tbl_4pgtpl_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85a8la` (
    `mysql_tbl_85a8la_customer_id` INT,
    `mysql_tbl_85a8la_order_id` INT,
    `mysql_tbl_85a8la_order_date` DATE
);

INSERT INTO `mysql_tbl_85a8la` (`mysql_tbl_85a8la_customer_id`, `mysql_tbl_85a8la_order_id`, `mysql_tbl_85a8la_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bei35` (
    `mysql_tbl_6bei35_customer_id` INT,
    `mysql_tbl_6bei35_country` INT,
    `mysql_tbl_6bei35_registration_date` DATE
);

INSERT INTO `mysql_tbl_6bei35` (`mysql_tbl_6bei35_customer_id`, `mysql_tbl_6bei35_country`, `mysql_tbl_6bei35_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6xyh3` (
    `mysql_tbl_x6xyh3_dept_id` INT,
    `mysql_tbl_x6xyh3_budget` INT,
    `mysql_tbl_x6xyh3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krh3z2` (
    `mysql_tbl_krh3z2_emp_id` INT,
    `mysql_tbl_krh3z2_dept_id` INT,
    `mysql_tbl_krh3z2_salary` INT
);

INSERT INTO `mysql_tbl_x6xyh3` (`mysql_tbl_x6xyh3_dept_id`, `mysql_tbl_x6xyh3_budget`, `mysql_tbl_x6xyh3_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_krh3z2` (`mysql_tbl_krh3z2_emp_id`, `mysql_tbl_krh3z2_dept_id`, `mysql_tbl_krh3z2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz6612` (
    `mysql_tbl_iz6612_customer_id` INT,
    `mysql_tbl_iz6612_start_date` DATE
);

INSERT INTO `mysql_tbl_iz6612` (`mysql_tbl_iz6612_customer_id`, `mysql_tbl_iz6612_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvc1vt` (
    `mysql_tbl_bvc1vt_customer_id` INT
);

INSERT INTO `mysql_tbl_bvc1vt` (`mysql_tbl_bvc1vt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8vtwn` (
    `mysql_tbl_x8vtwn_flight_id` INT,
    `mysql_tbl_x8vtwn_airline_code` INT,
    `mysql_tbl_x8vtwn_origin` INT,
    `mysql_tbl_x8vtwn_destination` INT,
    `mysql_tbl_x8vtwn_distance_miles` INT,
    `mysql_tbl_x8vtwn_base_price` DECIMAL(10,2),
    `mysql_tbl_x8vtwn_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o7s9c` (
    `mysql_tbl_0o7s9c_booking_id` INT,
    `mysql_tbl_0o7s9c_flight_id` INT,
    `mysql_tbl_0o7s9c_passenger_id` INT,
    `mysql_tbl_0o7s9c_seat_class` INT,
    `mysql_tbl_0o7s9c_price_paid` INT
);

INSERT INTO `mysql_tbl_x8vtwn` (`mysql_tbl_x8vtwn_flight_id`, `mysql_tbl_x8vtwn_airline_code`, `mysql_tbl_x8vtwn_origin`, `mysql_tbl_x8vtwn_destination`, `mysql_tbl_x8vtwn_distance_miles`, `mysql_tbl_x8vtwn_base_price`, `mysql_tbl_x8vtwn_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0o7s9c` (`mysql_tbl_0o7s9c_booking_id`, `mysql_tbl_0o7s9c_flight_id`, `mysql_tbl_0o7s9c_passenger_id`, `mysql_tbl_0o7s9c_seat_class`, `mysql_tbl_0o7s9c_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0armbg` (
    `mysql_tbl_0armbg_campaign_id` INT,
    `mysql_tbl_0armbg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0armbg` (`mysql_tbl_0armbg_campaign_id`, `mysql_tbl_0armbg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rysx13` (
    `mysql_tbl_rysx13_emp_id` INT,
    `mysql_tbl_rysx13_department_id` INT,
    `mysql_tbl_rysx13_salary` INT
);

INSERT INTO `mysql_tbl_rysx13` (`mysql_tbl_rysx13_emp_id`, `mysql_tbl_rysx13_department_id`, `mysql_tbl_rysx13_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dc6ia` (
    `mysql_tbl_4dc6ia_order_id` INT,
    `mysql_tbl_4dc6ia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dc6ia` (`mysql_tbl_4dc6ia_order_id`, `mysql_tbl_4dc6ia_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0armbg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0armbg`
    WHERE mysql_tbl_0armbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4dc6ia_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4dc6ia`
    WHERE mysql_tbl_4dc6ia_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_awukj3`
    WHERE mysql_tbl_bvc1vt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6bei35`
    WHERE mysql_tbl_6bei35_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_85a8la_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_85a8la`
    WHERE mysql_tbl_85a8la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rysx13_DEPARTMENT_ID, COALESCE(mysql_tbl_rysx13_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_rysx13`
    WHERE mysql_tbl_rysx13_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rysx13_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rysx13`
    WHERE mysql_tbl_rysx13_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iz6612_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_iz6612`
    WHERE mysql_tbl_iz6612_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(mysql_tbl_x8vtwn_BASE_PRICE, 200), COALESCE(mysql_tbl_x8vtwn_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_x8vtwn`
    WHERE mysql_tbl_x8vtwn_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0o7s9c`
    WHERE mysql_tbl_0o7s9c_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6xyh3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x6xyh3`
    WHERE mysql_tbl_x6xyh3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_krh3z2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_krh3z2`
    WHERE mysql_tbl_krh3z2_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x98es4` INTO OUTFILE '/TMP/mysql_tbl_x98es4.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_x98es4` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pgtpl_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_4pgtpl_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_4pgtpl_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_4pgtpl`
    WHERE mysql_tbl_4pgtpl_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);