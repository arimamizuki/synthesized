/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrcjef` (
    `mysql_tbl_xrcjef_customer_id` INT,
    `mysql_tbl_xrcjef_registration_date` DATE,
    `mysql_tbl_xrcjef_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gblkz0` (
    `mysql_tbl_gblkz0_order_id` INT,
    `mysql_tbl_gblkz0_customer_id` INT,
    `mysql_tbl_gblkz0_order_date` DATE,
    `mysql_tbl_gblkz0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrcjef` (`mysql_tbl_xrcjef_customer_id`, `mysql_tbl_xrcjef_registration_date`, `mysql_tbl_xrcjef_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gblkz0` (`mysql_tbl_gblkz0_order_id`, `mysql_tbl_gblkz0_customer_id`, `mysql_tbl_gblkz0_order_date`, `mysql_tbl_gblkz0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8dyv` (
    `mysql_tbl_6p8dyv_claim_id` INT,
    `mysql_tbl_6p8dyv_policy_id` INT,
    `mysql_tbl_6p8dyv_claim_type` VARCHAR(50),
    `mysql_tbl_6p8dyv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6p8dyv_filing_date` DATE,
    `mysql_tbl_6p8dyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ead9g` (
    `mysql_tbl_5ead9g_transaction_id` INT,
    `mysql_tbl_5ead9g_policy_id` INT,
    `mysql_tbl_5ead9g_transaction_date` DATE,
    `mysql_tbl_5ead9g_amount` DECIMAL(10,2),
    `mysql_tbl_5ead9g_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6p8dyv` (`mysql_tbl_6p8dyv_claim_id`, `mysql_tbl_6p8dyv_policy_id`, `mysql_tbl_6p8dyv_claim_type`, `mysql_tbl_6p8dyv_claim_amount`, `mysql_tbl_6p8dyv_filing_date`, `mysql_tbl_6p8dyv_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5ead9g` (`mysql_tbl_5ead9g_transaction_id`, `mysql_tbl_5ead9g_policy_id`, `mysql_tbl_5ead9g_transaction_date`, `mysql_tbl_5ead9g_amount`, `mysql_tbl_5ead9g_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ix8o` (
    `mysql_tbl_s7ix8o_emp_id` INT,
    `mysql_tbl_s7ix8o_name` VARCHAR(50),
    `mysql_tbl_s7ix8o_salary` INT,
    `mysql_tbl_s7ix8o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q2eqf` (
    `mysql_tbl_2q2eqf_emp_id` INT,
    `mysql_tbl_2q2eqf_effective_date` DATE,
    `mysql_tbl_2q2eqf_new_salary` INT,
    `mysql_tbl_2q2eqf_change_reason` INT
);

INSERT INTO `mysql_tbl_s7ix8o` (`mysql_tbl_s7ix8o_emp_id`, `mysql_tbl_s7ix8o_name`, `mysql_tbl_s7ix8o_salary`, `mysql_tbl_s7ix8o_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2q2eqf` (`mysql_tbl_2q2eqf_emp_id`, `mysql_tbl_2q2eqf_effective_date`, `mysql_tbl_2q2eqf_new_salary`, `mysql_tbl_2q2eqf_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bgvw2` (
    `mysql_tbl_8bgvw2_card_id` INT,
    `mysql_tbl_8bgvw2_holder_id` INT,
    `mysql_tbl_8bgvw2_balance` INT,
    `mysql_tbl_8bgvw2_card_type` VARCHAR(50),
    `mysql_tbl_8bgvw2_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0zg98` (
    `mysql_tbl_n0zg98_trip_id` INT,
    `mysql_tbl_n0zg98_card_id` INT,
    `mysql_tbl_n0zg98_station_enter` INT,
    `mysql_tbl_n0zg98_station_exit` INT,
    `mysql_tbl_n0zg98_fare_amount` DECIMAL(10,2),
    `mysql_tbl_n0zg98_trip_date` DATE
);

INSERT INTO `mysql_tbl_8bgvw2` (`mysql_tbl_8bgvw2_card_id`, `mysql_tbl_8bgvw2_holder_id`, `mysql_tbl_8bgvw2_balance`, `mysql_tbl_8bgvw2_card_type`, `mysql_tbl_8bgvw2_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n0zg98` (`mysql_tbl_n0zg98_trip_id`, `mysql_tbl_n0zg98_card_id`, `mysql_tbl_n0zg98_station_enter`, `mysql_tbl_n0zg98_station_exit`, `mysql_tbl_n0zg98_fare_amount`, `mysql_tbl_n0zg98_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7nnpo` (
    `mysql_tbl_k7nnpo_emp_id` INT,
    `mysql_tbl_k7nnpo_salary` INT
);

INSERT INTO `mysql_tbl_k7nnpo` (`mysql_tbl_k7nnpo_emp_id`, `mysql_tbl_k7nnpo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr8h1y` (
    `mysql_tbl_qr8h1y_supplier_id` INT
);

INSERT INTO `mysql_tbl_qr8h1y` (`mysql_tbl_qr8h1y_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7ix8o_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_s7ix8o`
    WHERE mysql_tbl_s7ix8o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2q2eqf_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_2q2eqf`
    WHERE mysql_tbl_2q2eqf_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_2q2eqf_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s7ix8o_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_s7ix8o`
    WHERE mysql_tbl_s7ix8o_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_8bgvw2_BALANCE, 0), mysql_tbl_8bgvw2_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_8bgvw2`
    WHERE mysql_tbl_8bgvw2_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_n0zg98`
    WHERE mysql_tbl_n0zg98_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_n0zg98_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k7nnpo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k7nnpo`
    WHERE mysql_tbl_k7nnpo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rc6zad`
    WHERE mysql_tbl_qr8h1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p8dyv_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_6p8dyv_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_6p8dyv`
    WHERE mysql_tbl_6p8dyv_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5ead9g`
    WHERE mysql_tbl_5ead9g_POLICY_ID = (SELECT mysql_tbl_6p8dyv_POLICY_ID FROM `mysql_tbl_6p8dyv` WHERE mysql_tbl_6p8dyv_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gblkz0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gblkz0`
    WHERE mysql_tbl_gblkz0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);