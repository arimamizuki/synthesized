/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_em6ysr` (
    `mysql_tbl_em6ysr_customer_id` INT,
    `mysql_tbl_em6ysr_order_id` INT,
    `mysql_tbl_em6ysr_order_date` DATE
);

INSERT INTO `mysql_tbl_em6ysr` (`mysql_tbl_em6ysr_customer_id`, `mysql_tbl_em6ysr_order_id`, `mysql_tbl_em6ysr_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3zu2l` (
    `mysql_tbl_u3zu2l_campaign_id` INT,
    `mysql_tbl_u3zu2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3zu2l` (`mysql_tbl_u3zu2l_campaign_id`, `mysql_tbl_u3zu2l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7xfyn` (
    `mysql_tbl_g7xfyn_emp_id` INT,
    `mysql_tbl_g7xfyn_hire_date` DATE
);

INSERT INTO `mysql_tbl_g7xfyn` (`mysql_tbl_g7xfyn_emp_id`, `mysql_tbl_g7xfyn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0xb4m` (
    `mysql_tbl_m0xb4m_emp_id` INT,
    `mysql_tbl_m0xb4m_salary` INT,
    `mysql_tbl_m0xb4m_department_id` INT
);

INSERT INTO `mysql_tbl_m0xb4m` (`mysql_tbl_m0xb4m_emp_id`, `mysql_tbl_m0xb4m_salary`, `mysql_tbl_m0xb4m_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smh3p6` (
    `mysql_tbl_smh3p6_flight_id` INT,
    `mysql_tbl_smh3p6_origin` INT,
    `mysql_tbl_smh3p6_destination` INT,
    `mysql_tbl_smh3p6_departure_time` DATE,
    `mysql_tbl_smh3p6_arrival_time` DATE,
    `mysql_tbl_smh3p6_aircraft_type` VARCHAR(50),
    `mysql_tbl_smh3p6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml1sn1` (
    `mysql_tbl_ml1sn1_leg_id` INT,
    `mysql_tbl_ml1sn1_booking_id` INT,
    `mysql_tbl_ml1sn1_flight_id` INT,
    `mysql_tbl_ml1sn1_seat_class` INT,
    `mysql_tbl_ml1sn1_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smh3p6` (`mysql_tbl_smh3p6_flight_id`, `mysql_tbl_smh3p6_origin`, `mysql_tbl_smh3p6_destination`, `mysql_tbl_smh3p6_departure_time`, `mysql_tbl_smh3p6_arrival_time`, `mysql_tbl_smh3p6_aircraft_type`, `mysql_tbl_smh3p6_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ml1sn1` (`mysql_tbl_ml1sn1_leg_id`, `mysql_tbl_ml1sn1_booking_id`, `mysql_tbl_ml1sn1_flight_id`, `mysql_tbl_ml1sn1_seat_class`, `mysql_tbl_ml1sn1_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42pbv9` (
    `mysql_tbl_42pbv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42pbv9` (`mysql_tbl_42pbv9_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb6m6j` (mysql_tbl_rb6m6j_id INT, mysql_tbl_rb6m6j_amount_due DECIMAL(10,2), amount_pamysql_tbl_rb6m6j_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu2pjh` (
    `mysql_tbl_uu2pjh_order_id` INT,
    `mysql_tbl_uu2pjh_customer_id` INT,
    `mysql_tbl_uu2pjh_order_date` DATE,
    `mysql_tbl_uu2pjh_total_amount` DECIMAL(10,2),
    `mysql_tbl_uu2pjh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fxrly` (
    `mysql_tbl_2fxrly_product_id` INT,
    `mysql_tbl_2fxrly_name` VARCHAR(50),
    `mysql_tbl_2fxrly_price` DECIMAL(10,2),
    `mysql_tbl_2fxrly_category_id` INT
);

INSERT INTO `mysql_tbl_uu2pjh` (`mysql_tbl_uu2pjh_order_id`, `mysql_tbl_uu2pjh_customer_id`, `mysql_tbl_uu2pjh_order_date`, `mysql_tbl_uu2pjh_total_amount`, `mysql_tbl_uu2pjh_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2fxrly` (`mysql_tbl_2fxrly_product_id`, `mysql_tbl_2fxrly_name`, `mysql_tbl_2fxrly_price`, `mysql_tbl_2fxrly_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br2jrv` (
    `mysql_tbl_br2jrv_order_id` INT,
    `mysql_tbl_br2jrv_customer_id` INT,
    `mysql_tbl_br2jrv_order_date` DATE,
    `mysql_tbl_br2jrv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws5jre` (
    `mysql_tbl_ws5jre_customer_id` INT,
    `mysql_tbl_ws5jre_country` INT
);

INSERT INTO `mysql_tbl_br2jrv` (`mysql_tbl_br2jrv_order_id`, `mysql_tbl_br2jrv_customer_id`, `mysql_tbl_br2jrv_order_date`, `mysql_tbl_br2jrv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ws5jre` (`mysql_tbl_ws5jre_customer_id`, `mysql_tbl_ws5jre_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwrun2` (
    `mysql_tbl_nwrun2_policy_id` INT,
    `mysql_tbl_nwrun2_customer_id` INT,
    `mysql_tbl_nwrun2_policy_type` VARCHAR(50),
    `mysql_tbl_nwrun2_premium_annual` INT,
    `mysql_tbl_nwrun2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nwrun2_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4d81y` (
    `mysql_tbl_b4d81y_claim_id` INT,
    `mysql_tbl_b4d81y_policy_id` INT,
    `mysql_tbl_b4d81y_claim_date` DATE,
    `mysql_tbl_b4d81y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b4d81y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwrun2` (`mysql_tbl_nwrun2_policy_id`, `mysql_tbl_nwrun2_customer_id`, `mysql_tbl_nwrun2_policy_type`, `mysql_tbl_nwrun2_premium_annual`, `mysql_tbl_nwrun2_coverage_amount`, `mysql_tbl_nwrun2_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_b4d81y` (`mysql_tbl_b4d81y_claim_id`, `mysql_tbl_b4d81y_policy_id`, `mysql_tbl_b4d81y_claim_date`, `mysql_tbl_b4d81y_claim_amount`, `mysql_tbl_b4d81y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwrun2_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_nwrun2_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_nwrun2` P
    LEFT JOIN `mysql_tbl_b4d81y` C ON mysql_tbl_nwrun2_POLICY_ID = mysql_tbl_b4d81y_POLICY_ID AND mysql_tbl_b4d81y_STATUS = 'APPROVED'
    WHERE mysql_tbl_nwrun2_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_nwrun2_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_b4d81y_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_b4d81y`
    WHERE mysql_tbl_b4d81y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b4d81y_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_42pbv9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_42pbv9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g7xfyn_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g7xfyn`
    WHERE mysql_tbl_g7xfyn_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_m0xb4m_DEPARTMENT_ID, COALESCE(mysql_tbl_m0xb4m_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_m0xb4m`
    WHERE mysql_tbl_m0xb4m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m0xb4m_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_m0xb4m`
    WHERE mysql_tbl_m0xb4m_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_br2jrv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_br2jrv` O
    JOIN `mysql_tbl_ws5jre` C ON mysql_tbl_br2jrv_CUSTOMER_ID = mysql_tbl_ws5jre_CUSTOMER_ID
    WHERE mysql_tbl_ws5jre_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_rb6m6j_AMOUNT_DUE, mysql_tbl_rb6m6j_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_rb6m6j` WHERE mysql_tbl_rb6m6j_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2fxrly_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_uu2pjh` BO
    JOIN `mysql_tbl_2fxrly` P ON RAND() > 0.5
    WHERE mysql_tbl_uu2pjh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uu2pjh_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_uu2pjh`
    WHERE mysql_tbl_uu2pjh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_smh3p6_DEPARTURE_TIME, mysql_tbl_smh3p6_ARRIVAL_TIME, mysql_tbl_smh3p6_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_smh3p6`
    WHERE mysql_tbl_smh3p6_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u3zu2l_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_u3zu2l` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_u3zu2l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u3zu2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u3zu2l_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_em6ysr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_em6ysr`
    WHERE mysql_tbl_em6ysr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);