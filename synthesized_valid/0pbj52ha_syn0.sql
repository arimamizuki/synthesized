/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6so2` (
    `mysql_tbl_bb6so2_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_bb6so2` (`mysql_tbl_bb6so2_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vl0jkz` (
    `mysql_tbl_vl0jkz_customer_id` INT
);

INSERT INTO `mysql_tbl_vl0jkz` (`mysql_tbl_vl0jkz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrk5pe` (
    `mysql_tbl_lrk5pe_project_id` INT,
    `mysql_tbl_lrk5pe_team_lead_id` INT,
    `mysql_tbl_lrk5pe_start_date` DATE,
    `mysql_tbl_lrk5pe_deadline` INT,
    `mysql_tbl_lrk5pe_budget` INT,
    `mysql_tbl_lrk5pe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aby3y8` (
    `mysql_tbl_aby3y8_task_id` INT,
    `mysql_tbl_aby3y8_project_id` INT,
    `mysql_tbl_aby3y8_assignee_id` INT,
    `mysql_tbl_aby3y8_status` VARCHAR(50),
    `mysql_tbl_aby3y8_priority` INT
);

INSERT INTO `mysql_tbl_lrk5pe` (`mysql_tbl_lrk5pe_project_id`, `mysql_tbl_lrk5pe_team_lead_id`, `mysql_tbl_lrk5pe_start_date`, `mysql_tbl_lrk5pe_deadline`, `mysql_tbl_lrk5pe_budget`, `mysql_tbl_lrk5pe_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aby3y8` (`mysql_tbl_aby3y8_task_id`, `mysql_tbl_aby3y8_project_id`, `mysql_tbl_aby3y8_assignee_id`, `mysql_tbl_aby3y8_status`, `mysql_tbl_aby3y8_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj2r80` (
    `mysql_tbl_qj2r80_student_id` INT,
    `mysql_tbl_qj2r80_name` VARCHAR(50),
    `mysql_tbl_qj2r80_gpa` INT,
    `mysql_tbl_qj2r80_major_id` INT,
    `mysql_tbl_qj2r80_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqrnhg` (
    `mysql_tbl_mqrnhg_major_id` INT,
    `mysql_tbl_mqrnhg_name` VARCHAR(50),
    `mysql_tbl_mqrnhg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85dlhp` (
    `mysql_tbl_85dlhp_department_id` INT,
    `mysql_tbl_85dlhp_name` VARCHAR(50),
    `mysql_tbl_85dlhp_budget` INT
);

INSERT INTO `mysql_tbl_qj2r80` (`mysql_tbl_qj2r80_student_id`, `mysql_tbl_qj2r80_name`, `mysql_tbl_qj2r80_gpa`, `mysql_tbl_qj2r80_major_id`, `mysql_tbl_qj2r80_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mqrnhg` (`mysql_tbl_mqrnhg_major_id`, `mysql_tbl_mqrnhg_name`, `mysql_tbl_mqrnhg_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_85dlhp` (`mysql_tbl_85dlhp_department_id`, `mysql_tbl_85dlhp_name`, `mysql_tbl_85dlhp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y0qwd` (
    `mysql_tbl_2y0qwd_order_id` INT,
    `mysql_tbl_2y0qwd_customer_id` INT,
    `mysql_tbl_2y0qwd_order_date` DATE,
    `mysql_tbl_2y0qwd_total_amount` DECIMAL(10,2),
    `mysql_tbl_2y0qwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8787h` (
    `mysql_tbl_o8787h_order_id` INT,
    `mysql_tbl_o8787h_product_id` INT,
    `mysql_tbl_o8787h_quantity` INT
);

INSERT INTO `mysql_tbl_2y0qwd` (`mysql_tbl_2y0qwd_order_id`, `mysql_tbl_2y0qwd_customer_id`, `mysql_tbl_2y0qwd_order_date`, `mysql_tbl_2y0qwd_total_amount`, `mysql_tbl_2y0qwd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o8787h` (`mysql_tbl_o8787h_order_id`, `mysql_tbl_o8787h_product_id`, `mysql_tbl_o8787h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro18v8` (
    `mysql_tbl_ro18v8_customer_id` INT,
    `mysql_tbl_ro18v8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ro18v8` (`mysql_tbl_ro18v8_customer_id`, `mysql_tbl_ro18v8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ro18v8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ro18v8`
    WHERE mysql_tbl_ro18v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o8787h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o8787h_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_o8787h`
    WHERE mysql_tbl_o8787h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_qj2r80_GPA, 0.00), mysql_tbl_qj2r80_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_qj2r80`
    WHERE mysql_tbl_qj2r80_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_mqrnhg_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_mqrnhg`
    WHERE mysql_tbl_mqrnhg_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qj2r80_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_qj2r80` S
    JOIN `mysql_tbl_mqrnhg` M ON mysql_tbl_qj2r80_MAJOR_ID = mysql_tbl_mqrnhg_MAJOR_ID
    WHERE mysql_tbl_mqrnhg_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5ndklm`
    WHERE mysql_tbl_vl0jkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_aby3y8`
    WHERE mysql_tbl_aby3y8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_aby3y8_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_aby3y8_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_aby3y8`
    WHERE mysql_tbl_aby3y8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lrk5pe_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_lrk5pe`
    WHERE mysql_tbl_lrk5pe_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bb6so2`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();