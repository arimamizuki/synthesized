/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21yd72` (
    `mysql_tbl_21yd72_order_id` INT,
    `mysql_tbl_21yd72_customer_id` INT,
    `mysql_tbl_21yd72_order_date` DATE,
    `mysql_tbl_21yd72_subtotal` DECIMAL(10,2),
    `mysql_tbl_21yd72_tax_amount` DECIMAL(10,2),
    `mysql_tbl_21yd72_discount_amount` INT,
    `mysql_tbl_21yd72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21yd72` (`mysql_tbl_21yd72_order_id`, `mysql_tbl_21yd72_customer_id`, `mysql_tbl_21yd72_order_date`, `mysql_tbl_21yd72_subtotal`, `mysql_tbl_21yd72_tax_amount`, `mysql_tbl_21yd72_discount_amount`, `mysql_tbl_21yd72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmfba5` (
    `mysql_tbl_cmfba5_order_id` INT,
    `mysql_tbl_cmfba5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmfba5` (`mysql_tbl_cmfba5_order_id`, `mysql_tbl_cmfba5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvr76c` (
    `mysql_tbl_uvr76c_customer_id` INT,
    `mysql_tbl_uvr76c_country` INT,
    `mysql_tbl_uvr76c_registration_date` DATE
);

INSERT INTO `mysql_tbl_uvr76c` (`mysql_tbl_uvr76c_customer_id`, `mysql_tbl_uvr76c_country`, `mysql_tbl_uvr76c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn2lka` (
    `mysql_tbl_yn2lka_campaign_id` INT,
    `mysql_tbl_yn2lka_status` VARCHAR(50),
    `mysql_tbl_yn2lka_start_date` DATE,
    `mysql_tbl_yn2lka_end_date` DATE
);

INSERT INTO `mysql_tbl_yn2lka` (`mysql_tbl_yn2lka_campaign_id`, `mysql_tbl_yn2lka_status`, `mysql_tbl_yn2lka_start_date`, `mysql_tbl_yn2lka_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p74sup` (
    `mysql_tbl_p74sup_case_id` INT,
    `mysql_tbl_p74sup_client_id` INT,
    `mysql_tbl_p74sup_attorney_id` INT,
    `mysql_tbl_p74sup_case_type` VARCHAR(50),
    `mysql_tbl_p74sup_filing_date` DATE,
    `mysql_tbl_p74sup_status` VARCHAR(50),
    `mysql_tbl_p74sup_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvo68c` (
    `mysql_tbl_qvo68c_task_id` INT,
    `mysql_tbl_qvo68c_case_id` INT,
    `mysql_tbl_qvo68c_task_name` VARCHAR(50),
    `mysql_tbl_qvo68c_hours_billed` INT,
    `mysql_tbl_qvo68c_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p74sup` (`mysql_tbl_p74sup_case_id`, `mysql_tbl_p74sup_client_id`, `mysql_tbl_p74sup_attorney_id`, `mysql_tbl_p74sup_case_type`, `mysql_tbl_p74sup_filing_date`, `mysql_tbl_p74sup_status`, `mysql_tbl_p74sup_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qvo68c` (`mysql_tbl_qvo68c_task_id`, `mysql_tbl_qvo68c_case_id`, `mysql_tbl_qvo68c_task_name`, `mysql_tbl_qvo68c_hours_billed`, `mysql_tbl_qvo68c_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nxau9` (
    `mysql_tbl_1nxau9_table_id` INT,
    `mysql_tbl_1nxau9_capacity` INT,
    `mysql_tbl_1nxau9_is_occupied` INT,
    `mysql_tbl_1nxau9_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bufo9f` (
    `mysql_tbl_bufo9f_res_id` INT,
    `mysql_tbl_bufo9f_table_id` INT,
    `mysql_tbl_bufo9f_guest_count` INT,
    `mysql_tbl_bufo9f_reservation_date` DATE,
    `mysql_tbl_bufo9f_reservation_time` DATE,
    `mysql_tbl_bufo9f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nxau9` (`mysql_tbl_1nxau9_table_id`, `mysql_tbl_1nxau9_capacity`, `mysql_tbl_1nxau9_is_occupied`, `mysql_tbl_1nxau9_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bufo9f` (`mysql_tbl_bufo9f_res_id`, `mysql_tbl_bufo9f_table_id`, `mysql_tbl_bufo9f_guest_count`, `mysql_tbl_bufo9f_reservation_date`, `mysql_tbl_bufo9f_reservation_time`, `mysql_tbl_bufo9f_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4p0xt` (
    `mysql_tbl_l4p0xt_doctor_id` INT,
    `mysql_tbl_l4p0xt_specialization` INT,
    `mysql_tbl_l4p0xt_years_experience` INT,
    `mysql_tbl_l4p0xt_consultation_fee` INT,
    `mysql_tbl_l4p0xt_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzwzhh` (
    `mysql_tbl_nzwzhh_appointment_id` INT,
    `mysql_tbl_nzwzhh_doctor_id` INT,
    `mysql_tbl_nzwzhh_patient_id` INT,
    `mysql_tbl_nzwzhh_appointment_date` DATE,
    `mysql_tbl_nzwzhh_duration_minutes` INT,
    `mysql_tbl_nzwzhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4p0xt` (`mysql_tbl_l4p0xt_doctor_id`, `mysql_tbl_l4p0xt_specialization`, `mysql_tbl_l4p0xt_years_experience`, `mysql_tbl_l4p0xt_consultation_fee`, `mysql_tbl_l4p0xt_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nzwzhh` (`mysql_tbl_nzwzhh_appointment_id`, `mysql_tbl_nzwzhh_doctor_id`, `mysql_tbl_nzwzhh_patient_id`, `mysql_tbl_nzwzhh_appointment_date`, `mysql_tbl_nzwzhh_duration_minutes`, `mysql_tbl_nzwzhh_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic5l28` (
    `mysql_tbl_ic5l28_customer_id` INT,
    `mysql_tbl_ic5l28_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtb45f` (
    `mysql_tbl_jtb45f_order_id` INT,
    `mysql_tbl_jtb45f_customer_id` INT,
    `mysql_tbl_jtb45f_order_date` DATE,
    `mysql_tbl_jtb45f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic5l28` (`mysql_tbl_ic5l28_customer_id`, `mysql_tbl_ic5l28_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jtb45f` (`mysql_tbl_jtb45f_order_id`, `mysql_tbl_jtb45f_customer_id`, `mysql_tbl_jtb45f_order_date`, `mysql_tbl_jtb45f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abdbrs` (
    `mysql_tbl_abdbrs_emp_id` INT,
    `mysql_tbl_abdbrs_hire_date` DATE
);

INSERT INTO `mysql_tbl_abdbrs` (`mysql_tbl_abdbrs_emp_id`, `mysql_tbl_abdbrs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4p7ic` (
    `mysql_tbl_g4p7ic_product_id` INT,
    `mysql_tbl_g4p7ic_category_id` INT,
    `mysql_tbl_g4p7ic_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4p7ic` (`mysql_tbl_g4p7ic_product_id`, `mysql_tbl_g4p7ic_category_id`, `mysql_tbl_g4p7ic_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixyx8k` (
    mysql_tbl_ixyx8k_emp_no INT,
    mysql_tbl_ixyx8k_salary INT
);

INSERT INTO `mysql_tbl_ixyx8k` (`mysql_tbl_ixyx8k_emp_no`, `mysql_tbl_ixyx8k_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p74sup_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_p74sup`
    WHERE mysql_tbl_p74sup_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvo68c_HOURS_BILLED * mysql_tbl_qvo68c_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_qvo68c_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_qvo68c`
    WHERE mysql_tbl_qvo68c_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kjtwtp` (mysql_tbl_kjtwtp_ID INT, mysql_tbl_kjtwtp_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_kjtwtp_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nxau9_CAPACITY, 0), COALESCE(mysql_tbl_1nxau9_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_1nxau9`
    WHERE mysql_tbl_1nxau9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_bufo9f`
    WHERE mysql_tbl_bufo9f_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_bufo9f_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_abdbrs_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_abdbrs`
    WHERE mysql_tbl_abdbrs_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ic5l28_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ic5l28`
    WHERE mysql_tbl_ic5l28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ixyx8k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ixyx8k`
        WHERE mysql_tbl_ixyx8k_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ixyx8k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ixyx8k`
        WHERE mysql_tbl_ixyx8k_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ixyx8k_SALARY) - MIN(mysql_tbl_ixyx8k_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ixyx8k`
        WHERE mysql_tbl_ixyx8k_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_g4p7ic_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_g4p7ic`
    WHERE mysql_tbl_g4p7ic_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4p0xt_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_l4p0xt_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_l4p0xt`
    WHERE mysql_tbl_l4p0xt_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_nzwzhh`
    WHERE mysql_tbl_nzwzhh_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_nzwzhh_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_nzwzhh_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_yn2lka_START_DATE, mysql_tbl_yn2lka_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_yn2lka`
    WHERE mysql_tbl_yn2lka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21yd72_SUBTOTAL, 0), COALESCE(mysql_tbl_21yd72_TAX_AMOUNT, 0), COALESCE(mysql_tbl_21yd72_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_21yd72_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_21yd72`
    WHERE mysql_tbl_21yd72_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmfba5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cmfba5`
    WHERE mysql_tbl_cmfba5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uvr76c`
    WHERE mysql_tbl_uvr76c_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_7nj2gt');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_7nj2gt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nj2gt` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();