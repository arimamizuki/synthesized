/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqnhcf` (
    `mysql_tbl_wqnhcf_campaign_id` INT,
    `mysql_tbl_wqnhcf_budget` INT,
    `mysql_tbl_wqnhcf_start_date` DATE,
    `mysql_tbl_wqnhcf_end_date` DATE,
    `mysql_tbl_wqnhcf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t980lr` (
    `mysql_tbl_t980lr_conversion_id` INT,
    `mysql_tbl_t980lr_campaign_id` INT,
    `mysql_tbl_t980lr_conversion_value` INT
);

INSERT INTO `mysql_tbl_wqnhcf` (`mysql_tbl_wqnhcf_campaign_id`, `mysql_tbl_wqnhcf_budget`, `mysql_tbl_wqnhcf_start_date`, `mysql_tbl_wqnhcf_end_date`, `mysql_tbl_wqnhcf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t980lr` (`mysql_tbl_t980lr_conversion_id`, `mysql_tbl_t980lr_campaign_id`, `mysql_tbl_t980lr_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esin62` (
    `mysql_tbl_esin62_campaign_id` INT,
    `mysql_tbl_esin62_channel` INT,
    `mysql_tbl_esin62_budget` INT
);

INSERT INTO `mysql_tbl_esin62` (`mysql_tbl_esin62_campaign_id`, `mysql_tbl_esin62_channel`, `mysql_tbl_esin62_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmnoy0` (
    `mysql_tbl_hmnoy0_customer_id` INT,
    `mysql_tbl_hmnoy0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmnoy0` (`mysql_tbl_hmnoy0_customer_id`, `mysql_tbl_hmnoy0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlpdf3` (
    `mysql_tbl_qlpdf3_campaign_id` INT,
    `mysql_tbl_qlpdf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlpdf3` (`mysql_tbl_qlpdf3_campaign_id`, `mysql_tbl_qlpdf3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc4583` (
    `mysql_tbl_pc4583_emp_id` INT,
    `mysql_tbl_pc4583_dept_id` INT,
    `mysql_tbl_pc4583_salary` INT,
    `mysql_tbl_pc4583_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gymr91` (
    `mysql_tbl_gymr91_dept_id` INT,
    `mysql_tbl_gymr91_name` VARCHAR(50),
    `mysql_tbl_gymr91_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_pc4583` (`mysql_tbl_pc4583_emp_id`, `mysql_tbl_pc4583_dept_id`, `mysql_tbl_pc4583_salary`, `mysql_tbl_pc4583_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gymr91` (`mysql_tbl_gymr91_dept_id`, `mysql_tbl_gymr91_name`, `mysql_tbl_gymr91_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoycps` (
    `mysql_tbl_hoycps_student_id` INT,
    `mysql_tbl_hoycps_name` VARCHAR(50),
    `mysql_tbl_hoycps_major_id` INT,
    `mysql_tbl_hoycps_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spwioo` (
    `mysql_tbl_spwioo_major_id` INT,
    `mysql_tbl_spwioo_name` VARCHAR(50),
    `mysql_tbl_spwioo_department` INT
);

INSERT INTO `mysql_tbl_hoycps` (`mysql_tbl_hoycps_student_id`, `mysql_tbl_hoycps_name`, `mysql_tbl_hoycps_major_id`, `mysql_tbl_hoycps_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_spwioo` (`mysql_tbl_spwioo_major_id`, `mysql_tbl_spwioo_name`, `mysql_tbl_spwioo_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hezft` (
    `mysql_tbl_1hezft_id` INT PRIMARY KEY,
    `mysql_tbl_1hezft_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6phj1` (
    `mysql_tbl_t6phj1_user_id` INT,
    `mysql_tbl_t6phj1_address` VARCHAR(30),
    `mysql_tbl_t6phj1_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1hezft` (`mysql_tbl_1hezft_id`, `mysql_tbl_1hezft_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_t6phj1` (`mysql_tbl_t6phj1_user_id`, `mysql_tbl_t6phj1_address`, `mysql_tbl_t6phj1_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ckbh` (
    `mysql_tbl_y2ckbh_student_id` INT,
    `mysql_tbl_y2ckbh_first_name` VARCHAR(50),
    `mysql_tbl_y2ckbh_last_name` VARCHAR(50),
    `mysql_tbl_y2ckbh_grade_level` INT,
    `mysql_tbl_y2ckbh_enrollment_date` DATE,
    `mysql_tbl_y2ckbh_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0g66` (
    `mysql_tbl_pc0g66_payment_id` INT,
    `mysql_tbl_pc0g66_student_id` INT,
    `mysql_tbl_pc0g66_amount` DECIMAL(10,2),
    `mysql_tbl_pc0g66_payment_date` DATE,
    `mysql_tbl_pc0g66_payment_method` INT
);

INSERT INTO `mysql_tbl_y2ckbh` (`mysql_tbl_y2ckbh_student_id`, `mysql_tbl_y2ckbh_first_name`, `mysql_tbl_y2ckbh_last_name`, `mysql_tbl_y2ckbh_grade_level`, `mysql_tbl_y2ckbh_enrollment_date`, `mysql_tbl_y2ckbh_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pc0g66` (`mysql_tbl_pc0g66_payment_id`, `mysql_tbl_pc0g66_student_id`, `mysql_tbl_pc0g66_amount`, `mysql_tbl_pc0g66_payment_date`, `mysql_tbl_pc0g66_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktxydd` (
    `mysql_tbl_ktxydd_customer_id` INT,
    `mysql_tbl_ktxydd_country` INT,
    `mysql_tbl_ktxydd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ktxydd` (`mysql_tbl_ktxydd_customer_id`, `mysql_tbl_ktxydd_country`, `mysql_tbl_ktxydd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18abkf` (
    `mysql_tbl_18abkf_budget` INT
);

INSERT INTO `mysql_tbl_18abkf` (`mysql_tbl_18abkf_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_esin62_CHANNEL, COALESCE(mysql_tbl_esin62_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_esin62`
    WHERE mysql_tbl_esin62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1hezft` AS U
    JOIN `mysql_tbl_t6phj1` AS A
    ON U.`mysql_tbl_1hezft_ID` = A.`mysql_tbl_t6phj1_USER_ID`
    SET `mysql_tbl_1hezft_AGE` = `mysql_tbl_1hezft_AGE` + 10
    WHERE A.`mysql_tbl_t6phj1_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_t6phj1_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18abkf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_18abkf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2ckbh_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_y2ckbh`
    WHERE mysql_tbl_y2ckbh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pc0g66_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_pc0g66`
    WHERE mysql_tbl_pc0g66_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ktxydd`
    WHERE mysql_tbl_ktxydd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hoycps_GPA, 0.00), COALESCE(mysql_tbl_spwioo_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_hoycps` S
    JOIN `mysql_tbl_spwioo` M ON mysql_tbl_hoycps_MAJOR_ID = mysql_tbl_spwioo_MAJOR_ID
    WHERE mysql_tbl_hoycps_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROC1_zwx1tl();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmnoy0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hmnoy0`
    WHERE mysql_tbl_hmnoy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc4583_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_pc4583_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_pc4583`
    WHERE mysql_tbl_pc4583_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gymr91_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_gymr91` D
    JOIN `mysql_tbl_pc4583` E ON mysql_tbl_gymr91_DEPT_ID = mysql_tbl_pc4583_DEPT_ID
    WHERE mysql_tbl_pc4583_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qlpdf3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qlpdf3`
    WHERE mysql_tbl_qlpdf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wqnhcf_BUDGET, 1), DATEDIFF(mysql_tbl_wqnhcf_END_DATE, mysql_tbl_wqnhcf_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_wqnhcf`
    WHERE mysql_tbl_wqnhcf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t980lr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t980lr`
    WHERE mysql_tbl_t980lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);