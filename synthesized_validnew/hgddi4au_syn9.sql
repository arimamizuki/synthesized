/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4fklt` (
    `mysql_tbl_b4fklt_project_id` mysql_tbl_43u477,
    `mysql_tbl_b4fklt_team_lead_id` mysql_tbl_43u477,
    `mysql_tbl_b4fklt_start_date` DATE,
    `mysql_tbl_b4fklt_deadline` mysql_tbl_43u477,
    `mysql_tbl_b4fklt_budget` mysql_tbl_43u477,
    `mysql_tbl_b4fklt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4fklt` (`mysql_tbl_b4fklt_project_id`, `mysql_tbl_b4fklt_team_lead_id`, `mysql_tbl_b4fklt_start_date`, `mysql_tbl_b4fklt_deadline`, `mysql_tbl_b4fklt_budget`, `mysql_tbl_b4fklt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gb657i` (
    `mysql_tbl_gb657i_book_id` mysql_tbl_43u477,
    `mysql_tbl_gb657i_isbn` mysql_tbl_43u477,
    `mysql_tbl_gb657i_title` mysql_tbl_43u477,
    `mysql_tbl_gb657i_author` mysql_tbl_43u477,
    `mysql_tbl_gb657i_category_id` mysql_tbl_43u477,
    `mysql_tbl_gb657i_total_copies` DECIMAL(10,2),
    `mysql_tbl_gb657i_available_copies` mysql_tbl_43u477
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3enl` (
    `mysql_tbl_rt3enl_loan_id` mysql_tbl_43u477,
    `mysql_tbl_rt3enl_book_id` mysql_tbl_43u477,
    `mysql_tbl_rt3enl_borrower_id` mysql_tbl_43u477,
    `mysql_tbl_rt3enl_loan_date` DATE,
    `mysql_tbl_rt3enl_due_date` DATE,
    `mysql_tbl_rt3enl_return_date` DATE
);

INSERT INTO `mysql_tbl_gb657i` (`mysql_tbl_gb657i_book_id`, `mysql_tbl_gb657i_isbn`, `mysql_tbl_gb657i_title`, `mysql_tbl_gb657i_author`, `mysql_tbl_gb657i_category_id`, `mysql_tbl_gb657i_total_copies`, `mysql_tbl_gb657i_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_rt3enl` (`mysql_tbl_rt3enl_loan_id`, `mysql_tbl_rt3enl_book_id`, `mysql_tbl_rt3enl_borrower_id`, `mysql_tbl_rt3enl_loan_date`, `mysql_tbl_rt3enl_due_date`, `mysql_tbl_rt3enl_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nmug2` (
    `mysql_tbl_6nmug2_order_id` mysql_tbl_43u477,
    `mysql_tbl_6nmug2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nmug2` (`mysql_tbl_6nmug2_order_id`, `mysql_tbl_6nmug2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8as5o` (
    `mysql_tbl_s8as5o_supplier_id` mysql_tbl_43u477,
    `mysql_tbl_s8as5o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s8as5o` (`mysql_tbl_s8as5o_supplier_id`, `mysql_tbl_s8as5o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agk7fz` (
    `mysql_tbl_agk7fz_order_id` mysql_tbl_43u477,
    `mysql_tbl_agk7fz_customer_id` mysql_tbl_43u477,
    `mysql_tbl_agk7fz_order_date` DATE,
    `mysql_tbl_agk7fz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl3bbz` (
    `mysql_tbl_jl3bbz_customer_id` mysql_tbl_43u477,
    `mysql_tbl_jl3bbz_country` mysql_tbl_43u477
);

INSERT INTO `mysql_tbl_agk7fz` (`mysql_tbl_agk7fz_order_id`, `mysql_tbl_agk7fz_customer_id`, `mysql_tbl_agk7fz_order_date`, `mysql_tbl_agk7fz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jl3bbz` (`mysql_tbl_jl3bbz_customer_id`, `mysql_tbl_jl3bbz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh4wxc` (
    `mysql_tbl_dh4wxc_emp_id` mysql_tbl_43u477,
    `mysql_tbl_dh4wxc_manager_id` mysql_tbl_43u477,
    `mysql_tbl_dh4wxc_department_id` mysql_tbl_43u477,
    `mysql_tbl_dh4wxc_salary` mysql_tbl_43u477
);

INSERT INTO `mysql_tbl_dh4wxc` (`mysql_tbl_dh4wxc_emp_id`, `mysql_tbl_dh4wxc_manager_id`, `mysql_tbl_dh4wxc_department_id`, `mysql_tbl_dh4wxc_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xukcxc` (
    `mysql_tbl_xukcxc_emp_id` mysql_tbl_43u477,
    `mysql_tbl_xukcxc_manager_id` mysql_tbl_43u477,
    `mysql_tbl_xukcxc_department_id` mysql_tbl_43u477,
    `mysql_tbl_xukcxc_salary` mysql_tbl_43u477,
    `mysql_tbl_xukcxc_hire_date` DATE
);

INSERT INTO `mysql_tbl_xukcxc` (`mysql_tbl_xukcxc_emp_id`, `mysql_tbl_xukcxc_manager_id`, `mysql_tbl_xukcxc_department_id`, `mysql_tbl_xukcxc_salary`, `mysql_tbl_xukcxc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR mysql_tbl_43u477) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_43u477`, DATE_TO mysql_tbl_43u477) RETURNS mysql_tbl_43u477 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_43u477;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM mysql_tbl_43u477) RETURNS mysql_tbl_43u477 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_43u477 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8as5o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s8as5o`
    WHERE mysql_tbl_s8as5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM mysql_tbl_43u477) RETURNS mysql_tbl_43u477 DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_43u477 DEFAULT NULL;
    DECLARE V_DEPTH mysql_tbl_43u477 DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_43u477 DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH mysql_tbl_43u477 DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_dh4wxc_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_dh4wxc` WHERE mysql_tbl_dh4wxc_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM mysql_tbl_43u477) RETURNS mysql_tbl_43u477 DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_43u477 DEFAULT 0;
    DECLARE V_TENURE_YEARS mysql_tbl_43u477 DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xukcxc_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_xukcxc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xukcxc`
    WHERE mysql_tbl_xukcxc_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_43u477) RETURNS mysql_tbl_43u477 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_43u477 DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_43u477 DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_43u477 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_agk7fz` O
    JOIN `mysql_tbl_jl3bbz` C ON mysql_tbl_agk7fz_CUSTOMER_ID = mysql_tbl_jl3bbz_CUSTOMER_ID
    WHERE mysql_tbl_jl3bbz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_agk7fz_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_agk7fz` O
    JOIN `mysql_tbl_jl3bbz` C ON mysql_tbl_agk7fz_CUSTOMER_ID = mysql_tbl_jl3bbz_CUSTOMER_ID
    WHERE mysql_tbl_jl3bbz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_agk7fz_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM mysql_tbl_43u477, DAYS_LATE mysql_tbl_43u477) RETURNS mysql_tbl_43u477 DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE mysql_tbl_43u477 DEFAULT 5;
    DECLARE V_MAX_FEE mysql_tbl_43u477 DEFAULT 100;
    DECLARE V_LATE_FEE mysql_tbl_43u477 DEFAULT 0;
    DECLARE V_TOTAL_LOANS mysql_tbl_43u477 DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_rt3enl`
    WHERE mysql_tbl_rt3enl_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_rt3enl_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG mysql_tbl_43u477, HEIGHT_M mysql_tbl_43u477) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM mysql_tbl_43u477) RETURNS mysql_tbl_43u477 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6nmug2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6nmug2`
    WHERE mysql_tbl_6nmug2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM mysql_tbl_43u477) RETURNS mysql_tbl_43u477 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_43u477 DEFAULT 0;
    DECLARE V_DAYS_REMAINING mysql_tbl_43u477 DEFAULT 0;
    DECLARE V_TOTAL_DAYS mysql_tbl_43u477 DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE mysql_tbl_43u477 DEFAULT 50;

    SELECT mysql_tbl_b4fklt_BUDGET, DATEDIFF(mysql_tbl_b4fklt_DEADLINE, CURDATE()), mysql_tbl_b4fklt_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_b4fklt`
    WHERE mysql_tbl_b4fklt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_b4fklt_DEADLINE, mysql_tbl_b4fklt_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_b4fklt`
    WHERE mysql_tbl_b4fklt_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);