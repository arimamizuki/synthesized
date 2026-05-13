/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ujth` (
    `mysql_tbl_o1ujth_supplier_id` INT,
    `mysql_tbl_o1ujth_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o1ujth` (`mysql_tbl_o1ujth_supplier_id`, `mysql_tbl_o1ujth_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr47ek` (
    `mysql_tbl_tr47ek_customer_id` INT,
    `mysql_tbl_tr47ek_start_date` DATE,
    `mysql_tbl_tr47ek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tr47ek` (`mysql_tbl_tr47ek_customer_id`, `mysql_tbl_tr47ek_start_date`, `mysql_tbl_tr47ek_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzqboj` (
    `mysql_tbl_bzqboj_patient_id` INT,
    `mysql_tbl_bzqboj_name` VARCHAR(50),
    `mysql_tbl_bzqboj_date_of_birth` DATE,
    `mysql_tbl_bzqboj_blood_type` VARCHAR(50),
    `mysql_tbl_bzqboj_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j16g8` (
    `mysql_tbl_2j16g8_appt_id` INT,
    `mysql_tbl_2j16g8_patient_id` INT,
    `mysql_tbl_2j16g8_doctor_id` INT,
    `mysql_tbl_2j16g8_appt_date` DATE,
    `mysql_tbl_2j16g8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iobc8n` (
    `mysql_tbl_iobc8n_bill_id` INT,
    `mysql_tbl_iobc8n_patient_id` INT,
    `mysql_tbl_iobc8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_iobc8n_paid_amount` INT
);

INSERT INTO `mysql_tbl_bzqboj` (`mysql_tbl_bzqboj_patient_id`, `mysql_tbl_bzqboj_name`, `mysql_tbl_bzqboj_date_of_birth`, `mysql_tbl_bzqboj_blood_type`, `mysql_tbl_bzqboj_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2j16g8` (`mysql_tbl_2j16g8_appt_id`, `mysql_tbl_2j16g8_patient_id`, `mysql_tbl_2j16g8_doctor_id`, `mysql_tbl_2j16g8_appt_date`, `mysql_tbl_2j16g8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iobc8n` (`mysql_tbl_iobc8n_bill_id`, `mysql_tbl_iobc8n_patient_id`, `mysql_tbl_iobc8n_total_amount`, `mysql_tbl_iobc8n_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ilcxq` (
    `mysql_tbl_2ilcxq_campaign_id` INT,
    `mysql_tbl_2ilcxq_channel` INT,
    `mysql_tbl_2ilcxq_start_date` DATE,
    `mysql_tbl_2ilcxq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il02fv` (
    `mysql_tbl_il02fv_conversion_id` INT,
    `mysql_tbl_il02fv_campaign_id` INT,
    `mysql_tbl_il02fv_conversion_date` DATE,
    `mysql_tbl_il02fv_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ilcxq` (`mysql_tbl_2ilcxq_campaign_id`, `mysql_tbl_2ilcxq_channel`, `mysql_tbl_2ilcxq_start_date`, `mysql_tbl_2ilcxq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_il02fv` (`mysql_tbl_il02fv_conversion_id`, `mysql_tbl_il02fv_campaign_id`, `mysql_tbl_il02fv_conversion_date`, `mysql_tbl_il02fv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8274p` (
    `mysql_tbl_u8274p_category_id` INT,
    `mysql_tbl_u8274p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8274p` (`mysql_tbl_u8274p_category_id`, `mysql_tbl_u8274p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkw5n9` (
    `mysql_tbl_hkw5n9_student_id` INT,
    `mysql_tbl_hkw5n9_name` VARCHAR(50),
    `mysql_tbl_hkw5n9_gpa` INT,
    `mysql_tbl_hkw5n9_major_id` INT,
    `mysql_tbl_hkw5n9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adamam` (
    `mysql_tbl_adamam_major_id` INT,
    `mysql_tbl_adamam_name` VARCHAR(50),
    `mysql_tbl_adamam_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keyr2j` (
    `mysql_tbl_keyr2j_department_id` INT,
    `mysql_tbl_keyr2j_name` VARCHAR(50),
    `mysql_tbl_keyr2j_budget` INT
);

INSERT INTO `mysql_tbl_hkw5n9` (`mysql_tbl_hkw5n9_student_id`, `mysql_tbl_hkw5n9_name`, `mysql_tbl_hkw5n9_gpa`, `mysql_tbl_hkw5n9_major_id`, `mysql_tbl_hkw5n9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_adamam` (`mysql_tbl_adamam_major_id`, `mysql_tbl_adamam_name`, `mysql_tbl_adamam_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_keyr2j` (`mysql_tbl_keyr2j_department_id`, `mysql_tbl_keyr2j_name`, `mysql_tbl_keyr2j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv8ftu` (
    `mysql_tbl_xv8ftu_product_id` INT,
    `mysql_tbl_xv8ftu_supplier_id` INT,
    `mysql_tbl_xv8ftu_price` DECIMAL(10,2),
    `mysql_tbl_xv8ftu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtg7ce` (
    `mysql_tbl_dtg7ce_supplier_id` INT,
    `mysql_tbl_dtg7ce_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xv8ftu` (`mysql_tbl_xv8ftu_product_id`, `mysql_tbl_xv8ftu_supplier_id`, `mysql_tbl_xv8ftu_price`, `mysql_tbl_xv8ftu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dtg7ce` (`mysql_tbl_dtg7ce_supplier_id`, `mysql_tbl_dtg7ce_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymzh22` (
    `mysql_tbl_ymzh22_ticket_id` INT,
    `mysql_tbl_ymzh22_concert_id` INT,
    `mysql_tbl_ymzh22_customer_id` INT,
    `mysql_tbl_ymzh22_seat_section` INT,
    `mysql_tbl_ymzh22_seat_row` INT,
    `mysql_tbl_ymzh22_seat_number` INT,
    `mysql_tbl_ymzh22_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxj8n9` (
    `mysql_tbl_bxj8n9_concert_id` INT,
    `mysql_tbl_bxj8n9_artist_id` INT,
    `mysql_tbl_bxj8n9_venue_id` INT,
    `mysql_tbl_bxj8n9_concert_date` DATE,
    `mysql_tbl_bxj8n9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymzh22` (`mysql_tbl_ymzh22_ticket_id`, `mysql_tbl_ymzh22_concert_id`, `mysql_tbl_ymzh22_customer_id`, `mysql_tbl_ymzh22_seat_section`, `mysql_tbl_ymzh22_seat_row`, `mysql_tbl_ymzh22_seat_number`, `mysql_tbl_ymzh22_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bxj8n9` (`mysql_tbl_bxj8n9_concert_id`, `mysql_tbl_bxj8n9_artist_id`, `mysql_tbl_bxj8n9_venue_id`, `mysql_tbl_bxj8n9_concert_date`, `mysql_tbl_bxj8n9_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlqzch` (mysql_tbl_zlqzch_id INT, mysql_tbl_zlqzch_log_level INT, mysql_tbl_zlqzch_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oj1ci` (
    `mysql_tbl_8oj1ci_emp_id` INT,
    `mysql_tbl_8oj1ci_department_id` INT
);

INSERT INTO `mysql_tbl_8oj1ci` (`mysql_tbl_8oj1ci_emp_id`, `mysql_tbl_8oj1ci_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c8mb1` (
    `mysql_tbl_2c8mb1_emp_id` INT,
    `mysql_tbl_2c8mb1_department_id` INT,
    `mysql_tbl_2c8mb1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q8vmu` (
    `mysql_tbl_9q8vmu_department_id` INT,
    `mysql_tbl_9q8vmu_name` VARCHAR(50),
    `mysql_tbl_9q8vmu_budget` INT
);

INSERT INTO `mysql_tbl_2c8mb1` (`mysql_tbl_2c8mb1_emp_id`, `mysql_tbl_2c8mb1_department_id`, `mysql_tbl_2c8mb1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9q8vmu` (`mysql_tbl_9q8vmu_department_id`, `mysql_tbl_9q8vmu_name`, `mysql_tbl_9q8vmu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vsoi` (
    `mysql_tbl_g9vsoi_campaign_id` INT,
    `mysql_tbl_g9vsoi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9vsoi` (`mysql_tbl_g9vsoi_campaign_id`, `mysql_tbl_g9vsoi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls67bg` (
    `mysql_tbl_ls67bg_budget` INT
);

INSERT INTO `mysql_tbl_ls67bg` (`mysql_tbl_ls67bg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye4zfl` (
    `mysql_tbl_ye4zfl_product_id` INT,
    `mysql_tbl_ye4zfl_category_id` INT,
    `mysql_tbl_ye4zfl_price` DECIMAL(10,2),
    `mysql_tbl_ye4zfl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqk068` (
    `mysql_tbl_tqk068_order_id` INT,
    `mysql_tbl_tqk068_product_id` INT,
    `mysql_tbl_tqk068_quantity` INT
);

INSERT INTO `mysql_tbl_ye4zfl` (`mysql_tbl_ye4zfl_product_id`, `mysql_tbl_ye4zfl_category_id`, `mysql_tbl_ye4zfl_price`, `mysql_tbl_ye4zfl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tqk068` (`mysql_tbl_tqk068_order_id`, `mysql_tbl_tqk068_product_id`, `mysql_tbl_tqk068_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl64te` (
    `mysql_tbl_tl64te_campaign_id` INT,
    `mysql_tbl_tl64te_channel_type` VARCHAR(50),
    `mysql_tbl_tl64te_target_demographic` INT,
    `mysql_tbl_tl64te_budget` INT,
    `mysql_tbl_tl64te_start_date` DATE,
    `mysql_tbl_tl64te_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltvuee` (
    `mysql_tbl_ltvuee_conversion_id` INT,
    `mysql_tbl_ltvuee_campaign_id` INT,
    `mysql_tbl_ltvuee_conversion_value` INT,
    `mysql_tbl_ltvuee_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ltvuee_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tl64te` (`mysql_tbl_tl64te_campaign_id`, `mysql_tbl_tl64te_channel_type`, `mysql_tbl_tl64te_target_demographic`, `mysql_tbl_tl64te_budget`, `mysql_tbl_tl64te_start_date`, `mysql_tbl_tl64te_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ltvuee` (`mysql_tbl_ltvuee_conversion_id`, `mysql_tbl_ltvuee_campaign_id`, `mysql_tbl_ltvuee_conversion_value`, `mysql_tbl_ltvuee_conversion_cost`, `mysql_tbl_ltvuee_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ofgkd` (
    `mysql_tbl_0ofgkd_campaign_id` INT,
    `mysql_tbl_0ofgkd_channel` INT
);

INSERT INTO `mysql_tbl_0ofgkd` (`mysql_tbl_0ofgkd_campaign_id`, `mysql_tbl_0ofgkd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqbh3k` (
    `mysql_tbl_iqbh3k_campaign_id` INT,
    `mysql_tbl_iqbh3k_start_date` DATE,
    `mysql_tbl_iqbh3k_end_date` DATE
);

INSERT INTO `mysql_tbl_iqbh3k` (`mysql_tbl_iqbh3k_campaign_id`, `mysql_tbl_iqbh3k_start_date`, `mysql_tbl_iqbh3k_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymzh22_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ymzh22`
    WHERE mysql_tbl_ymzh22_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bxj8n9_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ymzh22` CT
    JOIN `mysql_tbl_bxj8n9` C ON mysql_tbl_ymzh22_CONCERT_ID = mysql_tbl_bxj8n9_CONCERT_ID
    WHERE mysql_tbl_ymzh22_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zlqzch`
    SET mysql_tbl_zlqzch_MESSAGE = CASE mysql_tbl_zlqzch_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_zlqzch_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_zlqzch_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_zlqzch_MESSAGE)
        ELSE mysql_tbl_zlqzch_MESSAGE END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_iobc8n_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iobc8n_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_iobc8n`
    WHERE mysql_tbl_iobc8n_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_2j16g8`
    WHERE mysql_tbl_2j16g8_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_2j16g8_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2c8mb1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2c8mb1`
    WHERE mysql_tbl_2c8mb1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9q8vmu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9q8vmu`
    WHERE mysql_tbl_9q8vmu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls67bg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ls67bg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_iqbh3k_START_DATE, mysql_tbl_iqbh3k_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_iqbh3k`
    WHERE mysql_tbl_iqbh3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0ofgkd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0ofgkd`
    WHERE mysql_tbl_0ofgkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g9vsoi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g9vsoi`
    WHERE mysql_tbl_g9vsoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_3qzl4e`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8oj1ci`
    WHERE mysql_tbl_8oj1ci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tr47ek_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tr47ek`
    WHERE mysql_tbl_tr47ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtg7ce_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dtg7ce`
    WHERE mysql_tbl_dtg7ce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xv8ftu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_xv8ftu`
    WHERE mysql_tbl_xv8ftu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u8274p_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u8274p`
    WHERE mysql_tbl_u8274p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lb0ecj` (mysql_tbl_lb0ecj_ID INT PRIMARY KEY, mysql_tbl_lb0ecj_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iltve0` (mysql_tbl_iltve0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qzl4e` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl64te_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_tl64te`
    WHERE mysql_tbl_tl64te_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ltvuee_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ltvuee_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ltvuee`
    WHERE mysql_tbl_ltvuee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tqk068_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tqk068`;

    SELECT COUNT(DISTINCT mysql_tbl_tqk068_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_tqk068`
    WHERE mysql_tbl_tqk068_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkw5n9_GPA, 0.00), mysql_tbl_hkw5n9_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_hkw5n9`
    WHERE mysql_tbl_hkw5n9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_adamam_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_adamam`
    WHERE mysql_tbl_adamam_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hkw5n9_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_hkw5n9` S
    JOIN `mysql_tbl_adamam` M ON mysql_tbl_hkw5n9_MAJOR_ID = mysql_tbl_adamam_MAJOR_ID
    WHERE mysql_tbl_adamam_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2ilcxq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_il02fv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2ilcxq` C
    LEFT JOIN `mysql_tbl_il02fv` CV ON mysql_tbl_2ilcxq_CAMPAIGN_ID = mysql_tbl_il02fv_CAMPAIGN_ID
    WHERE mysql_tbl_2ilcxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2ilcxq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o1ujth_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o1ujth`
    WHERE mysql_tbl_o1ujth_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(1);