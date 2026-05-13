/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_au0vrk` (
    `mysql_tbl_au0vrk_customer_id` INT,
    `mysql_tbl_au0vrk_total_amount` DECIMAL(10,2),
    `mysql_tbl_au0vrk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_au0vrk` (`mysql_tbl_au0vrk_customer_id`, `mysql_tbl_au0vrk_total_amount`, `mysql_tbl_au0vrk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w696p4` (mysql_tbl_w696p4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zr8p9` (
    `mysql_tbl_0zr8p9_campaign_id` INT,
    `mysql_tbl_0zr8p9_channel` INT,
    `mysql_tbl_0zr8p9_budget` INT,
    `mysql_tbl_0zr8p9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kaej` (
    `mysql_tbl_69kaej_conversion_id` INT,
    `mysql_tbl_69kaej_campaign_id` INT,
    `mysql_tbl_69kaej_conversion_value` INT
);

INSERT INTO `mysql_tbl_0zr8p9` (`mysql_tbl_0zr8p9_campaign_id`, `mysql_tbl_0zr8p9_channel`, `mysql_tbl_0zr8p9_budget`, `mysql_tbl_0zr8p9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_69kaej` (`mysql_tbl_69kaej_conversion_id`, `mysql_tbl_69kaej_campaign_id`, `mysql_tbl_69kaej_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlkoeo` (
    `mysql_tbl_jlkoeo_emp_id` INT,
    `mysql_tbl_jlkoeo_salary` INT
);

INSERT INTO `mysql_tbl_jlkoeo` (`mysql_tbl_jlkoeo_emp_id`, `mysql_tbl_jlkoeo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44gh9t` (
    `mysql_tbl_44gh9t_customer_id` INT,
    `mysql_tbl_44gh9t_country` INT,
    `mysql_tbl_44gh9t_registration_date` DATE
);

INSERT INTO `mysql_tbl_44gh9t` (`mysql_tbl_44gh9t_customer_id`, `mysql_tbl_44gh9t_country`, `mysql_tbl_44gh9t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozq2c0` (
    `mysql_tbl_ozq2c0_customer_id` INT,
    `mysql_tbl_ozq2c0_country` INT
);

INSERT INTO `mysql_tbl_ozq2c0` (`mysql_tbl_ozq2c0_customer_id`, `mysql_tbl_ozq2c0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqwycn` (mysql_tbl_bqwycn_id INT, mysql_tbl_bqwycn_status VARCHAR(20), mysql_tbl_bqwycn_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okt2tx` (mysql_tbl_okt2tx_id INT, mysql_tbl_okt2tx_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af3mvt` (
    `mysql_tbl_af3mvt_cbin` INT
);

INSERT INTO `mysql_tbl_af3mvt` (`mysql_tbl_af3mvt_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdtwtf` (
    `mysql_tbl_fdtwtf_emp_id` INT,
    `mysql_tbl_fdtwtf_dept_id` INT,
    `mysql_tbl_fdtwtf_salary` INT,
    `mysql_tbl_fdtwtf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idkis2` (
    `mysql_tbl_idkis2_dept_id` INT,
    `mysql_tbl_idkis2_name` VARCHAR(50),
    `mysql_tbl_idkis2_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_fdtwtf` (`mysql_tbl_fdtwtf_emp_id`, `mysql_tbl_fdtwtf_dept_id`, `mysql_tbl_fdtwtf_salary`, `mysql_tbl_fdtwtf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_idkis2` (`mysql_tbl_idkis2_dept_id`, `mysql_tbl_idkis2_name`, `mysql_tbl_idkis2_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzqjhl` (
    `mysql_tbl_fzqjhl_emp_id` INT,
    `mysql_tbl_fzqjhl_department_id` INT,
    `mysql_tbl_fzqjhl_salary` INT,
    `mysql_tbl_fzqjhl_hire_date` DATE,
    `mysql_tbl_fzqjhl_performance_score` INT
);

INSERT INTO `mysql_tbl_fzqjhl` (`mysql_tbl_fzqjhl_emp_id`, `mysql_tbl_fzqjhl_department_id`, `mysql_tbl_fzqjhl_salary`, `mysql_tbl_fzqjhl_hire_date`, `mysql_tbl_fzqjhl_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzqjhl_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_fzqjhl`
    WHERE mysql_tbl_fzqjhl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_fzqjhl`
    WHERE mysql_tbl_fzqjhl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fzqjhl_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_fzqjhl`
    WHERE mysql_tbl_fzqjhl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fzqjhl_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_fdtwtf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fdtwtf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fdtwtf`
    WHERE mysql_tbl_fdtwtf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_idkis2_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_idkis2` D
    JOIN `mysql_tbl_fdtwtf` E ON mysql_tbl_idkis2_DEPT_ID = mysql_tbl_fdtwtf_DEPT_ID
    WHERE mysql_tbl_fdtwtf_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_af3mvt_CBIN INTO RESULT FROM `mysql_tbl_af3mvt` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zr8p9_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_0zr8p9` C
    LEFT JOIN `mysql_tbl_69kaej` CV ON mysql_tbl_0zr8p9_CAMPAIGN_ID = mysql_tbl_69kaej_CAMPAIGN_ID
    WHERE mysql_tbl_0zr8p9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0zr8p9_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ozq2c0` C ON S.CUSTOMER_ID = mysql_tbl_ozq2c0_CUSTOMER_ID
    WHERE mysql_tbl_ozq2c0_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_44gh9t`
    WHERE mysql_tbl_44gh9t_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_44gh9t_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jlkoeo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jlkoeo`
    WHERE mysql_tbl_jlkoeo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_bqwycn_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_bqwycn` WHERE mysql_tbl_bqwycn_ID = TASK_ID;
    SELECT mysql_tbl_okt2tx_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_okt2tx` WHERE mysql_tbl_okt2tx_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_bqwycn` SET mysql_tbl_bqwycn_ASSIGNED_TO = USER_ID WHERE mysql_tbl_okt2tx_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_au0vrk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_au0vrk`
    WHERE mysql_tbl_au0vrk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_au0vrk_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_w696p4` WHERE mysql_tbl_w696p4_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_w696p4` WHERE mysql_tbl_w696p4_ID = REC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);