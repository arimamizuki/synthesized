/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57hwns` (
    `mysql_tbl_57hwns_customer_id` INT,
    `mysql_tbl_57hwns_country` INT
);

INSERT INTO `mysql_tbl_57hwns` (`mysql_tbl_57hwns_customer_id`, `mysql_tbl_57hwns_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dl7pm` (
    `mysql_tbl_5dl7pm_customer_id` INT,
    `mysql_tbl_5dl7pm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dl7pm` (`mysql_tbl_5dl7pm_customer_id`, `mysql_tbl_5dl7pm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3upcv` (
    `mysql_tbl_f3upcv_project_id` INT,
    `mysql_tbl_f3upcv_client_id` INT,
    `mysql_tbl_f3upcv_project_manager_id` INT,
    `mysql_tbl_f3upcv_budget` INT,
    `mysql_tbl_f3upcv_spent_amount` DECIMAL(10,2),
    `mysql_tbl_f3upcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3upcv` (`mysql_tbl_f3upcv_project_id`, `mysql_tbl_f3upcv_client_id`, `mysql_tbl_f3upcv_project_manager_id`, `mysql_tbl_f3upcv_budget`, `mysql_tbl_f3upcv_spent_amount`, `mysql_tbl_f3upcv_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivwcfv` (
    `mysql_tbl_ivwcfv_customer_id` INT,
    `mysql_tbl_ivwcfv_status` VARCHAR(50),
    `mysql_tbl_ivwcfv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivwcfv` (`mysql_tbl_ivwcfv_customer_id`, `mysql_tbl_ivwcfv_status`, `mysql_tbl_ivwcfv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5zqfi` (
    `mysql_tbl_r5zqfi_customer_id` INT,
    `mysql_tbl_r5zqfi_country` INT
);

INSERT INTO `mysql_tbl_r5zqfi` (`mysql_tbl_r5zqfi_customer_id`, `mysql_tbl_r5zqfi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snrhmn` (
    `mysql_tbl_snrhmn_department_id` INT
);

INSERT INTO `mysql_tbl_snrhmn` (`mysql_tbl_snrhmn_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dor7pk` (
    `mysql_tbl_dor7pk_customer_id` INT,
    `mysql_tbl_dor7pk_plan_type` VARCHAR(50),
    `mysql_tbl_dor7pk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dor7pk_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpg6vp` (
    `mysql_tbl_kpg6vp_log_id` INT,
    `mysql_tbl_kpg6vp_customer_id` INT,
    `mysql_tbl_kpg6vp_usage_date` DATE,
    `mysql_tbl_kpg6vp_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dor7pk` (`mysql_tbl_dor7pk_customer_id`, `mysql_tbl_dor7pk_plan_type`, `mysql_tbl_dor7pk_monthly_cost`, `mysql_tbl_dor7pk_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kpg6vp` (`mysql_tbl_kpg6vp_log_id`, `mysql_tbl_kpg6vp_customer_id`, `mysql_tbl_kpg6vp_usage_date`, `mysql_tbl_kpg6vp_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gey0ag` (
    `mysql_tbl_gey0ag_customer_id` INT,
    `mysql_tbl_gey0ag_registration_date` DATE,
    `mysql_tbl_gey0ag_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpm6ff` (
    `mysql_tbl_qpm6ff_order_id` INT,
    `mysql_tbl_qpm6ff_customer_id` INT,
    `mysql_tbl_qpm6ff_order_date` DATE,
    `mysql_tbl_qpm6ff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gey0ag` (`mysql_tbl_gey0ag_customer_id`, `mysql_tbl_gey0ag_registration_date`, `mysql_tbl_gey0ag_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qpm6ff` (`mysql_tbl_qpm6ff_order_id`, `mysql_tbl_qpm6ff_customer_id`, `mysql_tbl_qpm6ff_order_date`, `mysql_tbl_qpm6ff_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpe0ob` (
    `mysql_tbl_fpe0ob_order_id` INT,
    `mysql_tbl_fpe0ob_customer_id` INT,
    `mysql_tbl_fpe0ob_order_date` DATE,
    `mysql_tbl_fpe0ob_total_amount` DECIMAL(10,2),
    `mysql_tbl_fpe0ob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn051o` (
    `mysql_tbl_gn051o_order_id` INT,
    `mysql_tbl_gn051o_product_id` INT,
    `mysql_tbl_gn051o_quantity` INT
);

INSERT INTO `mysql_tbl_fpe0ob` (`mysql_tbl_fpe0ob_order_id`, `mysql_tbl_fpe0ob_customer_id`, `mysql_tbl_fpe0ob_order_date`, `mysql_tbl_fpe0ob_total_amount`, `mysql_tbl_fpe0ob_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gn051o` (`mysql_tbl_gn051o_order_id`, `mysql_tbl_gn051o_product_id`, `mysql_tbl_gn051o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oavzac` (
    `mysql_tbl_oavzac_customer_id` INT,
    `mysql_tbl_oavzac_start_date` DATE
);

INSERT INTO `mysql_tbl_oavzac` (`mysql_tbl_oavzac_customer_id`, `mysql_tbl_oavzac_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9qcm9` (
    `mysql_tbl_d9qcm9_product_id` INT,
    `mysql_tbl_d9qcm9_category_id` INT
);

INSERT INTO `mysql_tbl_d9qcm9` (`mysql_tbl_d9qcm9_product_id`, `mysql_tbl_d9qcm9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58sln5` (
    `mysql_tbl_58sln5_customer_id` INT,
    `mysql_tbl_58sln5_registration_date` DATE,
    `mysql_tbl_58sln5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cadutj` (
    `mysql_tbl_cadutj_order_id` INT,
    `mysql_tbl_cadutj_customer_id` INT,
    `mysql_tbl_cadutj_order_date` DATE,
    `mysql_tbl_cadutj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58sln5` (`mysql_tbl_58sln5_customer_id`, `mysql_tbl_58sln5_registration_date`, `mysql_tbl_58sln5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cadutj` (`mysql_tbl_cadutj_order_id`, `mysql_tbl_cadutj_customer_id`, `mysql_tbl_cadutj_order_date`, `mysql_tbl_cadutj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9sk7v` (
    `mysql_tbl_m9sk7v_contract_id` INT,
    `mysql_tbl_m9sk7v_customer_id` INT,
    `mysql_tbl_m9sk7v_equipment_type` VARCHAR(50),
    `mysql_tbl_m9sk7v_contract_term_years` INT,
    `mysql_tbl_m9sk7v_annual_cost` DECIMAL(10,2),
    `mysql_tbl_m9sk7v_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdosi7` (
    `mysql_tbl_mdosi7_record_id` INT,
    `mysql_tbl_mdosi7_contract_id` INT,
    `mysql_tbl_mdosi7_service_date` DATE,
    `mysql_tbl_mdosi7_service_type` VARCHAR(50),
    `mysql_tbl_mdosi7_labor_hours` INT,
    `mysql_tbl_mdosi7_parts_replaced` INT
);

INSERT INTO `mysql_tbl_m9sk7v` (`mysql_tbl_m9sk7v_contract_id`, `mysql_tbl_m9sk7v_customer_id`, `mysql_tbl_m9sk7v_equipment_type`, `mysql_tbl_m9sk7v_contract_term_years`, `mysql_tbl_m9sk7v_annual_cost`, `mysql_tbl_m9sk7v_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mdosi7` (`mysql_tbl_mdosi7_record_id`, `mysql_tbl_mdosi7_contract_id`, `mysql_tbl_mdosi7_service_date`, `mysql_tbl_mdosi7_service_type`, `mysql_tbl_mdosi7_labor_hours`, `mysql_tbl_mdosi7_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tksked` (
    `mysql_tbl_tksked_emp_id` INT,
    `mysql_tbl_tksked_hire_date` DATE
);

INSERT INTO `mysql_tbl_tksked` (`mysql_tbl_tksked_emp_id`, `mysql_tbl_tksked_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6rpn6` (
    `mysql_tbl_q6rpn6_course_id` INT,
    `mysql_tbl_q6rpn6_course_name` VARCHAR(50),
    `mysql_tbl_q6rpn6_credits` INT,
    `mysql_tbl_q6rpn6_department_id` INT,
    `mysql_tbl_q6rpn6_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylqeji` (
    `mysql_tbl_ylqeji_enrollment_id` INT,
    `mysql_tbl_ylqeji_student_id` INT,
    `mysql_tbl_ylqeji_course_id` INT,
    `mysql_tbl_ylqeji_grade` INT,
    `mysql_tbl_ylqeji_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_q6rpn6` (`mysql_tbl_q6rpn6_course_id`, `mysql_tbl_q6rpn6_course_name`, `mysql_tbl_q6rpn6_credits`, `mysql_tbl_q6rpn6_department_id`, `mysql_tbl_q6rpn6_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ylqeji` (`mysql_tbl_ylqeji_enrollment_id`, `mysql_tbl_ylqeji_student_id`, `mysql_tbl_ylqeji_course_id`, `mysql_tbl_ylqeji_grade`, `mysql_tbl_ylqeji_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rurmm` (
    `mysql_tbl_9rurmm_product_id` INT,
    `mysql_tbl_9rurmm_category_id` INT,
    `mysql_tbl_9rurmm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rurmm` (`mysql_tbl_9rurmm_product_id`, `mysql_tbl_9rurmm_category_id`, `mysql_tbl_9rurmm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptwd5i` (
    `mysql_tbl_ptwd5i_order_id` INT,
    `mysql_tbl_ptwd5i_customer_id` INT,
    `mysql_tbl_ptwd5i_order_date` DATE,
    `mysql_tbl_ptwd5i_total_amount` DECIMAL(10,2),
    `mysql_tbl_ptwd5i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lrjdv` (
    `mysql_tbl_7lrjdv_order_id` INT,
    `mysql_tbl_7lrjdv_product_id` INT,
    `mysql_tbl_7lrjdv_quantity` INT
);

INSERT INTO `mysql_tbl_ptwd5i` (`mysql_tbl_ptwd5i_order_id`, `mysql_tbl_ptwd5i_customer_id`, `mysql_tbl_ptwd5i_order_date`, `mysql_tbl_ptwd5i_total_amount`, `mysql_tbl_ptwd5i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7lrjdv` (`mysql_tbl_7lrjdv_order_id`, `mysql_tbl_7lrjdv_product_id`, `mysql_tbl_7lrjdv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z23kp1` (
    `mysql_tbl_z23kp1_customer_id` INT,
    `mysql_tbl_z23kp1_registration_date` DATE
);

INSERT INTO `mysql_tbl_z23kp1` (`mysql_tbl_z23kp1_customer_id`, `mysql_tbl_z23kp1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1sh4j` (
    `mysql_tbl_b1sh4j_dept_id` INT,
    `mysql_tbl_b1sh4j_name` VARCHAR(50),
    `mysql_tbl_b1sh4j_budget` INT,
    `mysql_tbl_b1sh4j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht8o21` (
    `mysql_tbl_ht8o21_emp_id` INT,
    `mysql_tbl_ht8o21_dept_id` INT,
    `mysql_tbl_ht8o21_salary` INT
);

INSERT INTO `mysql_tbl_b1sh4j` (`mysql_tbl_b1sh4j_dept_id`, `mysql_tbl_b1sh4j_name`, `mysql_tbl_b1sh4j_budget`, `mysql_tbl_b1sh4j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ht8o21` (`mysql_tbl_ht8o21_emp_id`, `mysql_tbl_ht8o21_dept_id`, `mysql_tbl_ht8o21_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dl7pm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5dl7pm`
    WHERE mysql_tbl_5dl7pm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3upcv_BUDGET, 0), COALESCE(mysql_tbl_f3upcv_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_f3upcv`
    WHERE mysql_tbl_f3upcv_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1sh4j_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b1sh4j` D
    LEFT JOIN `mysql_tbl_ht8o21` E ON mysql_tbl_b1sh4j_DEPT_ID = mysql_tbl_ht8o21_DEPT_ID
    WHERE mysql_tbl_b1sh4j_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_b1sh4j_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ht8o21_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ht8o21`
    WHERE mysql_tbl_ht8o21_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7k0eg1` OI
    JOIN `mysql_tbl_9rurmm` P ON OI.PRODUCT_ID = mysql_tbl_9rurmm_PRODUCT_ID
    WHERE mysql_tbl_9rurmm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7k0eg1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ylqeji_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ylqeji_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ylqeji`
    WHERE mysql_tbl_ylqeji_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7lrjdv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7lrjdv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7lrjdv`
    WHERE mysql_tbl_7lrjdv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_z23kp1_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_z23kp1`
    WHERE mysql_tbl_z23kp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9sk7v_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_m9sk7v`
    WHERE mysql_tbl_m9sk7v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdosi7_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_mdosi7`
    WHERE mysql_tbl_mdosi7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdosi7_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_mdosi7`
    WHERE mysql_tbl_mdosi7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tksked_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_tksked`
    WHERE mysql_tbl_tksked_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_cadutj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cadutj`
    WHERE mysql_tbl_cadutj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_cadutj_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_cadutj`
    WHERE mysql_tbl_cadutj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gn051o_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gn051o_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gn051o`
    WHERE mysql_tbl_gn051o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d9qcm9`
    WHERE mysql_tbl_d9qcm9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_7idu0d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_7idu0d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_7idu0d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_qpm6ff`
    WHERE mysql_tbl_qpm6ff_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qpm6ff_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_qpm6ff`
    WHERE mysql_tbl_qpm6ff_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qpm6ff_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oavzac_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_oavzac`
    WHERE mysql_tbl_oavzac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dor7pk_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_dor7pk`
    WHERE mysql_tbl_dor7pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kpg6vp_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + 0)) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_kpg6vp`
    WHERE mysql_tbl_kpg6vp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kpg6vp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_snrhmn`
    WHERE mysql_tbl_snrhmn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ivwcfv_STATUS, COALESCE(mysql_tbl_ivwcfv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ivwcfv`
    WHERE mysql_tbl_ivwcfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r5zqfi`
    WHERE mysql_tbl_r5zqfi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_lbi8r0` O
    JOIN `mysql_tbl_57hwns` C ON O.CUSTOMER_ID = mysql_tbl_57hwns_CUSTOMER_ID
    WHERE mysql_tbl_57hwns_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lbi8r0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);