/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2ok9` (
    `mysql_tbl_iz2ok9_salary` INT
);

INSERT INTO `mysql_tbl_iz2ok9` (`mysql_tbl_iz2ok9_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w8j9k` (
    mysql_tbl_8w8j9k_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8w8j9k_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8w8j9k` (`mysql_tbl_8w8j9k_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dvgkq` (mysql_tbl_0dvgkq_id INT, mysql_tbl_0dvgkq_balance DECIMAL(10,2), mysql_tbl_0dvgkq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibv9qo` (
    `mysql_tbl_ibv9qo_policy_id` INT,
    `mysql_tbl_ibv9qo_customer_id` INT,
    `mysql_tbl_ibv9qo_plan_type` VARCHAR(50),
    `mysql_tbl_ibv9qo_premium_monthly` INT,
    `mysql_tbl_ibv9qo_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ibv9qo_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yovjba` (
    `mysql_tbl_yovjba_claim_id` INT,
    `mysql_tbl_yovjba_policy_id` INT,
    `mysql_tbl_yovjba_claim_date` DATE,
    `mysql_tbl_yovjba_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yovjba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibv9qo` (`mysql_tbl_ibv9qo_policy_id`, `mysql_tbl_ibv9qo_customer_id`, `mysql_tbl_ibv9qo_plan_type`, `mysql_tbl_ibv9qo_premium_monthly`, `mysql_tbl_ibv9qo_deductible_amount`, `mysql_tbl_ibv9qo_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yovjba` (`mysql_tbl_yovjba_claim_id`, `mysql_tbl_yovjba_policy_id`, `mysql_tbl_yovjba_claim_date`, `mysql_tbl_yovjba_claim_amount`, `mysql_tbl_yovjba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugi7vg` (
    `mysql_tbl_ugi7vg_policy_id` INT,
    `mysql_tbl_ugi7vg_customer_id` INT,
    `mysql_tbl_ugi7vg_policy_type` VARCHAR(50),
    `mysql_tbl_ugi7vg_premium_annual` INT,
    `mysql_tbl_ugi7vg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ugi7vg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4hvvx` (
    `mysql_tbl_n4hvvx_claim_id` INT,
    `mysql_tbl_n4hvvx_policy_id` INT,
    `mysql_tbl_n4hvvx_claim_date` DATE,
    `mysql_tbl_n4hvvx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n4hvvx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugi7vg` (`mysql_tbl_ugi7vg_policy_id`, `mysql_tbl_ugi7vg_customer_id`, `mysql_tbl_ugi7vg_policy_type`, `mysql_tbl_ugi7vg_premium_annual`, `mysql_tbl_ugi7vg_coverage_amount`, `mysql_tbl_ugi7vg_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_n4hvvx` (`mysql_tbl_n4hvvx_claim_id`, `mysql_tbl_n4hvvx_policy_id`, `mysql_tbl_n4hvvx_claim_date`, `mysql_tbl_n4hvvx_claim_amount`, `mysql_tbl_n4hvvx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyjr3i` (
    `mysql_tbl_uyjr3i_emp_id` INT,
    `mysql_tbl_uyjr3i_salary` INT
);

INSERT INTO `mysql_tbl_uyjr3i` (`mysql_tbl_uyjr3i_emp_id`, `mysql_tbl_uyjr3i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3792f` (
    `mysql_tbl_z3792f_category_id` INT,
    `mysql_tbl_z3792f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3792f` (`mysql_tbl_z3792f_category_id`, `mysql_tbl_z3792f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7fexo` (
    `mysql_tbl_b7fexo_student_id` INT,
    `mysql_tbl_b7fexo_name` VARCHAR(50),
    `mysql_tbl_b7fexo_age` INT,
    `mysql_tbl_b7fexo_gpa` INT,
    `mysql_tbl_b7fexo_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js1j7c` (
    `mysql_tbl_js1j7c_course_id` INT,
    `mysql_tbl_js1j7c_name` VARCHAR(50),
    `mysql_tbl_js1j7c_credits` INT,
    `mysql_tbl_js1j7c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4cne0` (
    `mysql_tbl_y4cne0_student_id` INT,
    `mysql_tbl_y4cne0_course_id` INT,
    `mysql_tbl_y4cne0_grade` INT
);

INSERT INTO `mysql_tbl_b7fexo` (`mysql_tbl_b7fexo_student_id`, `mysql_tbl_b7fexo_name`, `mysql_tbl_b7fexo_age`, `mysql_tbl_b7fexo_gpa`, `mysql_tbl_b7fexo_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_js1j7c` (`mysql_tbl_js1j7c_course_id`, `mysql_tbl_js1j7c_name`, `mysql_tbl_js1j7c_credits`, `mysql_tbl_js1j7c_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_y4cne0` (`mysql_tbl_y4cne0_student_id`, `mysql_tbl_y4cne0_course_id`, `mysql_tbl_y4cne0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fpmx` (
    `mysql_tbl_r9fpmx_emp_id` INT,
    `mysql_tbl_r9fpmx_department_id` INT,
    `mysql_tbl_r9fpmx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faas4y` (
    `mysql_tbl_faas4y_department_id` INT,
    `mysql_tbl_faas4y_name` VARCHAR(50),
    `mysql_tbl_faas4y_budget` INT
);

INSERT INTO `mysql_tbl_r9fpmx` (`mysql_tbl_r9fpmx_emp_id`, `mysql_tbl_r9fpmx_department_id`, `mysql_tbl_r9fpmx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_faas4y` (`mysql_tbl_faas4y_department_id`, `mysql_tbl_faas4y_name`, `mysql_tbl_faas4y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu8kb8` (
    `mysql_tbl_zu8kb8_order_id` INT,
    `mysql_tbl_zu8kb8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zu8kb8` (`mysql_tbl_zu8kb8_order_id`, `mysql_tbl_zu8kb8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6nk1u` (
    `mysql_tbl_j6nk1u_order_id` INT,
    `mysql_tbl_j6nk1u_customer_id` INT,
    `mysql_tbl_j6nk1u_order_date` DATE,
    `mysql_tbl_j6nk1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6nk1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhm0xx` (
    `mysql_tbl_nhm0xx_order_id` INT,
    `mysql_tbl_nhm0xx_product_id` INT,
    `mysql_tbl_nhm0xx_quantity` INT
);

INSERT INTO `mysql_tbl_j6nk1u` (`mysql_tbl_j6nk1u_order_id`, `mysql_tbl_j6nk1u_customer_id`, `mysql_tbl_j6nk1u_order_date`, `mysql_tbl_j6nk1u_total_amount`, `mysql_tbl_j6nk1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhm0xx` (`mysql_tbl_nhm0xx_order_id`, `mysql_tbl_nhm0xx_product_id`, `mysql_tbl_nhm0xx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h80tpx` (
    `mysql_tbl_h80tpx_product_id` INT,
    `mysql_tbl_h80tpx_customer_id` INT,
    `mysql_tbl_h80tpx_product_type` VARCHAR(50),
    `mysql_tbl_h80tpx_warranty_years` INT,
    `mysql_tbl_h80tpx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h80tpx_premium_annual` INT,
    `mysql_tbl_h80tpx_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6hxyc` (
    `mysql_tbl_q6hxyc_claim_id` INT,
    `mysql_tbl_q6hxyc_product_id` INT,
    `mysql_tbl_q6hxyc_claim_date` DATE,
    `mysql_tbl_q6hxyc_repair_cost` DECIMAL(10,2),
    `mysql_tbl_q6hxyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h80tpx` (`mysql_tbl_h80tpx_product_id`, `mysql_tbl_h80tpx_customer_id`, `mysql_tbl_h80tpx_product_type`, `mysql_tbl_h80tpx_warranty_years`, `mysql_tbl_h80tpx_coverage_amount`, `mysql_tbl_h80tpx_premium_annual`, `mysql_tbl_h80tpx_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_q6hxyc` (`mysql_tbl_q6hxyc_claim_id`, `mysql_tbl_q6hxyc_product_id`, `mysql_tbl_q6hxyc_claim_date`, `mysql_tbl_q6hxyc_repair_cost`, `mysql_tbl_q6hxyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzjccj` (
    `mysql_tbl_pzjccj_emp_id` INT,
    `mysql_tbl_pzjccj_department_id` INT
);

INSERT INTO `mysql_tbl_pzjccj` (`mysql_tbl_pzjccj_emp_id`, `mysql_tbl_pzjccj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udsogb` (
    `mysql_tbl_udsogb_employee_id` INT,
    `mysql_tbl_udsogb_department_id` INT,
    `mysql_tbl_udsogb_salary` INT,
    `mysql_tbl_udsogb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lag28d` (
    `mysql_tbl_lag28d_bonus_id` INT,
    `mysql_tbl_lag28d_employee_id` INT,
    `mysql_tbl_lag28d_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lag28d_bonus_date` DATE
);

INSERT INTO `mysql_tbl_udsogb` (`mysql_tbl_udsogb_employee_id`, `mysql_tbl_udsogb_department_id`, `mysql_tbl_udsogb_salary`, `mysql_tbl_udsogb_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_lag28d` (`mysql_tbl_lag28d_bonus_id`, `mysql_tbl_lag28d_employee_id`, `mysql_tbl_lag28d_bonus_amount`, `mysql_tbl_lag28d_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vunbo` (
    `mysql_tbl_8vunbo_product_id` INT,
    `mysql_tbl_8vunbo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8vunbo` (`mysql_tbl_8vunbo_product_id`, `mysql_tbl_8vunbo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7vvji` (
    `mysql_tbl_n7vvji_customer_id` INT,
    `mysql_tbl_n7vvji_order_date` DATE,
    `mysql_tbl_n7vvji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7vvji` (`mysql_tbl_n7vvji_customer_id`, `mysql_tbl_n7vvji_order_date`, `mysql_tbl_n7vvji_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r9fpmx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r9fpmx`
    WHERE mysql_tbl_r9fpmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_faas4y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_faas4y`
    WHERE mysql_tbl_faas4y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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

    SELECT COALESCE(mysql_tbl_udsogb_SALARY, 0), COALESCE(mysql_tbl_udsogb_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_udsogb`
    WHERE mysql_tbl_udsogb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lag28d_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_lag28d`
    WHERE mysql_tbl_lag28d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h80tpx_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_h80tpx_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_h80tpx_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h80tpx`
    WHERE mysql_tbl_h80tpx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6hxyc_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q6hxyc`
    WHERE mysql_tbl_q6hxyc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_q6hxyc_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_pzjccj`
    WHERE mysql_tbl_pzjccj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_pzjccj`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nhm0xx_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nhm0xx`
    WHERE mysql_tbl_nhm0xx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nhm0xx_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_nhm0xx`
    WHERE mysql_tbl_nhm0xx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zu8kb8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zu8kb8`
    WHERE mysql_tbl_zu8kb8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
        ELSE RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vunbo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8vunbo`
    WHERE mysql_tbl_8vunbo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n7vvji_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n7vvji`
    WHERE mysql_tbl_n7vvji_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n7vvji_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_0dvgkq_BALANCE INTO V_BALANCE FROM `mysql_tbl_0dvgkq` WHERE mysql_tbl_0dvgkq_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_0dvgkq_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_0dvgkq` SET mysql_tbl_0dvgkq_STATUS = 'CLOSED' WHERE mysql_tbl_0dvgkq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uyjr3i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uyjr3i`
    WHERE mysql_tbl_uyjr3i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ibv9qo_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ibv9qo_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ibv9qo`
    WHERE mysql_tbl_ibv9qo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yovjba_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yovjba`
    WHERE mysql_tbl_yovjba_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yovjba_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g2jtcn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_256jnn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_256jnn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_sugtf8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nes9og` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7fexo_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_b7fexo`
    WHERE mysql_tbl_b7fexo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_js1j7c_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_y4cne0` E
    JOIN `mysql_tbl_js1j7c` C ON mysql_tbl_y4cne0_COURSE_ID = mysql_tbl_js1j7c_COURSE_ID
    WHERE mysql_tbl_y4cne0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_y4cne0_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z3792f_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_z3792f`
    WHERE mysql_tbl_z3792f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugi7vg_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ugi7vg`
    WHERE mysql_tbl_ugi7vg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4hvvx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n4hvvx`
    WHERE mysql_tbl_n4hvvx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_n4hvvx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
        SET V_CURRENT_VALUE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iz2ok9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iz2ok9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_8w8j9k`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_TEST_4080c6();
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);