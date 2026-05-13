/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmmkzo` (
    `mysql_tbl_dmmkzo_campaign_id` INT,
    `mysql_tbl_dmmkzo_channel` INT,
    `mysql_tbl_dmmkzo_budget` INT,
    `mysql_tbl_dmmkzo_start_date` DATE,
    `mysql_tbl_dmmkzo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvx60d` (
    `mysql_tbl_fvx60d_conversion_id` INT,
    `mysql_tbl_fvx60d_campaign_id` INT,
    `mysql_tbl_fvx60d_conversion_value` INT
);

INSERT INTO `mysql_tbl_dmmkzo` (`mysql_tbl_dmmkzo_campaign_id`, `mysql_tbl_dmmkzo_channel`, `mysql_tbl_dmmkzo_budget`, `mysql_tbl_dmmkzo_start_date`, `mysql_tbl_dmmkzo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fvx60d` (`mysql_tbl_fvx60d_conversion_id`, `mysql_tbl_fvx60d_campaign_id`, `mysql_tbl_fvx60d_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hnl6e` (
    `mysql_tbl_2hnl6e_case_id` INT,
    `mysql_tbl_2hnl6e_attorney_id` INT,
    `mysql_tbl_2hnl6e_case_type` VARCHAR(50),
    `mysql_tbl_2hnl6e_filing_date` DATE,
    `mysql_tbl_2hnl6e_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_2hnl6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcsxd2` (
    `mysql_tbl_dcsxd2_attorney_id` INT,
    `mysql_tbl_dcsxd2_name` VARCHAR(50),
    `mysql_tbl_dcsxd2_hourly_rate` INT,
    `mysql_tbl_dcsxd2_experience_years` INT
);

INSERT INTO `mysql_tbl_2hnl6e` (`mysql_tbl_2hnl6e_case_id`, `mysql_tbl_2hnl6e_attorney_id`, `mysql_tbl_2hnl6e_case_type`, `mysql_tbl_2hnl6e_filing_date`, `mysql_tbl_2hnl6e_settlement_amount`, `mysql_tbl_2hnl6e_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dcsxd2` (`mysql_tbl_dcsxd2_attorney_id`, `mysql_tbl_dcsxd2_name`, `mysql_tbl_dcsxd2_hourly_rate`, `mysql_tbl_dcsxd2_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1567qt` (
    `mysql_tbl_1567qt_emp_id` INT,
    `mysql_tbl_1567qt_department_id` INT
);

INSERT INTO `mysql_tbl_1567qt` (`mysql_tbl_1567qt_emp_id`, `mysql_tbl_1567qt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0pkah` (
    `mysql_tbl_d0pkah_emp_id` INT,
    `mysql_tbl_d0pkah_salary` INT
);

INSERT INTO `mysql_tbl_d0pkah` (`mysql_tbl_d0pkah_emp_id`, `mysql_tbl_d0pkah_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh1hdb` (
    `mysql_tbl_eh1hdb_emp_id` INT,
    `mysql_tbl_eh1hdb_department_id` INT,
    `mysql_tbl_eh1hdb_salary` INT
);

INSERT INTO `mysql_tbl_eh1hdb` (`mysql_tbl_eh1hdb_emp_id`, `mysql_tbl_eh1hdb_department_id`, `mysql_tbl_eh1hdb_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hnl6e_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_2hnl6e`
    WHERE mysql_tbl_2hnl6e_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dcsxd2_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2hnl6e` LC
    JOIN `mysql_tbl_dcsxd2` A ON mysql_tbl_2hnl6e_ATTORNEY_ID = mysql_tbl_dcsxd2_ATTORNEY_ID
    WHERE mysql_tbl_2hnl6e_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1567qt`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_1567qt`
    WHERE mysql_tbl_1567qt_DEPARTMENT_ID = (SELECT mysql_tbl_1567qt_DEPARTMENT_ID FROM `mysql_tbl_1567qt` WHERE mysql_tbl_1567qt_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_t6uzs5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_t6uzs5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eh1hdb`
    WHERE mysql_tbl_eh1hdb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d0pkah_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d0pkah`
    WHERE mysql_tbl_d0pkah_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_dmmkzo_CHANNEL, COALESCE(mysql_tbl_dmmkzo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dmmkzo`
    WHERE mysql_tbl_dmmkzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fvx60d_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fvx60d`
    WHERE mysql_tbl_fvx60d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);