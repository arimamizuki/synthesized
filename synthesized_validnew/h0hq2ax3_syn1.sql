/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj3lbm` (
    `mysql_tbl_vj3lbm_campaign_id` INT,
    `mysql_tbl_vj3lbm_start_date` DATE,
    `mysql_tbl_vj3lbm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj3lbm` (`mysql_tbl_vj3lbm_campaign_id`, `mysql_tbl_vj3lbm_start_date`, `mysql_tbl_vj3lbm_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jz63ca` (mysql_tbl_jz63ca_id INT, mysql_tbl_jz63ca_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_scijwz` (
    `mysql_tbl_scijwz_emp_id` INT,
    `mysql_tbl_scijwz_department_id` INT,
    `mysql_tbl_scijwz_salary` INT,
    `mysql_tbl_scijwz_hire_date` DATE,
    `mysql_tbl_scijwz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_scijwz` (`mysql_tbl_scijwz_emp_id`, `mysql_tbl_scijwz_department_id`, `mysql_tbl_scijwz_salary`, `mysql_tbl_scijwz_hire_date`, `mysql_tbl_scijwz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jvued` (
    `mysql_tbl_8jvued_treatment_id` INT,
    `mysql_tbl_8jvued_patient_id` INT,
    `mysql_tbl_8jvued_dentist_id` INT,
    `mysql_tbl_8jvued_treatment_type` VARCHAR(50),
    `mysql_tbl_8jvued_treatment_date` DATE,
    `mysql_tbl_8jvued_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc2y3o` (
    `mysql_tbl_kc2y3o_plan_id` INT,
    `mysql_tbl_kc2y3o_patient_id` INT,
    `mysql_tbl_kc2y3o_coverage_percent` INT,
    `mysql_tbl_kc2y3o_annual_max` INT
);

INSERT INTO `mysql_tbl_8jvued` (`mysql_tbl_8jvued_treatment_id`, `mysql_tbl_8jvued_patient_id`, `mysql_tbl_8jvued_dentist_id`, `mysql_tbl_8jvued_treatment_type`, `mysql_tbl_8jvued_treatment_date`, `mysql_tbl_8jvued_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kc2y3o` (`mysql_tbl_kc2y3o_plan_id`, `mysql_tbl_kc2y3o_patient_id`, `mysql_tbl_kc2y3o_coverage_percent`, `mysql_tbl_kc2y3o_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d3exr` (
    `mysql_tbl_2d3exr_order_id` INT,
    `mysql_tbl_2d3exr_customer_id` INT,
    `mysql_tbl_2d3exr_order_date` DATE,
    `mysql_tbl_2d3exr_total_amount` DECIMAL(10,2),
    `mysql_tbl_2d3exr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ijjw` (
    `mysql_tbl_65ijjw_shipment_id` INT,
    `mysql_tbl_65ijjw_order_id` INT,
    `mysql_tbl_65ijjw_carrier` INT,
    `mysql_tbl_65ijjw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d3exr` (`mysql_tbl_2d3exr_order_id`, `mysql_tbl_2d3exr_customer_id`, `mysql_tbl_2d3exr_order_date`, `mysql_tbl_2d3exr_total_amount`, `mysql_tbl_2d3exr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_65ijjw` (`mysql_tbl_65ijjw_shipment_id`, `mysql_tbl_65ijjw_order_id`, `mysql_tbl_65ijjw_carrier`, `mysql_tbl_65ijjw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09cqt9` (
    `mysql_tbl_09cqt9_id` INT PRIMARY KEY,
    `mysql_tbl_09cqt9_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfrwgx` (
    `mysql_tbl_tfrwgx_user_id` INT,
    `mysql_tbl_tfrwgx_address` VARCHAR(30),
    `mysql_tbl_tfrwgx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_09cqt9` (`mysql_tbl_09cqt9_id`, `mysql_tbl_09cqt9_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_tfrwgx` (`mysql_tbl_tfrwgx_user_id`, `mysql_tbl_tfrwgx_address`, `mysql_tbl_tfrwgx_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_jz63ca_BALANCE INTO V_BALANCE FROM `mysql_tbl_jz63ca` WHERE mysql_tbl_jz63ca_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_jz63ca_BALANCE';
    END IF;
    UPDATE `mysql_tbl_jz63ca` SET mysql_tbl_jz63ca_BALANCE = mysql_tbl_jz63ca_BALANCE - AMOUNT WHERE mysql_tbl_jz63ca_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_09cqt9` AS U
    JOIN `mysql_tbl_tfrwgx` AS A
    ON U.`mysql_tbl_09cqt9_ID` = A.`mysql_tbl_tfrwgx_USER_ID`
    SET `mysql_tbl_09cqt9_AGE` = `mysql_tbl_09cqt9_AGE` + 10
    WHERE A.`mysql_tbl_tfrwgx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_tfrwgx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65ijjw_SHIPPING_COST, 0), COALESCE(mysql_tbl_2d3exr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2d3exr` O
    LEFT JOIN `mysql_tbl_65ijjw` S ON mysql_tbl_2d3exr_ORDER_ID = mysql_tbl_65ijjw_ORDER_ID
    WHERE mysql_tbl_2d3exr_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jvued_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_8jvued`
    WHERE mysql_tbl_8jvued_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_kc2y3o_COVERAGE_PERCENT, mysql_tbl_kc2y3o_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_8jvued` DT
    JOIN `mysql_tbl_kc2y3o` DP ON mysql_tbl_8jvued_PATIENT_ID = mysql_tbl_kc2y3o_PATIENT_ID
    WHERE mysql_tbl_8jvued_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jvued_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_8jvued`
    WHERE mysql_tbl_8jvued_PATIENT_ID = (SELECT mysql_tbl_8jvued_PATIENT_ID FROM `mysql_tbl_8jvued` WHERE mysql_tbl_8jvued_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_scijwz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_scijwz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_scijwz_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_scijwz`
    WHERE mysql_tbl_scijwz_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vj3lbm_START_DATE, mysql_tbl_vj3lbm_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_vj3lbm`
    WHERE mysql_tbl_vj3lbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);