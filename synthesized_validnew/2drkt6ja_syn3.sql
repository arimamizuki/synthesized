/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fplbcv` (
    `mysql_tbl_fplbcv_order_id` INT,
    `mysql_tbl_fplbcv_customer_id` INT,
    `mysql_tbl_fplbcv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fplbcv` (`mysql_tbl_fplbcv_order_id`, `mysql_tbl_fplbcv_customer_id`, `mysql_tbl_fplbcv_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jkg5h` (
    `mysql_tbl_0jkg5h_emp_id` INT,
    `mysql_tbl_0jkg5h_department_id` INT,
    `mysql_tbl_0jkg5h_salary` INT
);

INSERT INTO `mysql_tbl_0jkg5h` (`mysql_tbl_0jkg5h_emp_id`, `mysql_tbl_0jkg5h_department_id`, `mysql_tbl_0jkg5h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39510b` (
    `mysql_tbl_39510b_cblob` BLOB
);

INSERT INTO `mysql_tbl_39510b` (`mysql_tbl_39510b_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tf0qp` (
    `mysql_tbl_7tf0qp_customer_id` INT,
    `mysql_tbl_7tf0qp_status` VARCHAR(50),
    `mysql_tbl_7tf0qp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tf0qp` (`mysql_tbl_7tf0qp_customer_id`, `mysql_tbl_7tf0qp_status`, `mysql_tbl_7tf0qp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehfo1i` (
    `mysql_tbl_ehfo1i_class_id` INT,
    `mysql_tbl_ehfo1i_instructor_id` INT,
    `mysql_tbl_ehfo1i_capacity` INT,
    `mysql_tbl_ehfo1i_current_enrollment` INT,
    `mysql_tbl_ehfo1i_duration_minutes` INT,
    `mysql_tbl_ehfo1i_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teotvl` (
    `mysql_tbl_teotvl_booking_id` INT,
    `mysql_tbl_teotvl_member_id` INT,
    `mysql_tbl_teotvl_class_id` INT,
    `mysql_tbl_teotvl_booking_date` DATE,
    `mysql_tbl_teotvl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehfo1i` (`mysql_tbl_ehfo1i_class_id`, `mysql_tbl_ehfo1i_instructor_id`, `mysql_tbl_ehfo1i_capacity`, `mysql_tbl_ehfo1i_current_enrollment`, `mysql_tbl_ehfo1i_duration_minutes`, `mysql_tbl_ehfo1i_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_teotvl` (`mysql_tbl_teotvl_booking_id`, `mysql_tbl_teotvl_member_id`, `mysql_tbl_teotvl_class_id`, `mysql_tbl_teotvl_booking_date`, `mysql_tbl_teotvl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp56ln` (
    `mysql_tbl_tp56ln_department_id` INT,
    `mysql_tbl_tp56ln_salary` INT
);

INSERT INTO `mysql_tbl_tp56ln` (`mysql_tbl_tp56ln_department_id`, `mysql_tbl_tp56ln_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw4db6` (
    `mysql_tbl_yw4db6_investment_id` INT,
    `mysql_tbl_yw4db6_customer_id` INT,
    `mysql_tbl_yw4db6_portfolio_id` INT,
    `mysql_tbl_yw4db6_investment_type` VARCHAR(50),
    `mysql_tbl_yw4db6_current_value` INT,
    `mysql_tbl_yw4db6_initial_investment` INT,
    `mysql_tbl_yw4db6_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx2k9f` (
    `mysql_tbl_yx2k9f_portfolio_id` INT,
    `mysql_tbl_yx2k9f_manager_id` INT,
    `mysql_tbl_yx2k9f_total_value` DECIMAL(10,2),
    `mysql_tbl_yx2k9f_performance_score` INT
);

INSERT INTO `mysql_tbl_yw4db6` (`mysql_tbl_yw4db6_investment_id`, `mysql_tbl_yw4db6_customer_id`, `mysql_tbl_yw4db6_portfolio_id`, `mysql_tbl_yw4db6_investment_type`, `mysql_tbl_yw4db6_current_value`, `mysql_tbl_yw4db6_initial_investment`, `mysql_tbl_yw4db6_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_yx2k9f` (`mysql_tbl_yx2k9f_portfolio_id`, `mysql_tbl_yx2k9f_manager_id`, `mysql_tbl_yx2k9f_total_value`, `mysql_tbl_yx2k9f_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4jvvn` (
    `mysql_tbl_p4jvvn_emp_id` INT,
    `mysql_tbl_p4jvvn_salary` INT
);

INSERT INTO `mysql_tbl_p4jvvn` (`mysql_tbl_p4jvvn_emp_id`, `mysql_tbl_p4jvvn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yui4bi` (
    `mysql_tbl_yui4bi_cdouble` INT
);

INSERT INTO `mysql_tbl_yui4bi` (`mysql_tbl_yui4bi_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldfor6` (
    `mysql_tbl_ldfor6_order_id` INT,
    `mysql_tbl_ldfor6_customer_id` INT,
    `mysql_tbl_ldfor6_order_date` DATE,
    `mysql_tbl_ldfor6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldfor6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd9zz4` (
    `mysql_tbl_rd9zz4_shipment_id` INT,
    `mysql_tbl_rd9zz4_order_id` INT,
    `mysql_tbl_rd9zz4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldfor6` (`mysql_tbl_ldfor6_order_id`, `mysql_tbl_ldfor6_customer_id`, `mysql_tbl_ldfor6_order_date`, `mysql_tbl_ldfor6_total_amount`, `mysql_tbl_ldfor6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rd9zz4` (`mysql_tbl_rd9zz4_shipment_id`, `mysql_tbl_rd9zz4_order_id`, `mysql_tbl_rd9zz4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igk3it` (
    `mysql_tbl_igk3it_meter_id` INT,
    `mysql_tbl_igk3it_customer_id` INT,
    `mysql_tbl_igk3it_meter_reading` INT,
    `mysql_tbl_igk3it_reading_date` DATE,
    `mysql_tbl_igk3it_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe9us5` (
    `mysql_tbl_oe9us5_tariff_id` INT,
    `mysql_tbl_oe9us5_tier_name` VARCHAR(50),
    `mysql_tbl_oe9us5_min_kwh` INT,
    `mysql_tbl_oe9us5_max_kwh` INT,
    `mysql_tbl_oe9us5_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_igk3it` (`mysql_tbl_igk3it_meter_id`, `mysql_tbl_igk3it_customer_id`, `mysql_tbl_igk3it_meter_reading`, `mysql_tbl_igk3it_reading_date`, `mysql_tbl_igk3it_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oe9us5` (`mysql_tbl_oe9us5_tariff_id`, `mysql_tbl_oe9us5_tier_name`, `mysql_tbl_oe9us5_min_kwh`, `mysql_tbl_oe9us5_max_kwh`, `mysql_tbl_oe9us5_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a1j9p` (
    `mysql_tbl_7a1j9p_emp_id` INT,
    `mysql_tbl_7a1j9p_department_id` INT,
    `mysql_tbl_7a1j9p_salary` INT,
    `mysql_tbl_7a1j9p_hire_date` DATE,
    `mysql_tbl_7a1j9p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7a1j9p` (`mysql_tbl_7a1j9p_emp_id`, `mysql_tbl_7a1j9p_department_id`, `mysql_tbl_7a1j9p_salary`, `mysql_tbl_7a1j9p_hire_date`, `mysql_tbl_7a1j9p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azyp3q` (
    `mysql_tbl_azyp3q_campaign_id` INT,
    `mysql_tbl_azyp3q_status` VARCHAR(50),
    `mysql_tbl_azyp3q_start_date` DATE,
    `mysql_tbl_azyp3q_end_date` DATE
);

INSERT INTO `mysql_tbl_azyp3q` (`mysql_tbl_azyp3q_campaign_id`, `mysql_tbl_azyp3q_status`, `mysql_tbl_azyp3q_start_date`, `mysql_tbl_azyp3q_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e642qm` (
    `mysql_tbl_e642qm_emp_id` INT,
    `mysql_tbl_e642qm_hire_date` DATE,
    `mysql_tbl_e642qm_salary` INT
);

INSERT INTO `mysql_tbl_e642qm` (`mysql_tbl_e642qm_emp_id`, `mysql_tbl_e642qm_hire_date`, `mysql_tbl_e642qm_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehfo1i_CAPACITY, 20), COALESCE(mysql_tbl_ehfo1i_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ehfo1i_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ehfo1i`
    WHERE mysql_tbl_ehfo1i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_teotvl_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_teotvl`
    WHERE mysql_tbl_teotvl_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igk3it_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_igk3it`
    WHERE mysql_tbl_igk3it_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_igk3it_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_igk3it_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_igk3it`
    WHERE mysql_tbl_igk3it_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_igk3it_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_azyp3q_STATUS, mysql_tbl_azyp3q_START_DATE, mysql_tbl_azyp3q_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_azyp3q`
    WHERE mysql_tbl_azyp3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_soiods`
    WHERE mysql_tbl_azyp3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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

    SELECT COALESCE(mysql_tbl_7a1j9p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7a1j9p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7a1j9p_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7a1j9p`
    WHERE mysql_tbl_7a1j9p_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yw4db6_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_yw4db6_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_yw4db6`
    WHERE mysql_tbl_yw4db6_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yw4db6_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_yw4db6`
    WHERE mysql_tbl_yw4db6_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd9zz4_SHIPPING_COST, 0), COALESCE(mysql_tbl_ldfor6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ldfor6` O
    LEFT JOIN `mysql_tbl_rd9zz4` S ON mysql_tbl_ldfor6_ORDER_ID = mysql_tbl_rd9zz4_ORDER_ID
    WHERE mysql_tbl_ldfor6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_yui4bi_CDOUBLE) INTO RESULT FROM `mysql_tbl_yui4bi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e642qm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e642qm_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_e642qm`
    WHERE mysql_tbl_e642qm_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7tf0qp_STATUS, COALESCE(mysql_tbl_7tf0qp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_7tf0qp`
    WHERE mysql_tbl_7tf0qp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tp56ln_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_tp56ln`
    WHERE mysql_tbl_tp56ln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p4jvvn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p4jvvn`
    WHERE mysql_tbl_p4jvvn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_39510b`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_PROC_BLOB_0dgedf();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
        SET V_TEMP = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
        SET V_SUM = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        SET V_TEMP = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_0jkg5h_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_0jkg5h`
    WHERE mysql_tbl_0jkg5h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fplbcv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fplbcv`
    WHERE mysql_tbl_fplbcv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);