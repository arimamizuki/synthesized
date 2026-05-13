/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le0mzs` (
    `mysql_tbl_le0mzs_rx_id` INT,
    `mysql_tbl_le0mzs_patient_id` INT,
    `mysql_tbl_le0mzs_doctor_id` INT,
    `mysql_tbl_le0mzs_medication_id` INT,
    `mysql_tbl_le0mzs_quantity` INT,
    `mysql_tbl_le0mzs_refills_remaining` INT,
    `mysql_tbl_le0mzs_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6feqwu` (
    `mysql_tbl_6feqwu_medication_id` INT,
    `mysql_tbl_6feqwu_name` VARCHAR(50),
    `mysql_tbl_6feqwu_unit_price` DECIMAL(10,2),
    `mysql_tbl_6feqwu_requires_approval` INT
);

INSERT INTO `mysql_tbl_le0mzs` (`mysql_tbl_le0mzs_rx_id`, `mysql_tbl_le0mzs_patient_id`, `mysql_tbl_le0mzs_doctor_id`, `mysql_tbl_le0mzs_medication_id`, `mysql_tbl_le0mzs_quantity`, `mysql_tbl_le0mzs_refills_remaining`, `mysql_tbl_le0mzs_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6feqwu` (`mysql_tbl_6feqwu_medication_id`, `mysql_tbl_6feqwu_name`, `mysql_tbl_6feqwu_unit_price`, `mysql_tbl_6feqwu_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgqey` (
    mysql_tbl_wcgqey_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_wcgqey_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_wcgqey` (`mysql_tbl_wcgqey_category_id`, `mysql_tbl_wcgqey_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e75uv` (
    `mysql_tbl_2e75uv_customer_id` INT,
    `mysql_tbl_2e75uv_start_date` DATE
);

INSERT INTO `mysql_tbl_2e75uv` (`mysql_tbl_2e75uv_customer_id`, `mysql_tbl_2e75uv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3qodu` (
    `mysql_tbl_y3qodu_customer_id` INT,
    `mysql_tbl_y3qodu_country` INT,
    `mysql_tbl_y3qodu_registration_date` DATE
);

INSERT INTO `mysql_tbl_y3qodu` (`mysql_tbl_y3qodu_customer_id`, `mysql_tbl_y3qodu_country`, `mysql_tbl_y3qodu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pptflz` (
    `mysql_tbl_pptflz_card_id` INT,
    `mysql_tbl_pptflz_holder_id` INT,
    `mysql_tbl_pptflz_balance` INT,
    `mysql_tbl_pptflz_card_type` VARCHAR(50),
    `mysql_tbl_pptflz_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toz7wa` (
    `mysql_tbl_toz7wa_trip_id` INT,
    `mysql_tbl_toz7wa_card_id` INT,
    `mysql_tbl_toz7wa_station_enter` INT,
    `mysql_tbl_toz7wa_station_exit` INT,
    `mysql_tbl_toz7wa_fare_amount` DECIMAL(10,2),
    `mysql_tbl_toz7wa_trip_date` DATE
);

INSERT INTO `mysql_tbl_pptflz` (`mysql_tbl_pptflz_card_id`, `mysql_tbl_pptflz_holder_id`, `mysql_tbl_pptflz_balance`, `mysql_tbl_pptflz_card_type`, `mysql_tbl_pptflz_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_toz7wa` (`mysql_tbl_toz7wa_trip_id`, `mysql_tbl_toz7wa_card_id`, `mysql_tbl_toz7wa_station_enter`, `mysql_tbl_toz7wa_station_exit`, `mysql_tbl_toz7wa_fare_amount`, `mysql_tbl_toz7wa_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45eblt` (
    `mysql_tbl_45eblt_card_id` INT,
    `mysql_tbl_45eblt_customer_id` INT,
    `mysql_tbl_45eblt_card_type` VARCHAR(50),
    `mysql_tbl_45eblt_credit_limit` INT,
    `mysql_tbl_45eblt_current_balance` INT,
    `mysql_tbl_45eblt_interest_rate` INT,
    `mysql_tbl_45eblt_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_45eblt` (`mysql_tbl_45eblt_card_id`, `mysql_tbl_45eblt_customer_id`, `mysql_tbl_45eblt_card_type`, `mysql_tbl_45eblt_credit_limit`, `mysql_tbl_45eblt_current_balance`, `mysql_tbl_45eblt_interest_rate`, `mysql_tbl_45eblt_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xduo3a` (
    `mysql_tbl_xduo3a_job_id` INT,
    `mysql_tbl_xduo3a_inspector_id` INT,
    `mysql_tbl_xduo3a_property_id` INT,
    `mysql_tbl_xduo3a_inspection_type` VARCHAR(50),
    `mysql_tbl_xduo3a_square_footage` INT,
    `mysql_tbl_xduo3a_inspection_date` DATE,
    `mysql_tbl_xduo3a_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idhg3m` (
    `mysql_tbl_idhg3m_property_id` INT,
    `mysql_tbl_idhg3m_property_type` VARCHAR(50),
    `mysql_tbl_idhg3m_year_built` INT,
    `mysql_tbl_idhg3m_num_rooms` INT
);

INSERT INTO `mysql_tbl_xduo3a` (`mysql_tbl_xduo3a_job_id`, `mysql_tbl_xduo3a_inspector_id`, `mysql_tbl_xduo3a_property_id`, `mysql_tbl_xduo3a_inspection_type`, `mysql_tbl_xduo3a_square_footage`, `mysql_tbl_xduo3a_inspection_date`, `mysql_tbl_xduo3a_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_idhg3m` (`mysql_tbl_idhg3m_property_id`, `mysql_tbl_idhg3m_property_type`, `mysql_tbl_idhg3m_year_built`, `mysql_tbl_idhg3m_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2qqly` (
    `mysql_tbl_k2qqly_emp_id` INT,
    `mysql_tbl_k2qqly_department_id` INT,
    `mysql_tbl_k2qqly_salary` INT,
    `mysql_tbl_k2qqly_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_914mvp` (
    `mysql_tbl_914mvp_department_id` INT,
    `mysql_tbl_914mvp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2qqly` (`mysql_tbl_k2qqly_emp_id`, `mysql_tbl_k2qqly_department_id`, `mysql_tbl_k2qqly_salary`, `mysql_tbl_k2qqly_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_914mvp` (`mysql_tbl_914mvp_department_id`, `mysql_tbl_914mvp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1nc7k` (
    `mysql_tbl_q1nc7k_customer_id` INT,
    `mysql_tbl_q1nc7k_start_date` DATE
);

INSERT INTO `mysql_tbl_q1nc7k` (`mysql_tbl_q1nc7k_customer_id`, `mysql_tbl_q1nc7k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpk5ti` (
    `mysql_tbl_gpk5ti_emp_id` INT,
    `mysql_tbl_gpk5ti_department_id` INT,
    `mysql_tbl_gpk5ti_salary` INT
);

INSERT INTO `mysql_tbl_gpk5ti` (`mysql_tbl_gpk5ti_emp_id`, `mysql_tbl_gpk5ti_department_id`, `mysql_tbl_gpk5ti_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdiqc2` (
    `mysql_tbl_rdiqc2_campaign_id` INT,
    `mysql_tbl_rdiqc2_start_date` DATE,
    `mysql_tbl_rdiqc2_end_date` DATE
);

INSERT INTO `mysql_tbl_rdiqc2` (`mysql_tbl_rdiqc2_campaign_id`, `mysql_tbl_rdiqc2_start_date`, `mysql_tbl_rdiqc2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ktkln` (
    `mysql_tbl_9ktkln_customer_id` INT,
    `mysql_tbl_9ktkln_name` VARCHAR(50),
    `mysql_tbl_9ktkln_email` INT,
    `mysql_tbl_9ktkln_registration_date` DATE,
    `mysql_tbl_9ktkln_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahf3n3` (
    `mysql_tbl_ahf3n3_order_id` INT,
    `mysql_tbl_ahf3n3_customer_id` INT,
    `mysql_tbl_ahf3n3_order_date` DATE,
    `mysql_tbl_ahf3n3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ahf3n3_shipping_country` INT
);

INSERT INTO `mysql_tbl_9ktkln` (`mysql_tbl_9ktkln_customer_id`, `mysql_tbl_9ktkln_name`, `mysql_tbl_9ktkln_email`, `mysql_tbl_9ktkln_registration_date`, `mysql_tbl_9ktkln_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ahf3n3` (`mysql_tbl_ahf3n3_order_id`, `mysql_tbl_ahf3n3_customer_id`, `mysql_tbl_ahf3n3_order_date`, `mysql_tbl_ahf3n3_total_amount`, `mysql_tbl_ahf3n3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_wcgqey` (`mysql_tbl_wcgqey_CATEGORY_ID`, `mysql_tbl_wcgqey_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pptflz_BALANCE, 0), mysql_tbl_pptflz_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_pptflz`
    WHERE mysql_tbl_pptflz_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_toz7wa`
    WHERE mysql_tbl_toz7wa_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_toz7wa_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gpk5ti_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gpk5ti`
    WHERE mysql_tbl_gpk5ti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45eblt_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_45eblt_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_45eblt`
    WHERE mysql_tbl_45eblt_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_y3qodu` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_y3qodu_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_y3qodu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
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
    FROM `mysql_tbl_k2qqly`
    WHERE mysql_tbl_k2qqly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k2qqly_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q1nc7k_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_q1nc7k`
    WHERE mysql_tbl_q1nc7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xduo3a_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_idhg3m_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_xduo3a` H
    JOIN `mysql_tbl_idhg3m` P ON mysql_tbl_xduo3a_PROPERTY_ID = mysql_tbl_idhg3m_PROPERTY_ID
    WHERE mysql_tbl_xduo3a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9ktkln_COUNTRY, COUNT(*), SUM(mysql_tbl_ahf3n3_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9ktkln` C
    LEFT JOIN `mysql_tbl_ahf3n3` O ON mysql_tbl_9ktkln_CUSTOMER_ID = mysql_tbl_ahf3n3_CUSTOMER_ID
    WHERE mysql_tbl_9ktkln_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_9ktkln_CUSTOMER_ID, mysql_tbl_9ktkln_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rdiqc2_END_DATE, mysql_tbl_rdiqc2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_rdiqc2`
    WHERE mysql_tbl_rdiqc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2e75uv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2e75uv`
    WHERE mysql_tbl_2e75uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_le0mzs_QUANTITY, COALESCE(mysql_tbl_6feqwu_UNIT_PRICE, 0), mysql_tbl_le0mzs_REFILLS_REMAINING, COALESCE(mysql_tbl_6feqwu_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_le0mzs` P
    JOIN `mysql_tbl_6feqwu` M ON mysql_tbl_le0mzs_MEDICATION_ID = mysql_tbl_6feqwu_MEDICATION_ID
    WHERE mysql_tbl_le0mzs_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);