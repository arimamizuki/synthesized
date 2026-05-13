/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scqvcr` (
    `mysql_tbl_scqvcr_emp_id` INT,
    `mysql_tbl_scqvcr_department_id` INT,
    `mysql_tbl_scqvcr_salary` INT
);

INSERT INTO `mysql_tbl_scqvcr` (`mysql_tbl_scqvcr_emp_id`, `mysql_tbl_scqvcr_department_id`, `mysql_tbl_scqvcr_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wipkph` (
    `mysql_tbl_wipkph_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wipkph` (`mysql_tbl_wipkph_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldf5bf` (
    `mysql_tbl_ldf5bf_flight_id` INT,
    `mysql_tbl_ldf5bf_origin` INT,
    `mysql_tbl_ldf5bf_destination` INT,
    `mysql_tbl_ldf5bf_departure_time` DATE,
    `mysql_tbl_ldf5bf_arrival_time` DATE,
    `mysql_tbl_ldf5bf_aircraft_type` VARCHAR(50),
    `mysql_tbl_ldf5bf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3auhf` (
    `mysql_tbl_q3auhf_leg_id` INT,
    `mysql_tbl_q3auhf_booking_id` INT,
    `mysql_tbl_q3auhf_flight_id` INT,
    `mysql_tbl_q3auhf_seat_class` INT,
    `mysql_tbl_q3auhf_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldf5bf` (`mysql_tbl_ldf5bf_flight_id`, `mysql_tbl_ldf5bf_origin`, `mysql_tbl_ldf5bf_destination`, `mysql_tbl_ldf5bf_departure_time`, `mysql_tbl_ldf5bf_arrival_time`, `mysql_tbl_ldf5bf_aircraft_type`, `mysql_tbl_ldf5bf_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_q3auhf` (`mysql_tbl_q3auhf_leg_id`, `mysql_tbl_q3auhf_booking_id`, `mysql_tbl_q3auhf_flight_id`, `mysql_tbl_q3auhf_seat_class`, `mysql_tbl_q3auhf_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ui0c` (
    `mysql_tbl_f5ui0c_order_id` INT,
    `mysql_tbl_f5ui0c_customer_id` INT,
    `mysql_tbl_f5ui0c_order_date` DATE,
    `mysql_tbl_f5ui0c_shipping_address` INT,
    `mysql_tbl_f5ui0c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_httzxe` (
    `mysql_tbl_httzxe_shipment_id` INT,
    `mysql_tbl_httzxe_order_id` INT,
    `mysql_tbl_httzxe_carrier` INT,
    `mysql_tbl_httzxe_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_httzxe_estimated_delivery` INT,
    `mysql_tbl_httzxe_actual_delivery` INT
);

INSERT INTO `mysql_tbl_f5ui0c` (`mysql_tbl_f5ui0c_order_id`, `mysql_tbl_f5ui0c_customer_id`, `mysql_tbl_f5ui0c_order_date`, `mysql_tbl_f5ui0c_shipping_address`, `mysql_tbl_f5ui0c_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_httzxe` (`mysql_tbl_httzxe_shipment_id`, `mysql_tbl_httzxe_order_id`, `mysql_tbl_httzxe_carrier`, `mysql_tbl_httzxe_shipping_cost`, `mysql_tbl_httzxe_estimated_delivery`, `mysql_tbl_httzxe_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk5onn` (
    `mysql_tbl_dk5onn_emp_id` INT,
    `mysql_tbl_dk5onn_department_id` INT,
    `mysql_tbl_dk5onn_salary` INT,
    `mysql_tbl_dk5onn_hire_date` DATE,
    `mysql_tbl_dk5onn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dk5onn` (`mysql_tbl_dk5onn_emp_id`, `mysql_tbl_dk5onn_department_id`, `mysql_tbl_dk5onn_salary`, `mysql_tbl_dk5onn_hire_date`, `mysql_tbl_dk5onn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxhndk` (
    `mysql_tbl_lxhndk_emp_id` INT,
    `mysql_tbl_lxhndk_department_id` INT,
    `mysql_tbl_lxhndk_hire_date` DATE,
    `mysql_tbl_lxhndk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksjuvx` (
    `mysql_tbl_ksjuvx_department_id` INT,
    `mysql_tbl_ksjuvx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxhndk` (`mysql_tbl_lxhndk_emp_id`, `mysql_tbl_lxhndk_department_id`, `mysql_tbl_lxhndk_hire_date`, `mysql_tbl_lxhndk_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ksjuvx` (`mysql_tbl_ksjuvx_department_id`, `mysql_tbl_ksjuvx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1df6m` (
    `mysql_tbl_z1df6m_emp_id` INT,
    `mysql_tbl_z1df6m_name` VARCHAR(50),
    `mysql_tbl_z1df6m_salary` INT,
    `mysql_tbl_z1df6m_hire_date` DATE,
    `mysql_tbl_z1df6m_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1wz9h` (
    `mysql_tbl_l1wz9h_dept_id` INT,
    `mysql_tbl_l1wz9h_name` VARCHAR(50),
    `mysql_tbl_l1wz9h_location` INT
);

INSERT INTO `mysql_tbl_z1df6m` (`mysql_tbl_z1df6m_emp_id`, `mysql_tbl_z1df6m_name`, `mysql_tbl_z1df6m_salary`, `mysql_tbl_z1df6m_hire_date`, `mysql_tbl_z1df6m_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l1wz9h` (`mysql_tbl_l1wz9h_dept_id`, `mysql_tbl_l1wz9h_name`, `mysql_tbl_l1wz9h_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d73rzq` (
    `mysql_tbl_d73rzq_device_id` INT,
    `mysql_tbl_d73rzq_location` INT,
    `mysql_tbl_d73rzq_device_type` VARCHAR(50),
    `mysql_tbl_d73rzq_last_maintenance_date` DATE,
    `mysql_tbl_d73rzq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_d73rzq_failure_probability` INT
);

INSERT INTO `mysql_tbl_d73rzq` (`mysql_tbl_d73rzq_device_id`, `mysql_tbl_d73rzq_location`, `mysql_tbl_d73rzq_device_type`, `mysql_tbl_d73rzq_last_maintenance_date`, `mysql_tbl_d73rzq_operating_hours`, `mysql_tbl_d73rzq_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfuxbn` (
    `mysql_tbl_mfuxbn_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_mfuxbn` (`mysql_tbl_mfuxbn_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zfbfw` (
    `mysql_tbl_2zfbfw_customer_id` INT,
    `mysql_tbl_2zfbfw_country` INT,
    `mysql_tbl_2zfbfw_registration_date` DATE
);

INSERT INTO `mysql_tbl_2zfbfw` (`mysql_tbl_2zfbfw_customer_id`, `mysql_tbl_2zfbfw_country`, `mysql_tbl_2zfbfw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sihqbj` (mysql_tbl_sihqbj_id INT, mysql_tbl_sihqbj_status VARCHAR(20), mysql_tbl_sihqbj_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s82mv` (
    `mysql_tbl_6s82mv_emp_id` INT,
    `mysql_tbl_6s82mv_department_id` INT,
    `mysql_tbl_6s82mv_salary` INT
);

INSERT INTO `mysql_tbl_6s82mv` (`mysql_tbl_6s82mv_emp_id`, `mysql_tbl_6s82mv_department_id`, `mysql_tbl_6s82mv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slmzeq` (
    mysql_tbl_slmzeq_User CHAR(32),
    mysql_tbl_slmzeq_Host CHAR(255),
    mysql_tbl_slmzeq_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_slmzeq` (`mysql_tbl_slmzeq_User`, `mysql_tbl_slmzeq_Host`, `mysql_tbl_slmzeq_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fzufc` (
    `mysql_tbl_2fzufc_order_id` INT,
    `mysql_tbl_2fzufc_order_date` DATE
);

INSERT INTO `mysql_tbl_2fzufc` (`mysql_tbl_2fzufc_order_id`, `mysql_tbl_2fzufc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwz58p` (
    `mysql_tbl_hwz58p_customer_id` INT,
    `mysql_tbl_hwz58p_registration_date` DATE,
    `mysql_tbl_hwz58p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1iawi` (
    `mysql_tbl_k1iawi_order_id` INT,
    `mysql_tbl_k1iawi_customer_id` INT,
    `mysql_tbl_k1iawi_order_date` DATE,
    `mysql_tbl_k1iawi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwz58p` (`mysql_tbl_hwz58p_customer_id`, `mysql_tbl_hwz58p_registration_date`, `mysql_tbl_hwz58p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k1iawi` (`mysql_tbl_k1iawi_order_id`, `mysql_tbl_k1iawi_customer_id`, `mysql_tbl_k1iawi_order_date`, `mysql_tbl_k1iawi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_lxhndk`
    WHERE mysql_tbl_lxhndk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lxhndk_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_lxhndk`
    WHERE mysql_tbl_lxhndk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lxhndk_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_494bbm`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + DATE_COUNT);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_slmzeq`
    WHERE mysql_tbl_slmzeq_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z1df6m_SALARY), 0), COALESCE(MAX(mysql_tbl_z1df6m_SALARY), 0), COALESCE(MIN(mysql_tbl_z1df6m_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_z1df6m`
    WHERE mysql_tbl_z1df6m_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6s82mv_DEPARTMENT_ID, COALESCE(mysql_tbl_6s82mv_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_6s82mv`
    WHERE mysql_tbl_6s82mv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6s82mv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6s82mv`
    WHERE mysql_tbl_6s82mv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2zfbfw`
    WHERE mysql_tbl_2zfbfw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2zfbfw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_sihqbj_STATUS, mysql_tbl_sihqbj_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_sihqbj` WHERE mysql_tbl_sihqbj_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_sihqbj` SET mysql_tbl_sihqbj_STATUS = 'CANCELLED' WHERE mysql_tbl_sihqbj_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mfuxbn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k1iawi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k1iawi`
    WHERE mysql_tbl_k1iawi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_k1iawi_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_k1iawi`
    WHERE mysql_tbl_k1iawi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2fzufc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2fzufc`
    WHERE mysql_tbl_2fzufc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d73rzq_OPERATING_HOURS, 0), COALESCE(mysql_tbl_d73rzq_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_d73rzq`
    WHERE mysql_tbl_d73rzq_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d73rzq_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_d73rzq`
    WHERE mysql_tbl_d73rzq_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_PROC2_ktdgwa());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

    SELECT mysql_tbl_ldf5bf_DEPARTURE_TIME, mysql_tbl_ldf5bf_ARRIVAL_TIME, mysql_tbl_ldf5bf_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ldf5bf`
    WHERE mysql_tbl_ldf5bf_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_httzxe_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_f5ui0c` O
    JOIN `mysql_tbl_httzxe` S ON mysql_tbl_f5ui0c_ORDER_ID = mysql_tbl_httzxe_ORDER_ID
    WHERE mysql_tbl_f5ui0c_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_httzxe_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_httzxe_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_httzxe` S
    WHERE mysql_tbl_httzxe_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_494bbm` INTO OUTFILE '/TMP/mysql_tbl_494bbm.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_494bbm` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk5onn_SALARY, 0), COALESCE(mysql_tbl_dk5onn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dk5onn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dk5onn`
    WHERE mysql_tbl_dk5onn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dk5onn_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_dk5onn`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wipkph`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_scqvcr_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_scqvcr`
    WHERE mysql_tbl_scqvcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);