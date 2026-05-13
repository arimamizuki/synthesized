/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmpx6j` (
    `mysql_tbl_mmpx6j_supplier_id` INT,
    `mysql_tbl_mmpx6j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mmpx6j` (`mysql_tbl_mmpx6j_supplier_id`, `mysql_tbl_mmpx6j_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_buigpm` (
    `mysql_tbl_buigpm_supplier_id` INT,
    `mysql_tbl_buigpm_country` INT,
    `mysql_tbl_buigpm_on_time_delivery_rate` DATE,
    `mysql_tbl_buigpm_quality_score` INT,
    `mysql_tbl_buigpm_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ebdhf` (
    `mysql_tbl_8ebdhf_order_id` INT,
    `mysql_tbl_8ebdhf_supplier_id` INT,
    `mysql_tbl_8ebdhf_order_date` DATE,
    `mysql_tbl_8ebdhf_expected_delivery` INT,
    `mysql_tbl_8ebdhf_actual_delivery` INT,
    `mysql_tbl_8ebdhf_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buigpm` (`mysql_tbl_buigpm_supplier_id`, `mysql_tbl_buigpm_country`, `mysql_tbl_buigpm_on_time_delivery_rate`, `mysql_tbl_buigpm_quality_score`, `mysql_tbl_buigpm_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_8ebdhf` (`mysql_tbl_8ebdhf_order_id`, `mysql_tbl_8ebdhf_supplier_id`, `mysql_tbl_8ebdhf_order_date`, `mysql_tbl_8ebdhf_expected_delivery`, `mysql_tbl_8ebdhf_actual_delivery`, `mysql_tbl_8ebdhf_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghnp4n` (
    `mysql_tbl_ghnp4n_emp_id` INT,
    `mysql_tbl_ghnp4n_salary` INT
);

INSERT INTO `mysql_tbl_ghnp4n` (`mysql_tbl_ghnp4n_emp_id`, `mysql_tbl_ghnp4n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zkf7v` (
    `mysql_tbl_0zkf7v_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0zkf7v` (`mysql_tbl_0zkf7v_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ntjm6` (mysql_tbl_9ntjm6_id INT, mysql_tbl_9ntjm6_amount_due DECIMAL(10,2), amount_pamysql_tbl_9ntjm6_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpjnh5` (
    `mysql_tbl_lpjnh5_emp_id` INT,
    `mysql_tbl_lpjnh5_manager_id` INT
);

INSERT INTO `mysql_tbl_lpjnh5` (`mysql_tbl_lpjnh5_emp_id`, `mysql_tbl_lpjnh5_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzpsyl` (
    `mysql_tbl_fzpsyl_enrollment_id` INT,
    `mysql_tbl_fzpsyl_child_id` INT,
    `mysql_tbl_fzpsyl_program_type` VARCHAR(50),
    `mysql_tbl_fzpsyl_hours_per_week` INT,
    `mysql_tbl_fzpsyl_weekly_rate` INT,
    `mysql_tbl_fzpsyl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo0tcl` (
    `mysql_tbl_lo0tcl_child_id` INT,
    `mysql_tbl_lo0tcl_date_of_birth` DATE,
    `mysql_tbl_lo0tcl_parent_id` INT
);

INSERT INTO `mysql_tbl_fzpsyl` (`mysql_tbl_fzpsyl_enrollment_id`, `mysql_tbl_fzpsyl_child_id`, `mysql_tbl_fzpsyl_program_type`, `mysql_tbl_fzpsyl_hours_per_week`, `mysql_tbl_fzpsyl_weekly_rate`, `mysql_tbl_fzpsyl_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lo0tcl` (`mysql_tbl_lo0tcl_child_id`, `mysql_tbl_lo0tcl_date_of_birth`, `mysql_tbl_lo0tcl_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_0zkf7v_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_0zkf7v` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghnp4n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ghnp4n`
    WHERE mysql_tbl_ghnp4n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lpjnh5_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_lpjnh5`
    WHERE mysql_tbl_lpjnh5_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_9ntjm6_AMOUNT_DUE, mysql_tbl_9ntjm6_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_9ntjm6` WHERE mysql_tbl_9ntjm6_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lo0tcl_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_lo0tcl`
    WHERE mysql_tbl_lo0tcl_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_fzpsyl_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_fzpsyl`
    WHERE mysql_tbl_fzpsyl_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_fzpsyl_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buigpm_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_buigpm_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_buigpm`
    WHERE mysql_tbl_buigpm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_8ebdhf`
    WHERE mysql_tbl_8ebdhf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mmpx6j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mmpx6j`
    WHERE mysql_tbl_mmpx6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);