/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hts9td` (
    `mysql_tbl_hts9td_emp_id` INT,
    `mysql_tbl_hts9td_salary` INT
);

INSERT INTO `mysql_tbl_hts9td` (`mysql_tbl_hts9td_emp_id`, `mysql_tbl_hts9td_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jr11z6` (
    `mysql_tbl_jr11z6_customer_id` INT,
    `mysql_tbl_jr11z6_country` INT
);

INSERT INTO `mysql_tbl_jr11z6` (`mysql_tbl_jr11z6_customer_id`, `mysql_tbl_jr11z6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e46g85` (
    `mysql_tbl_e46g85_customer_id` INT,
    `mysql_tbl_e46g85_plan_type` VARCHAR(50),
    `mysql_tbl_e46g85_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e46g85_start_date` DATE,
    `mysql_tbl_e46g85_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ym3g` (
    `mysql_tbl_r1ym3g_customer_id` INT,
    `mysql_tbl_r1ym3g_tier_level` INT
);

INSERT INTO `mysql_tbl_e46g85` (`mysql_tbl_e46g85_customer_id`, `mysql_tbl_e46g85_plan_type`, `mysql_tbl_e46g85_monthly_cost`, `mysql_tbl_e46g85_start_date`, `mysql_tbl_e46g85_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r1ym3g` (`mysql_tbl_r1ym3g_customer_id`, `mysql_tbl_r1ym3g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l712xh` (
    `mysql_tbl_l712xh_emp_id` INT,
    `mysql_tbl_l712xh_hire_date` DATE
);

INSERT INTO `mysql_tbl_l712xh` (`mysql_tbl_l712xh_emp_id`, `mysql_tbl_l712xh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6dcdv` (
    `mysql_tbl_m6dcdv_store_id` INT,
    `mysql_tbl_m6dcdv_region` INT,
    `mysql_tbl_m6dcdv_store_type` VARCHAR(50),
    `mysql_tbl_m6dcdv_monthly_rent` INT,
    `mysql_tbl_m6dcdv_sales_target` INT,
    `mysql_tbl_m6dcdv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4z8v` (
    `mysql_tbl_zw4z8v_employee_id` INT,
    `mysql_tbl_zw4z8v_store_id` INT,
    `mysql_tbl_zw4z8v_role` INT,
    `mysql_tbl_zw4z8v_salary` INT,
    `mysql_tbl_zw4z8v_hire_date` DATE
);

INSERT INTO `mysql_tbl_m6dcdv` (`mysql_tbl_m6dcdv_store_id`, `mysql_tbl_m6dcdv_region`, `mysql_tbl_m6dcdv_store_type`, `mysql_tbl_m6dcdv_monthly_rent`, `mysql_tbl_m6dcdv_sales_target`, `mysql_tbl_m6dcdv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zw4z8v` (`mysql_tbl_zw4z8v_employee_id`, `mysql_tbl_zw4z8v_store_id`, `mysql_tbl_zw4z8v_role`, `mysql_tbl_zw4z8v_salary`, `mysql_tbl_zw4z8v_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkdfy6` (
    `mysql_tbl_nkdfy6_order_id` INT,
    `mysql_tbl_nkdfy6_customer_id` INT,
    `mysql_tbl_nkdfy6_order_date` DATE,
    `mysql_tbl_nkdfy6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkdfy6` (`mysql_tbl_nkdfy6_order_id`, `mysql_tbl_nkdfy6_customer_id`, `mysql_tbl_nkdfy6_order_date`, `mysql_tbl_nkdfy6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdxuhc` (
    `mysql_tbl_hdxuhc_emp_id` INT,
    `mysql_tbl_hdxuhc_department_id` INT,
    `mysql_tbl_hdxuhc_salary` INT,
    `mysql_tbl_hdxuhc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpt4lw` (
    `mysql_tbl_kpt4lw_department_id` INT,
    `mysql_tbl_kpt4lw_name` VARCHAR(50),
    `mysql_tbl_kpt4lw_location` INT
);

INSERT INTO `mysql_tbl_hdxuhc` (`mysql_tbl_hdxuhc_emp_id`, `mysql_tbl_hdxuhc_department_id`, `mysql_tbl_hdxuhc_salary`, `mysql_tbl_hdxuhc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kpt4lw` (`mysql_tbl_kpt4lw_department_id`, `mysql_tbl_kpt4lw_name`, `mysql_tbl_kpt4lw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgee4z` (
    `mysql_tbl_sgee4z_employee_id` INT,
    `mysql_tbl_sgee4z_department_id` INT,
    `mysql_tbl_sgee4z_salary` INT,
    `mysql_tbl_sgee4z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh3n4c` (
    `mysql_tbl_bh3n4c_bonus_id` INT,
    `mysql_tbl_bh3n4c_employee_id` INT,
    `mysql_tbl_bh3n4c_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_bh3n4c_bonus_date` DATE
);

INSERT INTO `mysql_tbl_sgee4z` (`mysql_tbl_sgee4z_employee_id`, `mysql_tbl_sgee4z_department_id`, `mysql_tbl_sgee4z_salary`, `mysql_tbl_sgee4z_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_bh3n4c` (`mysql_tbl_bh3n4c_bonus_id`, `mysql_tbl_bh3n4c_employee_id`, `mysql_tbl_bh3n4c_bonus_amount`, `mysql_tbl_bh3n4c_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpf212` (
    `mysql_tbl_cpf212_order_id` INT,
    `mysql_tbl_cpf212_customer_id` INT,
    `mysql_tbl_cpf212_order_date` DATE,
    `mysql_tbl_cpf212_total_amount` DECIMAL(10,2),
    `mysql_tbl_cpf212_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z92seb` (
    `mysql_tbl_z92seb_customer_id` INT,
    `mysql_tbl_z92seb_tier_level` INT
);

INSERT INTO `mysql_tbl_cpf212` (`mysql_tbl_cpf212_order_id`, `mysql_tbl_cpf212_customer_id`, `mysql_tbl_cpf212_order_date`, `mysql_tbl_cpf212_total_amount`, `mysql_tbl_cpf212_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z92seb` (`mysql_tbl_z92seb_customer_id`, `mysql_tbl_z92seb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r61t9e` (
    `mysql_tbl_r61t9e_session_id` INT,
    `mysql_tbl_r61t9e_student_id` INT,
    `mysql_tbl_r61t9e_tutor_id` INT,
    `mysql_tbl_r61t9e_subject` INT,
    `mysql_tbl_r61t9e_duration_minutes` INT,
    `mysql_tbl_r61t9e_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4bkfj` (
    `mysql_tbl_x4bkfj_student_id` INT,
    `mysql_tbl_x4bkfj_grade_level` INT,
    `mysql_tbl_x4bkfj_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r61t9e` (`mysql_tbl_r61t9e_session_id`, `mysql_tbl_r61t9e_student_id`, `mysql_tbl_r61t9e_tutor_id`, `mysql_tbl_r61t9e_subject`, `mysql_tbl_r61t9e_duration_minutes`, `mysql_tbl_r61t9e_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x4bkfj` (`mysql_tbl_x4bkfj_student_id`, `mysql_tbl_x4bkfj_grade_level`, `mysql_tbl_x4bkfj_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ir9rq` (
    `mysql_tbl_9ir9rq_project_id` INT,
    `mysql_tbl_9ir9rq_client_id` INT,
    `mysql_tbl_9ir9rq_project_type` VARCHAR(50),
    `mysql_tbl_9ir9rq_estimated_hours` INT,
    `mysql_tbl_9ir9rq_actual_hours` INT,
    `mysql_tbl_9ir9rq_labor_rate` INT,
    `mysql_tbl_9ir9rq_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ql11` (
    `mysql_tbl_o6ql11_contractor_id` INT,
    `mysql_tbl_o6ql11_name` VARCHAR(50),
    `mysql_tbl_o6ql11_specialty` INT,
    `mysql_tbl_o6ql11_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9ir9rq` (`mysql_tbl_9ir9rq_project_id`, `mysql_tbl_9ir9rq_client_id`, `mysql_tbl_9ir9rq_project_type`, `mysql_tbl_9ir9rq_estimated_hours`, `mysql_tbl_9ir9rq_actual_hours`, `mysql_tbl_9ir9rq_labor_rate`, `mysql_tbl_9ir9rq_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o6ql11` (`mysql_tbl_o6ql11_contractor_id`, `mysql_tbl_o6ql11_name`, `mysql_tbl_o6ql11_specialty`, `mysql_tbl_o6ql11_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91uctl` (
    `mysql_tbl_91uctl_customer_id` INT,
    `mysql_tbl_91uctl_order_date` DATE
);

INSERT INTO `mysql_tbl_91uctl` (`mysql_tbl_91uctl_customer_id`, `mysql_tbl_91uctl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7j3jy` (
    `mysql_tbl_a7j3jy_membership_id` INT,
    `mysql_tbl_a7j3jy_member_id` INT,
    `mysql_tbl_a7j3jy_plan_type` VARCHAR(50),
    `mysql_tbl_a7j3jy_monthly_fee` INT,
    `mysql_tbl_a7j3jy_start_date` DATE,
    `mysql_tbl_a7j3jy_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05gki9` (
    `mysql_tbl_05gki9_session_id` INT,
    `mysql_tbl_05gki9_trainer_id` INT,
    `mysql_tbl_05gki9_member_id` INT,
    `mysql_tbl_05gki9_session_date` DATE,
    `mysql_tbl_05gki9_duration_minutes` INT,
    `mysql_tbl_05gki9_rate_per_session` INT
);

INSERT INTO `mysql_tbl_a7j3jy` (`mysql_tbl_a7j3jy_membership_id`, `mysql_tbl_a7j3jy_member_id`, `mysql_tbl_a7j3jy_plan_type`, `mysql_tbl_a7j3jy_monthly_fee`, `mysql_tbl_a7j3jy_start_date`, `mysql_tbl_a7j3jy_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_05gki9` (`mysql_tbl_05gki9_session_id`, `mysql_tbl_05gki9_trainer_id`, `mysql_tbl_05gki9_member_id`, `mysql_tbl_05gki9_session_date`, `mysql_tbl_05gki9_duration_minutes`, `mysql_tbl_05gki9_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z92seb_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_z92seb`
    WHERE mysql_tbl_z92seb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cpf212_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cpf212`
    WHERE mysql_tbl_cpf212_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cpf212_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nkdfy6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_nkdfy6`
    WHERE mysql_tbl_nkdfy6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_r61t9e_DURATION_MINUTES, mysql_tbl_r61t9e_HOURLY_RATE, COALESCE(mysql_tbl_x4bkfj_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_r61t9e` T
    JOIN `mysql_tbl_x4bkfj` S ON mysql_tbl_r61t9e_STUDENT_ID = mysql_tbl_x4bkfj_STUDENT_ID
    WHERE mysql_tbl_r61t9e_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_hdxuhc_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_hdxuhc`
    WHERE mysql_tbl_hdxuhc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hdxuhc_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hdxuhc`
    WHERE mysql_tbl_hdxuhc_DEPARTMENT_ID = (SELECT mysql_tbl_hdxuhc_DEPARTMENT_ID FROM `mysql_tbl_hdxuhc` WHERE mysql_tbl_hdxuhc_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6dcdv_SALES_TARGET, 0), COALESCE(mysql_tbl_m6dcdv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_m6dcdv`
    WHERE mysql_tbl_m6dcdv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zw4z8v`
    WHERE mysql_tbl_zw4z8v_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l712xh_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l712xh`
    WHERE mysql_tbl_l712xh_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_91uctl_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_91uctl`
    WHERE mysql_tbl_91uctl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ir9rq_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_9ir9rq_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_9ir9rq_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9ir9rq`
    WHERE mysql_tbl_9ir9rq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ir9rq_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_9ir9rq`
    WHERE mysql_tbl_9ir9rq_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7j3jy_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_a7j3jy`
    WHERE mysql_tbl_a7j3jy_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_05gki9_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_05gki9` PT
    JOIN `mysql_tbl_a7j3jy` GM ON mysql_tbl_05gki9_MEMBER_ID = mysql_tbl_a7j3jy_MEMBER_ID
    WHERE mysql_tbl_a7j3jy_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_05gki9_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_sgee4z_SALARY, 0), COALESCE(mysql_tbl_sgee4z_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_sgee4z`
    WHERE mysql_tbl_sgee4z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bh3n4c_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_bh3n4c`
    WHERE mysql_tbl_bh3n4c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e46g85_PLAN_TYPE, COALESCE(mysql_tbl_e46g85_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e46g85`
    WHERE mysql_tbl_e46g85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r1ym3g_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_r1ym3g`
    WHERE mysql_tbl_r1ym3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jr11z6` C ON S.CUSTOMER_ID = mysql_tbl_jr11z6_CUSTOMER_ID
    WHERE mysql_tbl_jr11z6_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hts9td_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hts9td`
    WHERE mysql_tbl_hts9td_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);