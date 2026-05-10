/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hdjll` (
    `mysql_tbl_6hdjll_campaign_id` INT,
    `mysql_tbl_6hdjll_channel` INT,
    `mysql_tbl_6hdjll_budget` INT,
    `mysql_tbl_6hdjll_start_date` DATE,
    `mysql_tbl_6hdjll_end_date` DATE,
    `mysql_tbl_6hdjll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvrthq` (
    `mysql_tbl_kvrthq_conversion_id` INT,
    `mysql_tbl_kvrthq_campaign_id` INT,
    `mysql_tbl_kvrthq_conversion_value` INT,
    `mysql_tbl_kvrthq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6hdjll` (`mysql_tbl_6hdjll_campaign_id`, `mysql_tbl_6hdjll_channel`, `mysql_tbl_6hdjll_budget`, `mysql_tbl_6hdjll_start_date`, `mysql_tbl_6hdjll_end_date`, `mysql_tbl_6hdjll_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kvrthq` (`mysql_tbl_kvrthq_conversion_id`, `mysql_tbl_kvrthq_campaign_id`, `mysql_tbl_kvrthq_conversion_value`, `mysql_tbl_kvrthq_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2p8a4` (
    `mysql_tbl_k2p8a4_employee_id` INT,
    `mysql_tbl_k2p8a4_name` VARCHAR(50),
    `mysql_tbl_k2p8a4_department_id` INT,
    `mysql_tbl_k2p8a4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0pslm` (
    `mysql_tbl_v0pslm_department_id` INT,
    `mysql_tbl_v0pslm_name` VARCHAR(50),
    `mysql_tbl_v0pslm_budget` INT
);

INSERT INTO `mysql_tbl_k2p8a4` (`mysql_tbl_k2p8a4_employee_id`, `mysql_tbl_k2p8a4_name`, `mysql_tbl_k2p8a4_department_id`, `mysql_tbl_k2p8a4_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v0pslm` (`mysql_tbl_v0pslm_department_id`, `mysql_tbl_v0pslm_name`, `mysql_tbl_v0pslm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6oq6` (mysql_tbl_4s6oq6_student_id INT, mysql_tbl_4s6oq6_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yqhae` (
    `mysql_tbl_5yqhae_category_id` INT,
    `mysql_tbl_5yqhae_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5yqhae` (`mysql_tbl_5yqhae_category_id`, `mysql_tbl_5yqhae_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc3do5` (
    `mysql_tbl_dc3do5_customer_id` INT,
    `mysql_tbl_dc3do5_start_date` DATE
);

INSERT INTO `mysql_tbl_dc3do5` (`mysql_tbl_dc3do5_customer_id`, `mysql_tbl_dc3do5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hhyne` (
    `mysql_tbl_8hhyne_campaign_id` INT,
    `mysql_tbl_8hhyne_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hhyne` (`mysql_tbl_8hhyne_campaign_id`, `mysql_tbl_8hhyne_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kvrthq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_kvrthq`
    WHERE mysql_tbl_kvrthq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_zwitow`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_m1bncn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_m1bncn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_m1bncn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8hhyne_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8hhyne`
    WHERE mysql_tbl_8hhyne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dc3do5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dc3do5`
    WHERE mysql_tbl_dc3do5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5yqhae_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5yqhae`
    WHERE mysql_tbl_5yqhae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k2p8a4_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_k2p8a4`
    WHERE mysql_tbl_k2p8a4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v0pslm_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_v0pslm`
    WHERE mysql_tbl_v0pslm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_4s6oq6` SET mysql_tbl_4s6oq6_EXAM_SCORE = mysql_tbl_4s6oq6_EXAM_SCORE + 5 WHERE mysql_tbl_4s6oq6_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);