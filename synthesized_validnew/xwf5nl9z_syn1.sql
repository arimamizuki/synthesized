/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pg0ykk` (
    `mysql_tbl_pg0ykk_shipment_id` INT,
    `mysql_tbl_pg0ykk_carrier_id` INT,
    `mysql_tbl_pg0ykk_origin_zip` INT,
    `mysql_tbl_pg0ykk_dest_zip` INT,
    `mysql_tbl_pg0ykk_weight_lbs` INT,
    `mysql_tbl_pg0ykk_distance_miles` INT,
    `mysql_tbl_pg0ykk_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e48vxi` (
    `mysql_tbl_e48vxi_carrier_id` INT,
    `mysql_tbl_e48vxi_name` VARCHAR(50),
    `mysql_tbl_e48vxi_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_e48vxi_mysql_tbl_2z8snt_time_percent DATE
);

INSERT INTO `mysql_tbl_pg0ykk` (`mysql_tbl_pg0ykk_shipment_id`, `mysql_tbl_pg0ykk_carrier_id`, `mysql_tbl_pg0ykk_origin_zip`, `mysql_tbl_pg0ykk_dest_zip`, `mysql_tbl_pg0ykk_weight_lbs`, `mysql_tbl_pg0ykk_distance_miles`, `mysql_tbl_pg0ykk_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e48vxi` (`mysql_tbl_e48vxi_carrier_id`, `mysql_tbl_e48vxi_name`, `mysql_tbl_e48vxi_reliability_rating`, `mysql_tbl_e48vxi_mysql_tbl_2z8snt_time_percent) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4flgnr` (mysql_tbl_4flgnr_student_id INT, mysql_tbl_4flgnr_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f32lpp` (
    `mysql_tbl_f32lpp_customer_id` INT,
    `mysql_tbl_f32lpp_status` VARCHAR(50),
    `mysql_tbl_f32lpp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f32lpp` (`mysql_tbl_f32lpp_customer_id`, `mysql_tbl_f32lpp_status`, `mysql_tbl_f32lpp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_407y1a` (mysql_tbl_407y1a_id INT, mysql_tbl_407y1a_score INT, mysql_tbl_407y1a_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbphg9` (mysql_tbl_vbphg9_id INT, mysql_tbl_vbphg9_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_merjh1` (
    `mysql_tbl_merjh1_supplier_id` INT,
    `mysql_tbl_merjh1_name` VARCHAR(50),
    `mysql_tbl_merjh1_reliability_score` INT,
    `mysql_tbl_merjh1_lead_time_days` DATE,
    `mysql_tbl_merjh1_country` INT
);

INSERT INTO `mysql_tbl_merjh1` (`mysql_tbl_merjh1_supplier_id`, `mysql_tbl_merjh1_name`, `mysql_tbl_merjh1_reliability_score`, `mysql_tbl_merjh1_lead_time_days`, `mysql_tbl_merjh1_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upzohw` (
    `mysql_tbl_upzohw_policy_id` INT,
    `mysql_tbl_upzohw_customer_id` INT,
    `mysql_tbl_upzohw_policy_type` VARCHAR(50),
    `mysql_tbl_upzohw_premium_amount` DECIMAL(10,2),
    `mysql_tbl_upzohw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_upzohw_start_date` DATE,
    `mysql_tbl_upzohw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mm1z0` (
    `mysql_tbl_9mm1z0_claim_id` INT,
    `mysql_tbl_9mm1z0_policy_id` INT,
    `mysql_tbl_9mm1z0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9mm1z0_claim_date` DATE,
    `mysql_tbl_9mm1z0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upzohw` (`mysql_tbl_upzohw_policy_id`, `mysql_tbl_upzohw_customer_id`, `mysql_tbl_upzohw_policy_type`, `mysql_tbl_upzohw_premium_amount`, `mysql_tbl_upzohw_coverage_amount`, `mysql_tbl_upzohw_start_date`, `mysql_tbl_upzohw_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9mm1z0` (`mysql_tbl_9mm1z0_claim_id`, `mysql_tbl_9mm1z0_policy_id`, `mysql_tbl_9mm1z0_claim_amount`, `mysql_tbl_9mm1z0_claim_date`, `mysql_tbl_9mm1z0_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gr8dt` (
    `mysql_tbl_2gr8dt_emp_id` INT,
    `mysql_tbl_2gr8dt_department_id` INT,
    `mysql_tbl_2gr8dt_salary` INT,
    `mysql_tbl_2gr8dt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwswjh` (
    `mysql_tbl_bwswjh_department_id` INT,
    `mysql_tbl_bwswjh_name` VARCHAR(50),
    `mysql_tbl_bwswjh_location` INT
);

INSERT INTO `mysql_tbl_2gr8dt` (`mysql_tbl_2gr8dt_emp_id`, `mysql_tbl_2gr8dt_department_id`, `mysql_tbl_2gr8dt_salary`, `mysql_tbl_2gr8dt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bwswjh` (`mysql_tbl_bwswjh_department_id`, `mysql_tbl_bwswjh_name`, `mysql_tbl_bwswjh_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_2gr8dt_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_2gr8dt`
    WHERE mysql_tbl_2gr8dt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2gr8dt_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2gr8dt`
    WHERE mysql_tbl_2gr8dt_DEPARTMENT_ID = (SELECT mysql_tbl_2gr8dt_DEPARTMENT_ID FROM `mysql_tbl_2gr8dt` WHERE mysql_tbl_2gr8dt_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upzohw_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_upzohw_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_upzohw`
    WHERE mysql_tbl_upzohw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9mm1z0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_9mm1z0`
    WHERE mysql_tbl_9mm1z0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9mm1z0_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_merjh1_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_merjh1_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_merjh1`
    WHERE mysql_tbl_merjh1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_2z8snt_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d700p0` (mysql_tbl_d700p0_ID INT, mysql_tbl_d700p0_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2v37tf` (mysql_tbl_2v37tf_ID INT, mysql_tbl_2v37tf_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg0ykk_WEIGHT_LBS, 100), COALESCE(mysql_tbl_pg0ykk_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_pg0ykk`
    WHERE mysql_tbl_pg0ykk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e48vxi_mysql_tbl_2z8snt_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_pg0ykk` FS
    JOIN `mysql_tbl_e48vxi` C mysql_tbl_2z8snt mysql_tbl_pg0ykk_CARRIER_ID = mysql_tbl_e48vxi_CARRIER_ID
    WHERE mysql_tbl_pg0ykk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_2z8snt_7sem37()) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_407y1a_SCORE INTO V_SCORE FROM `mysql_tbl_407y1a` WHERE mysql_tbl_407y1a_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_407y1a_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_407y1a` SET mysql_tbl_407y1a_LETTER_GRADE = 'A' WHERE mysql_tbl_407y1a_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_407y1a` SET mysql_tbl_407y1a_LETTER_GRADE = 'B' WHERE mysql_tbl_407y1a_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_407y1a` SET mysql_tbl_407y1a_LETTER_GRADE = 'C' WHERE mysql_tbl_407y1a_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_407y1a` SET mysql_tbl_407y1a_LETTER_GRADE = 'D' WHERE mysql_tbl_407y1a_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_407y1a` SET mysql_tbl_407y1a_LETTER_GRADE = 'F' WHERE mysql_tbl_407y1a_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_vbphg9_BALANCE INTO V_BALANCE FROM `mysql_tbl_vbphg9` WHERE mysql_tbl_vbphg9_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_vbphg9_BALANCE';
    END IF;
    UPDATE `mysql_tbl_vbphg9` SET mysql_tbl_vbphg9_BALANCE = mysql_tbl_vbphg9_BALANCE - AMOUNT WHERE mysql_tbl_vbphg9_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_2z8snt TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_2z8snt TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_2z8snt` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_4flgnr` SET mysql_tbl_4flgnr_EXAM_SCORE = mysql_tbl_4flgnr_EXAM_SCORE + 5 WHERE mysql_tbl_4flgnr_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2z8snt_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f32lpp_STATUS, COALESCE(mysql_tbl_f32lpp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_f32lpp`
    WHERE mysql_tbl_f32lpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2z8snt_LIFETIME_VALUE_soqls1(64)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);