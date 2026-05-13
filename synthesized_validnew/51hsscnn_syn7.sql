/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13or45` (
    `mysql_tbl_13or45_order_id` INT,
    `mysql_tbl_13or45_customer_id` INT,
    `mysql_tbl_13or45_order_date` DATE,
    `mysql_tbl_13or45_subtotal` DECIMAL(10,2),
    `mysql_tbl_13or45_tax_amount` DECIMAL(10,2),
    `mysql_tbl_13or45_discount_amount` INT,
    `mysql_tbl_13or45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13or45` (`mysql_tbl_13or45_order_id`, `mysql_tbl_13or45_customer_id`, `mysql_tbl_13or45_order_date`, `mysql_tbl_13or45_subtotal`, `mysql_tbl_13or45_tax_amount`, `mysql_tbl_13or45_discount_amount`, `mysql_tbl_13or45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6s8v8m` (
    `mysql_tbl_6s8v8m_patient_id` INT,
    `mysql_tbl_6s8v8m_name` VARCHAR(50),
    `mysql_tbl_6s8v8m_date_of_birth` DATE,
    `mysql_tbl_6s8v8m_blood_type` VARCHAR(50),
    `mysql_tbl_6s8v8m_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tw0xu` (
    `mysql_tbl_3tw0xu_appt_id` INT,
    `mysql_tbl_3tw0xu_patient_id` INT,
    `mysql_tbl_3tw0xu_doctor_id` INT,
    `mysql_tbl_3tw0xu_appt_date` DATE,
    `mysql_tbl_3tw0xu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmxjln` (
    `mysql_tbl_dmxjln_bill_id` INT,
    `mysql_tbl_dmxjln_patient_id` INT,
    `mysql_tbl_dmxjln_total_amount` DECIMAL(10,2),
    `mysql_tbl_dmxjln_paid_amount` INT
);

INSERT INTO `mysql_tbl_6s8v8m` (`mysql_tbl_6s8v8m_patient_id`, `mysql_tbl_6s8v8m_name`, `mysql_tbl_6s8v8m_date_of_birth`, `mysql_tbl_6s8v8m_blood_type`, `mysql_tbl_6s8v8m_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3tw0xu` (`mysql_tbl_3tw0xu_appt_id`, `mysql_tbl_3tw0xu_patient_id`, `mysql_tbl_3tw0xu_doctor_id`, `mysql_tbl_3tw0xu_appt_date`, `mysql_tbl_3tw0xu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dmxjln` (`mysql_tbl_dmxjln_bill_id`, `mysql_tbl_dmxjln_patient_id`, `mysql_tbl_dmxjln_total_amount`, `mysql_tbl_dmxjln_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tbzps` (
    `mysql_tbl_9tbzps_customer_id` INT,
    `mysql_tbl_9tbzps_registration_date` DATE,
    `mysql_tbl_9tbzps_country` INT,
    `mysql_tbl_9tbzps_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xktnoj` (
    `mysql_tbl_xktnoj_order_id` INT,
    `mysql_tbl_xktnoj_customer_id` INT,
    `mysql_tbl_xktnoj_order_date` DATE,
    `mysql_tbl_xktnoj_total_amount` DECIMAL(10,2),
    `mysql_tbl_xktnoj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tbzps` (`mysql_tbl_9tbzps_customer_id`, `mysql_tbl_9tbzps_registration_date`, `mysql_tbl_9tbzps_country`, `mysql_tbl_9tbzps_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xktnoj` (`mysql_tbl_xktnoj_order_id`, `mysql_tbl_xktnoj_customer_id`, `mysql_tbl_xktnoj_order_date`, `mysql_tbl_xktnoj_total_amount`, `mysql_tbl_xktnoj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50d3to` (
    `mysql_tbl_50d3to_warranty_id` INT,
    `mysql_tbl_50d3to_product_id` INT,
    `mysql_tbl_50d3to_purchase_date` DATE,
    `mysql_tbl_50d3to_warranty_months` INT,
    `mysql_tbl_50d3to_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50d3to` (`mysql_tbl_50d3to_warranty_id`, `mysql_tbl_50d3to_product_id`, `mysql_tbl_50d3to_purchase_date`, `mysql_tbl_50d3to_warranty_months`, `mysql_tbl_50d3to_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdn8su` (
    `mysql_tbl_hdn8su_supplier_id` INT,
    `mysql_tbl_hdn8su_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hdn8su_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hdn8su` (`mysql_tbl_hdn8su_supplier_id`, `mysql_tbl_hdn8su_supplier_rating`, `mysql_tbl_hdn8su_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqlzlp` (
    `mysql_tbl_yqlzlp_customer_id` INT,
    `mysql_tbl_yqlzlp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqlzlp` (`mysql_tbl_yqlzlp_customer_id`, `mysql_tbl_yqlzlp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewyi1` (
    `mysql_tbl_wewyi1_customer_id` INT,
    `mysql_tbl_wewyi1_registration_date` DATE
);

INSERT INTO `mysql_tbl_wewyi1` (`mysql_tbl_wewyi1_customer_id`, `mysql_tbl_wewyi1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9deptr` (
    `mysql_tbl_9deptr_emp_id` INT,
    `mysql_tbl_9deptr_department_id` INT,
    `mysql_tbl_9deptr_salary` INT,
    `mysql_tbl_9deptr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuf4o4` (
    `mysql_tbl_wuf4o4_department_id` INT,
    `mysql_tbl_wuf4o4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9deptr` (`mysql_tbl_9deptr_emp_id`, `mysql_tbl_9deptr_department_id`, `mysql_tbl_9deptr_salary`, `mysql_tbl_9deptr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wuf4o4` (`mysql_tbl_wuf4o4_department_id`, `mysql_tbl_wuf4o4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puuu1h` (
    `mysql_tbl_puuu1h_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_puuu1h` (`mysql_tbl_puuu1h_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgwypa` (
    `mysql_tbl_xgwypa_order_id` INT,
    `mysql_tbl_xgwypa_customer_id` INT,
    `mysql_tbl_xgwypa_order_date` DATE,
    `mysql_tbl_xgwypa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9cm3r` (
    `mysql_tbl_x9cm3r_customer_id` INT,
    `mysql_tbl_x9cm3r_country` INT
);

INSERT INTO `mysql_tbl_xgwypa` (`mysql_tbl_xgwypa_order_id`, `mysql_tbl_xgwypa_customer_id`, `mysql_tbl_xgwypa_order_date`, `mysql_tbl_xgwypa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x9cm3r` (`mysql_tbl_x9cm3r_customer_id`, `mysql_tbl_x9cm3r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p760hd` (
    `mysql_tbl_p760hd_order_id` INT,
    `mysql_tbl_p760hd_customer_id` INT,
    `mysql_tbl_p760hd_order_date` DATE,
    `mysql_tbl_p760hd_total_amount` DECIMAL(10,2),
    `mysql_tbl_p760hd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcgvt5` (
    `mysql_tbl_dcgvt5_order_id` INT,
    `mysql_tbl_dcgvt5_product_id` INT,
    `mysql_tbl_dcgvt5_quantity` INT
);

INSERT INTO `mysql_tbl_p760hd` (`mysql_tbl_p760hd_order_id`, `mysql_tbl_p760hd_customer_id`, `mysql_tbl_p760hd_order_date`, `mysql_tbl_p760hd_total_amount`, `mysql_tbl_p760hd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dcgvt5` (`mysql_tbl_dcgvt5_order_id`, `mysql_tbl_dcgvt5_product_id`, `mysql_tbl_dcgvt5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdhnh8` (
    `mysql_tbl_zdhnh8_customer_id` INT,
    `mysql_tbl_zdhnh8_registration_date` DATE
);

INSERT INTO `mysql_tbl_zdhnh8` (`mysql_tbl_zdhnh8_customer_id`, `mysql_tbl_zdhnh8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h5soj` (
    `mysql_tbl_3h5soj_course_id` INT,
    `mysql_tbl_3h5soj_instructor_id` INT,
    `mysql_tbl_3h5soj_course_name` VARCHAR(50),
    `mysql_tbl_3h5soj_credit_hours` INT,
    `mysql_tbl_3h5soj_enrollment_limit` INT,
    `mysql_tbl_3h5soj_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mbu1i` (
    `mysql_tbl_7mbu1i_enrollment_id` INT,
    `mysql_tbl_7mbu1i_student_id` INT,
    `mysql_tbl_7mbu1i_course_id` INT,
    `mysql_tbl_7mbu1i_enrollment_date` DATE,
    `mysql_tbl_7mbu1i_grade` INT
);

INSERT INTO `mysql_tbl_3h5soj` (`mysql_tbl_3h5soj_course_id`, `mysql_tbl_3h5soj_instructor_id`, `mysql_tbl_3h5soj_course_name`, `mysql_tbl_3h5soj_credit_hours`, `mysql_tbl_3h5soj_enrollment_limit`, `mysql_tbl_3h5soj_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7mbu1i` (`mysql_tbl_7mbu1i_enrollment_id`, `mysql_tbl_7mbu1i_student_id`, `mysql_tbl_7mbu1i_course_id`, `mysql_tbl_7mbu1i_enrollment_date`, `mysql_tbl_7mbu1i_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h3oqs` (
    `mysql_tbl_7h3oqs_product_id` INT,
    `mysql_tbl_7h3oqs_price` DECIMAL(10,2),
    `mysql_tbl_7h3oqs_category_id` INT
);

INSERT INTO `mysql_tbl_7h3oqs` (`mysql_tbl_7h3oqs_product_id`, `mysql_tbl_7h3oqs_price`, `mysql_tbl_7h3oqs_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_097vsu` (
    `mysql_tbl_097vsu_customer_id` INT,
    `mysql_tbl_097vsu_plan_type` VARCHAR(50),
    `mysql_tbl_097vsu_monthly_fee` INT,
    `mysql_tbl_097vsu_start_date` DATE,
    `mysql_tbl_097vsu_referral_count` INT
);

INSERT INTO `mysql_tbl_097vsu` (`mysql_tbl_097vsu_customer_id`, `mysql_tbl_097vsu_plan_type`, `mysql_tbl_097vsu_monthly_fee`, `mysql_tbl_097vsu_start_date`, `mysql_tbl_097vsu_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4oq5y` (
    mysql_tbl_g4oq5y_id INT,
    mysql_tbl_g4oq5y_preco INT
);

INSERT INTO `mysql_tbl_g4oq5y` (`mysql_tbl_g4oq5y_id`, `mysql_tbl_g4oq5y_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj0dy2` (
    `mysql_tbl_jj0dy2_emp_id` INT,
    `mysql_tbl_jj0dy2_department_id` INT,
    `mysql_tbl_jj0dy2_salary` INT,
    `mysql_tbl_jj0dy2_hire_date` DATE,
    `mysql_tbl_jj0dy2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jj0dy2` (`mysql_tbl_jj0dy2_emp_id`, `mysql_tbl_jj0dy2_department_id`, `mysql_tbl_jj0dy2_salary`, `mysql_tbl_jj0dy2_hire_date`, `mysql_tbl_jj0dy2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_puuu1h_CBIGINT FROM `mysql_tbl_puuu1h`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jj0dy2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jj0dy2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jj0dy2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jj0dy2`
    WHERE mysql_tbl_jj0dy2_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_g4oq5y_PRECO INTO RESULT
    FROM `mysql_tbl_g4oq5y`
    WHERE mysql_tbl_g4oq5y.mysql_tbl_g4oq5y_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + RESULT);
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

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wewyi1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wewyi1`
    WHERE mysql_tbl_wewyi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xgwypa_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xgwypa` O
    JOIN `mysql_tbl_x9cm3r` C ON mysql_tbl_xgwypa_CUSTOMER_ID = mysql_tbl_x9cm3r_CUSTOMER_ID
    WHERE mysql_tbl_x9cm3r_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_9deptr`
    WHERE mysql_tbl_9deptr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9deptr_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_50d3to_PURCHASE_DATE, mysql_tbl_50d3to_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_50d3to`
    WHERE mysql_tbl_50d3to_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_097vsu_REFERRAL_COUNT, 0), mysql_tbl_097vsu_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_097vsu`
    WHERE mysql_tbl_097vsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_097vsu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_097vsu`
    WHERE mysql_tbl_097vsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1e4wr9` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_1e4wr9` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1e4wr9` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_1e4wr9` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1e4wr9` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_1e4wr9` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdn8su_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hdn8su_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hdn8su`
    WHERE mysql_tbl_hdn8su_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lo1hdp`
    WHERE mysql_tbl_hdn8su_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqlzlp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yqlzlp`
    WHERE mysql_tbl_yqlzlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_xktnoj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xktnoj`
    WHERE mysql_tbl_xktnoj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xktnoj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9tbzps_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_9tbzps`
    WHERE mysql_tbl_9tbzps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dmxjln_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dmxjln_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_dmxjln`
    WHERE mysql_tbl_dmxjln_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_3tw0xu`
    WHERE mysql_tbl_3tw0xu_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_3tw0xu_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7h3oqs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7h3oqs`
    WHERE mysql_tbl_7h3oqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h5soj_CREDIT_HOURS, 3), COALESCE(mysql_tbl_3h5soj_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_3h5soj`
    WHERE mysql_tbl_3h5soj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7mbu1i_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7mbu1i`
    WHERE mysql_tbl_7mbu1i_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dcgvt5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dcgvt5`
    WHERE mysql_tbl_dcgvt5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zdhnh8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zdhnh8`
    WHERE mysql_tbl_zdhnh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_13or45_SUBTOTAL, 0), COALESCE(mysql_tbl_13or45_TAX_AMOUNT, 0), COALESCE(mysql_tbl_13or45_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_13or45_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_13or45`
    WHERE mysql_tbl_13or45_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);