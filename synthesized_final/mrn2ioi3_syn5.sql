/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ql4u94` (
    `mysql_tbl_ql4u94_product_id` INT,
    `mysql_tbl_ql4u94_category_id` INT,
    `mysql_tbl_ql4u94_supplier_id` INT,
    `mysql_tbl_ql4u94_price` DECIMAL(10,2),
    `mysql_tbl_ql4u94_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxz25h` (
    `mysql_tbl_kxz25h_category_id` INT,
    `mysql_tbl_kxz25h_name` VARCHAR(50),
    `mysql_tbl_kxz25h_discount_percent` INT
);

INSERT INTO `mysql_tbl_ql4u94` (`mysql_tbl_ql4u94_product_id`, `mysql_tbl_ql4u94_category_id`, `mysql_tbl_ql4u94_supplier_id`, `mysql_tbl_ql4u94_price`, `mysql_tbl_ql4u94_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_kxz25h` (`mysql_tbl_kxz25h_category_id`, `mysql_tbl_kxz25h_name`, `mysql_tbl_kxz25h_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ihnmi` (
    `mysql_tbl_1ihnmi_supplier_id` INT,
    `mysql_tbl_1ihnmi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ihnmi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ihnmi` (`mysql_tbl_1ihnmi_supplier_id`, `mysql_tbl_1ihnmi_supplier_rating`, `mysql_tbl_1ihnmi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohoqnf` (
    `mysql_tbl_ohoqnf_ticket_id` INT,
    `mysql_tbl_ohoqnf_visitor_id` INT,
    `mysql_tbl_ohoqnf_park_id` INT,
    `mysql_tbl_ohoqnf_ticket_type` VARCHAR(50),
    `mysql_tbl_ohoqnf_purchase_date` DATE,
    `mysql_tbl_ohoqnf_visit_date` DATE,
    `mysql_tbl_ohoqnf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95kcig` (
    `mysql_tbl_95kcig_park_id` INT,
    `mysql_tbl_95kcig_name` VARCHAR(50),
    `mysql_tbl_95kcig_operating_hours` DECIMAL(3,1),
    `mysql_tbl_95kcig_capacity` INT
);

INSERT INTO `mysql_tbl_ohoqnf` (`mysql_tbl_ohoqnf_ticket_id`, `mysql_tbl_ohoqnf_visitor_id`, `mysql_tbl_ohoqnf_park_id`, `mysql_tbl_ohoqnf_ticket_type`, `mysql_tbl_ohoqnf_purchase_date`, `mysql_tbl_ohoqnf_visit_date`, `mysql_tbl_ohoqnf_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_95kcig` (`mysql_tbl_95kcig_park_id`, `mysql_tbl_95kcig_name`, `mysql_tbl_95kcig_operating_hours`, `mysql_tbl_95kcig_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i62kms` (
    `mysql_tbl_i62kms_emp_id` INT,
    `mysql_tbl_i62kms_department_id` INT,
    `mysql_tbl_i62kms_hire_date` DATE,
    `mysql_tbl_i62kms_salary` INT
);

INSERT INTO `mysql_tbl_i62kms` (`mysql_tbl_i62kms_emp_id`, `mysql_tbl_i62kms_department_id`, `mysql_tbl_i62kms_hire_date`, `mysql_tbl_i62kms_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzugd5` (
    `mysql_tbl_nzugd5_customer_id` INT,
    `mysql_tbl_nzugd5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzugd5` (`mysql_tbl_nzugd5_customer_id`, `mysql_tbl_nzugd5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swruff` (
    `mysql_tbl_swruff_emp_id` INT,
    `mysql_tbl_swruff_hire_date` DATE
);

INSERT INTO `mysql_tbl_swruff` (`mysql_tbl_swruff_emp_id`, `mysql_tbl_swruff_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0s1og` (
    `mysql_tbl_z0s1og_salary` INT
);

INSERT INTO `mysql_tbl_z0s1og` (`mysql_tbl_z0s1og_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gygkk` (
    `mysql_tbl_8gygkk_emp_id` INT,
    `mysql_tbl_8gygkk_department_id` INT
);

INSERT INTO `mysql_tbl_8gygkk` (`mysql_tbl_8gygkk_emp_id`, `mysql_tbl_8gygkk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j40sde` (
    `mysql_tbl_j40sde_emp_id` INT,
    `mysql_tbl_j40sde_department_id` INT,
    `mysql_tbl_j40sde_salary` INT,
    `mysql_tbl_j40sde_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diynju` (
    `mysql_tbl_diynju_department_id` INT,
    `mysql_tbl_diynju_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j40sde` (`mysql_tbl_j40sde_emp_id`, `mysql_tbl_j40sde_department_id`, `mysql_tbl_j40sde_salary`, `mysql_tbl_j40sde_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_diynju` (`mysql_tbl_diynju_department_id`, `mysql_tbl_diynju_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdvzh2` (
    `mysql_tbl_rdvzh2_order_id` INT,
    `mysql_tbl_rdvzh2_customer_id` INT
);

INSERT INTO `mysql_tbl_rdvzh2` (`mysql_tbl_rdvzh2_order_id`, `mysql_tbl_rdvzh2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zruj8w` (
    `mysql_tbl_zruj8w_customer_id` INT,
    `mysql_tbl_zruj8w_registration_date` DATE
);

INSERT INTO `mysql_tbl_zruj8w` (`mysql_tbl_zruj8w_customer_id`, `mysql_tbl_zruj8w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqfc3t` (
    `mysql_tbl_fqfc3t_supplier_id` INT
);

INSERT INTO `mysql_tbl_fqfc3t` (`mysql_tbl_fqfc3t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zqcua` (
    `mysql_tbl_9zqcua_order_id` INT,
    `mysql_tbl_9zqcua_customer_id` INT,
    `mysql_tbl_9zqcua_order_date` DATE,
    `mysql_tbl_9zqcua_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zqcua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ezjh` (
    `mysql_tbl_r9ezjh_customer_id` INT,
    `mysql_tbl_r9ezjh_customer_segment` INT
);

INSERT INTO `mysql_tbl_9zqcua` (`mysql_tbl_9zqcua_order_id`, `mysql_tbl_9zqcua_customer_id`, `mysql_tbl_9zqcua_order_date`, `mysql_tbl_9zqcua_total_amount`, `mysql_tbl_9zqcua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9ezjh` (`mysql_tbl_r9ezjh_customer_id`, `mysql_tbl_r9ezjh_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5tt07` (
    `mysql_tbl_w5tt07_emp_id` INT,
    `mysql_tbl_w5tt07_name` VARCHAR(50),
    `mysql_tbl_w5tt07_salary` INT,
    `mysql_tbl_w5tt07_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ijrjk` (
    `mysql_tbl_8ijrjk_emp_id` INT,
    `mysql_tbl_8ijrjk_effective_date` DATE,
    `mysql_tbl_8ijrjk_new_salary` INT,
    `mysql_tbl_8ijrjk_change_reason` INT
);

INSERT INTO `mysql_tbl_w5tt07` (`mysql_tbl_w5tt07_emp_id`, `mysql_tbl_w5tt07_name`, `mysql_tbl_w5tt07_salary`, `mysql_tbl_w5tt07_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ijrjk` (`mysql_tbl_8ijrjk_emp_id`, `mysql_tbl_8ijrjk_effective_date`, `mysql_tbl_8ijrjk_new_salary`, `mysql_tbl_8ijrjk_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slcs3q` (
    `mysql_tbl_slcs3q_customer_id` INT,
    `mysql_tbl_slcs3q_registration_date` DATE,
    `mysql_tbl_slcs3q_country` INT
);

INSERT INTO `mysql_tbl_slcs3q` (`mysql_tbl_slcs3q_customer_id`, `mysql_tbl_slcs3q_registration_date`, `mysql_tbl_slcs3q_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63377` (
    `mysql_tbl_u63377_project_id` INT,
    `mysql_tbl_u63377_team_lead_id` INT,
    `mysql_tbl_u63377_start_date` DATE,
    `mysql_tbl_u63377_deadline` INT,
    `mysql_tbl_u63377_budget` INT,
    `mysql_tbl_u63377_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdxjno` (
    `mysql_tbl_tdxjno_task_id` INT,
    `mysql_tbl_tdxjno_project_id` INT,
    `mysql_tbl_tdxjno_assignee_id` INT,
    `mysql_tbl_tdxjno_status` VARCHAR(50),
    `mysql_tbl_tdxjno_priority` INT
);

INSERT INTO `mysql_tbl_u63377` (`mysql_tbl_u63377_project_id`, `mysql_tbl_u63377_team_lead_id`, `mysql_tbl_u63377_start_date`, `mysql_tbl_u63377_deadline`, `mysql_tbl_u63377_budget`, `mysql_tbl_u63377_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tdxjno` (`mysql_tbl_tdxjno_task_id`, `mysql_tbl_tdxjno_project_id`, `mysql_tbl_tdxjno_assignee_id`, `mysql_tbl_tdxjno_status`, `mysql_tbl_tdxjno_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ihnmi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ihnmi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ihnmi`
    WHERE mysql_tbl_1ihnmi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6s3t5q`
    WHERE mysql_tbl_fqfc3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_slcs3q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_slcs3q`
    WHERE mysql_tbl_slcs3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u3mssz`
    WHERE mysql_tbl_slcs3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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
    FROM `mysql_tbl_tdxjno`
    WHERE mysql_tbl_tdxjno_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_tdxjno_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_tdxjno_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_tdxjno`
    WHERE mysql_tbl_tdxjno_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u63377_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_u63377`
    WHERE mysql_tbl_u63377_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5tt07_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_w5tt07`
    WHERE mysql_tbl_w5tt07_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ijrjk_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8ijrjk`
    WHERE mysql_tbl_8ijrjk_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_8ijrjk_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w5tt07_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_w5tt07`
    WHERE mysql_tbl_w5tt07_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_9zqcua_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_9zqcua`
    WHERE mysql_tbl_9zqcua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9zqcua_STATUS = 'COMPLETED';

    SELECT mysql_tbl_r9ezjh_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_r9ezjh`
    WHERE mysql_tbl_r9ezjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_9zqcua_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_9zqcua`
    WHERE mysql_tbl_9zqcua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_8gygkk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8gygkk`
    WHERE mysql_tbl_8gygkk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_8gygkk`
    WHERE mysql_tbl_8gygkk_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j40sde_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j40sde`
    WHERE mysql_tbl_j40sde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zruj8w_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_zruj8w`
    WHERE mysql_tbl_zruj8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rdvzh2`
    WHERE mysql_tbl_rdvzh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0s1og_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z0s1og`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ohoqnf_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ohoqnf`
    WHERE mysql_tbl_ohoqnf_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ohoqnf_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_95kcig_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_95kcig`
    WHERE mysql_tbl_95kcig_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_swruff_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_swruff`
    WHERE mysql_tbl_swruff_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nzugd5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nzugd5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_i62kms_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_i62kms`
    WHERE mysql_tbl_i62kms_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ql4u94_PRICE, COALESCE(mysql_tbl_kxz25h_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ql4u94` P
    LEFT JOIN `mysql_tbl_kxz25h` C ON mysql_tbl_ql4u94_CATEGORY_ID = mysql_tbl_kxz25h_CATEGORY_ID
    WHERE mysql_tbl_ql4u94_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);