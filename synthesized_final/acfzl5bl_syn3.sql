/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17z2ap` (
    `mysql_tbl_17z2ap_order_id` INT,
    `mysql_tbl_17z2ap_customer_id` INT,
    `mysql_tbl_17z2ap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17z2ap` (`mysql_tbl_17z2ap_order_id`, `mysql_tbl_17z2ap_customer_id`, `mysql_tbl_17z2ap_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3pira` (
    `mysql_tbl_k3pira_customer_id` INT,
    `mysql_tbl_k3pira_plan_type` VARCHAR(50),
    `mysql_tbl_k3pira_start_date` DATE,
    `mysql_tbl_k3pira_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyw8ny` (
    `mysql_tbl_fyw8ny_customer_id` INT,
    `mysql_tbl_fyw8ny_tier_level` INT
);

INSERT INTO `mysql_tbl_k3pira` (`mysql_tbl_k3pira_customer_id`, `mysql_tbl_k3pira_plan_type`, `mysql_tbl_k3pira_start_date`, `mysql_tbl_k3pira_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fyw8ny` (`mysql_tbl_fyw8ny_customer_id`, `mysql_tbl_fyw8ny_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvd3w8` (mysql_tbl_fvd3w8_id INT, mysql_tbl_fvd3w8_status VARCHAR(20), mysql_tbl_fvd3w8_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwq4nk` (mysql_tbl_jwq4nk_id INT, mysql_tbl_jwq4nk_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o39jou` (
    `mysql_tbl_o39jou_emp_id` INT,
    `mysql_tbl_o39jou_department_id` INT,
    `mysql_tbl_o39jou_salary` INT,
    `mysql_tbl_o39jou_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j00bid` (
    `mysql_tbl_j00bid_department_id` INT,
    `mysql_tbl_j00bid_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o39jou` (`mysql_tbl_o39jou_emp_id`, `mysql_tbl_o39jou_department_id`, `mysql_tbl_o39jou_salary`, `mysql_tbl_o39jou_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j00bid` (`mysql_tbl_j00bid_department_id`, `mysql_tbl_j00bid_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en7rhs` (
    `mysql_tbl_en7rhs_case_id` INT,
    `mysql_tbl_en7rhs_client_id` INT,
    `mysql_tbl_en7rhs_attorney_id` INT,
    `mysql_tbl_en7rhs_case_type` VARCHAR(50),
    `mysql_tbl_en7rhs_filing_date` DATE,
    `mysql_tbl_en7rhs_status` VARCHAR(50),
    `mysql_tbl_en7rhs_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_743bmj` (
    `mysql_tbl_743bmj_task_id` INT,
    `mysql_tbl_743bmj_case_id` INT,
    `mysql_tbl_743bmj_task_name` VARCHAR(50),
    `mysql_tbl_743bmj_hours_billed` INT,
    `mysql_tbl_743bmj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_en7rhs` (`mysql_tbl_en7rhs_case_id`, `mysql_tbl_en7rhs_client_id`, `mysql_tbl_en7rhs_attorney_id`, `mysql_tbl_en7rhs_case_type`, `mysql_tbl_en7rhs_filing_date`, `mysql_tbl_en7rhs_status`, `mysql_tbl_en7rhs_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_743bmj` (`mysql_tbl_743bmj_task_id`, `mysql_tbl_743bmj_case_id`, `mysql_tbl_743bmj_task_name`, `mysql_tbl_743bmj_hours_billed`, `mysql_tbl_743bmj_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1qd7j` (
    mysql_tbl_w1qd7j_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_w1qd7j` (`mysql_tbl_w1qd7j_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws3oqu` (
    `mysql_tbl_ws3oqu_customer_id` INT,
    `mysql_tbl_ws3oqu_registration_date` DATE
);

INSERT INTO `mysql_tbl_ws3oqu` (`mysql_tbl_ws3oqu_customer_id`, `mysql_tbl_ws3oqu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iarvyh` (
    `mysql_tbl_iarvyh_prescription_id` INT,
    `mysql_tbl_iarvyh_pet_id` INT,
    `mysql_tbl_iarvyh_vet_id` INT,
    `mysql_tbl_iarvyh_medication_name` VARCHAR(50),
    `mysql_tbl_iarvyh_dosage_mg` INT,
    `mysql_tbl_iarvyh_frequency` INT,
    `mysql_tbl_iarvyh_duration_days` INT,
    `mysql_tbl_iarvyh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pizndz` (
    `mysql_tbl_pizndz_pet_id` INT,
    `mysql_tbl_pizndz_weight_kg` INT,
    `mysql_tbl_pizndz_breed` INT
);

INSERT INTO `mysql_tbl_iarvyh` (`mysql_tbl_iarvyh_prescription_id`, `mysql_tbl_iarvyh_pet_id`, `mysql_tbl_iarvyh_vet_id`, `mysql_tbl_iarvyh_medication_name`, `mysql_tbl_iarvyh_dosage_mg`, `mysql_tbl_iarvyh_frequency`, `mysql_tbl_iarvyh_duration_days`, `mysql_tbl_iarvyh_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pizndz` (`mysql_tbl_pizndz_pet_id`, `mysql_tbl_pizndz_weight_kg`, `mysql_tbl_pizndz_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ow6r` (
    `mysql_tbl_68ow6r_supplier_id` INT,
    `mysql_tbl_68ow6r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_68ow6r` (`mysql_tbl_68ow6r_supplier_id`, `mysql_tbl_68ow6r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hba1ky` (
    `mysql_tbl_hba1ky_emp_id` INT,
    `mysql_tbl_hba1ky_department_id` INT,
    `mysql_tbl_hba1ky_hire_date` DATE,
    `mysql_tbl_hba1ky_salary` INT
);

INSERT INTO `mysql_tbl_hba1ky` (`mysql_tbl_hba1ky_emp_id`, `mysql_tbl_hba1ky_department_id`, `mysql_tbl_hba1ky_hire_date`, `mysql_tbl_hba1ky_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hba1ky_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hba1ky_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hba1ky`
    WHERE mysql_tbl_hba1ky_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ws3oqu_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ws3oqu`
    WHERE mysql_tbl_ws3oqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o39jou_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o39jou_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_o39jou`
    WHERE mysql_tbl_o39jou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_68ow6r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_68ow6r`
    WHERE mysql_tbl_68ow6r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iarvyh_DOSAGE_MG, 50), COALESCE(mysql_tbl_iarvyh_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_iarvyh`
    WHERE mysql_tbl_iarvyh_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pizndz_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_iarvyh` VP
    JOIN `mysql_tbl_pizndz` P ON mysql_tbl_iarvyh_PET_ID = mysql_tbl_pizndz_PET_ID
    WHERE mysql_tbl_iarvyh_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_w1qd7j_CTINYINT) INTO RESULT FROM `mysql_tbl_w1qd7j`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en7rhs_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_en7rhs`
    WHERE mysql_tbl_en7rhs_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_743bmj_HOURS_BILLED * mysql_tbl_743bmj_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_743bmj_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_743bmj`
    WHERE mysql_tbl_743bmj_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_k3pira_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k3pira`
    WHERE mysql_tbl_k3pira_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_fvd3w8_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_fvd3w8` WHERE mysql_tbl_fvd3w8_ID = TASK_ID;
    SELECT mysql_tbl_jwq4nk_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_jwq4nk` WHERE mysql_tbl_jwq4nk_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_fvd3w8` SET mysql_tbl_fvd3w8_ASSIGNED_TO = USER_ID WHERE mysql_tbl_jwq4nk_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_17z2ap_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_17z2ap`
    WHERE mysql_tbl_17z2ap_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);