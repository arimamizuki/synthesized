/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p831wi` (
    `mysql_tbl_p831wi_customer_id` INT,
    `mysql_tbl_p831wi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z58by` (
    `mysql_tbl_6z58by_order_id` INT,
    `mysql_tbl_6z58by_customer_id` INT,
    `mysql_tbl_6z58by_order_date` DATE,
    `mysql_tbl_6z58by_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p831wi` (`mysql_tbl_p831wi_customer_id`, `mysql_tbl_p831wi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6z58by` (`mysql_tbl_6z58by_order_id`, `mysql_tbl_6z58by_customer_id`, `mysql_tbl_6z58by_order_date`, `mysql_tbl_6z58by_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ptc4j` (
    mysql_tbl_3ptc4j_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_3ptc4j_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_3ptc4j` (`mysql_tbl_3ptc4j_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv6ftl` (
    `mysql_tbl_qv6ftl_supplier_id` INT,
    `mysql_tbl_qv6ftl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qv6ftl` (`mysql_tbl_qv6ftl_supplier_id`, `mysql_tbl_qv6ftl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usc5wf` (
    `mysql_tbl_usc5wf_customer_id` INT
);

INSERT INTO `mysql_tbl_usc5wf` (`mysql_tbl_usc5wf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dcraz` (
    `mysql_tbl_5dcraz_customer_id` INT,
    `mysql_tbl_5dcraz_registration_date` DATE
);

INSERT INTO `mysql_tbl_5dcraz` (`mysql_tbl_5dcraz_customer_id`, `mysql_tbl_5dcraz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qjwum` (
    `mysql_tbl_4qjwum_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4qjwum` (`mysql_tbl_4qjwum_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4sw2j` (
    `mysql_tbl_n4sw2j_order_id` INT,
    `mysql_tbl_n4sw2j_order_date` DATE
);

INSERT INTO `mysql_tbl_n4sw2j` (`mysql_tbl_n4sw2j_order_id`, `mysql_tbl_n4sw2j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwfgyf` (
    `mysql_tbl_dwfgyf_emp_id` INT,
    `mysql_tbl_dwfgyf_hire_date` DATE
);

INSERT INTO `mysql_tbl_dwfgyf` (`mysql_tbl_dwfgyf_emp_id`, `mysql_tbl_dwfgyf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4zfhf` (
    `mysql_tbl_r4zfhf_customer_id` INT,
    `mysql_tbl_r4zfhf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4zfhf` (`mysql_tbl_r4zfhf_customer_id`, `mysql_tbl_r4zfhf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dszpxn` (
    `mysql_tbl_dszpxn_order_id` INT,
    `mysql_tbl_dszpxn_customer_id` INT,
    `mysql_tbl_dszpxn_order_date` DATE,
    `mysql_tbl_dszpxn_total_amount` DECIMAL(10,2),
    `mysql_tbl_dszpxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0x10e` (
    `mysql_tbl_k0x10e_refund_id` INT,
    `mysql_tbl_k0x10e_order_id` INT,
    `mysql_tbl_k0x10e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dszpxn` (`mysql_tbl_dszpxn_order_id`, `mysql_tbl_dszpxn_customer_id`, `mysql_tbl_dszpxn_order_date`, `mysql_tbl_dszpxn_total_amount`, `mysql_tbl_dszpxn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k0x10e` (`mysql_tbl_k0x10e_refund_id`, `mysql_tbl_k0x10e_order_id`, `mysql_tbl_k0x10e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ts4z` (
    `mysql_tbl_c7ts4z_table_id` INT,
    `mysql_tbl_c7ts4z_capacity` INT,
    `mysql_tbl_c7ts4z_is_occupied` INT,
    `mysql_tbl_c7ts4z_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uza2n4` (
    `mysql_tbl_uza2n4_res_id` INT,
    `mysql_tbl_uza2n4_table_id` INT,
    `mysql_tbl_uza2n4_guest_count` INT,
    `mysql_tbl_uza2n4_reservation_date` DATE,
    `mysql_tbl_uza2n4_reservation_time` DATE,
    `mysql_tbl_uza2n4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7ts4z` (`mysql_tbl_c7ts4z_table_id`, `mysql_tbl_c7ts4z_capacity`, `mysql_tbl_c7ts4z_is_occupied`, `mysql_tbl_c7ts4z_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uza2n4` (`mysql_tbl_uza2n4_res_id`, `mysql_tbl_uza2n4_table_id`, `mysql_tbl_uza2n4_guest_count`, `mysql_tbl_uza2n4_reservation_date`, `mysql_tbl_uza2n4_reservation_time`, `mysql_tbl_uza2n4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5nzh` (
    `mysql_tbl_eb5nzh_emp_id` INT,
    `mysql_tbl_eb5nzh_hire_date` DATE,
    `mysql_tbl_eb5nzh_salary` INT
);

INSERT INTO `mysql_tbl_eb5nzh` (`mysql_tbl_eb5nzh_emp_id`, `mysql_tbl_eb5nzh_hire_date`, `mysql_tbl_eb5nzh_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ivuzf` (
    `mysql_tbl_7ivuzf_appt_id` INT,
    `mysql_tbl_7ivuzf_customer_id` INT,
    `mysql_tbl_7ivuzf_service_id` INT,
    `mysql_tbl_7ivuzf_provider_id` INT,
    `mysql_tbl_7ivuzf_scheduled_time` DATE,
    `mysql_tbl_7ivuzf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79g7es` (
    `mysql_tbl_79g7es_service_id` INT,
    `mysql_tbl_79g7es_service_name` VARCHAR(50),
    `mysql_tbl_79g7es_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ivuzf` (`mysql_tbl_7ivuzf_appt_id`, `mysql_tbl_7ivuzf_customer_id`, `mysql_tbl_7ivuzf_service_id`, `mysql_tbl_7ivuzf_provider_id`, `mysql_tbl_7ivuzf_scheduled_time`, `mysql_tbl_7ivuzf_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_79g7es` (`mysql_tbl_79g7es_service_id`, `mysql_tbl_79g7es_service_name`, `mysql_tbl_79g7es_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro9p7m` (
    `mysql_tbl_ro9p7m_customer_id` INT,
    `mysql_tbl_ro9p7m_country` INT,
    `mysql_tbl_ro9p7m_registration_date` DATE
);

INSERT INTO `mysql_tbl_ro9p7m` (`mysql_tbl_ro9p7m_customer_id`, `mysql_tbl_ro9p7m_country`, `mysql_tbl_ro9p7m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dym35m` (
    `mysql_tbl_dym35m_employee_id` INT,
    `mysql_tbl_dym35m_department_id` INT,
    `mysql_tbl_dym35m_salary` INT,
    `mysql_tbl_dym35m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4num6` (
    `mysql_tbl_x4num6_bonus_id` INT,
    `mysql_tbl_x4num6_employee_id` INT,
    `mysql_tbl_x4num6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_x4num6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dym35m` (`mysql_tbl_dym35m_employee_id`, `mysql_tbl_dym35m_department_id`, `mysql_tbl_dym35m_salary`, `mysql_tbl_dym35m_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_x4num6` (`mysql_tbl_x4num6_bonus_id`, `mysql_tbl_x4num6_employee_id`, `mysql_tbl_x4num6_bonus_amount`, `mysql_tbl_x4num6_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dwfgyf_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_dwfgyf`
    WHERE mysql_tbl_dwfgyf_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv6ftl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qv6ftl`
    WHERE mysql_tbl_qv6ftl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ivuzf_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_7ivuzf_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_7ivuzf`
    WHERE mysql_tbl_7ivuzf_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_dym35m_SALARY, 0), COALESCE(mysql_tbl_dym35m_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_dym35m`
    WHERE mysql_tbl_dym35m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4num6_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_x4num6`
    WHERE mysql_tbl_x4num6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_c7ts4z_CAPACITY, 0), COALESCE(mysql_tbl_c7ts4z_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_c7ts4z`
    WHERE mysql_tbl_c7ts4z_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_uza2n4`
    WHERE mysql_tbl_uza2n4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_uza2n4_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ro9p7m` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ro9p7m_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ro9p7m_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eb5nzh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_eb5nzh_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_eb5nzh`
    WHERE mysql_tbl_eb5nzh_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n4sw2j_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_n4sw2j`
    WHERE mysql_tbl_n4sw2j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5dcraz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5dcraz`
    WHERE mysql_tbl_5dcraz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qjwum_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_4qjwum`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6z58by_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6z58by` O
    JOIN `mysql_tbl_p831wi` C ON mysql_tbl_6z58by_CUSTOMER_ID = mysql_tbl_p831wi_CUSTOMER_ID
    WHERE mysql_tbl_p831wi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pq78gt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k0x10e_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_k0x10e`
    WHERE mysql_tbl_k0x10e_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r4zfhf`
    WHERE mysql_tbl_r4zfhf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r4zfhf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_3ptc4j`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();