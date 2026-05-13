/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hrnap` (
    `mysql_tbl_8hrnap_customer_id` INT,
    `mysql_tbl_8hrnap_order_date` DATE,
    `mysql_tbl_8hrnap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hrnap` (`mysql_tbl_8hrnap_customer_id`, `mysql_tbl_8hrnap_order_date`, `mysql_tbl_8hrnap_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibnf9l` (
    `mysql_tbl_ibnf9l_order_id` INT,
    `mysql_tbl_ibnf9l_customer_id` INT,
    `mysql_tbl_ibnf9l_order_date` DATE,
    `mysql_tbl_ibnf9l_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibnf9l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0mx8z` (
    `mysql_tbl_i0mx8z_payment_id` INT,
    `mysql_tbl_i0mx8z_order_id` INT,
    `mysql_tbl_i0mx8z_payment_date` DATE,
    `mysql_tbl_i0mx8z_amount_paid` INT
);

INSERT INTO `mysql_tbl_ibnf9l` (`mysql_tbl_ibnf9l_order_id`, `mysql_tbl_ibnf9l_customer_id`, `mysql_tbl_ibnf9l_order_date`, `mysql_tbl_ibnf9l_total_amount`, `mysql_tbl_ibnf9l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0mx8z` (`mysql_tbl_i0mx8z_payment_id`, `mysql_tbl_i0mx8z_order_id`, `mysql_tbl_i0mx8z_payment_date`, `mysql_tbl_i0mx8z_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xeb4z` (
    `mysql_tbl_8xeb4z_emp_id` INT,
    `mysql_tbl_8xeb4z_department_id` INT,
    `mysql_tbl_8xeb4z_salary` INT,
    `mysql_tbl_8xeb4z_hire_date` DATE,
    `mysql_tbl_8xeb4z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8xeb4z` (`mysql_tbl_8xeb4z_emp_id`, `mysql_tbl_8xeb4z_department_id`, `mysql_tbl_8xeb4z_salary`, `mysql_tbl_8xeb4z_hire_date`, `mysql_tbl_8xeb4z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv37a4` (
    `mysql_tbl_dv37a4_school_id` INT,
    `mysql_tbl_dv37a4_name` VARCHAR(50),
    `mysql_tbl_dv37a4_district` INT,
    `mysql_tbl_dv37a4_school_type` VARCHAR(50),
    `mysql_tbl_dv37a4_enrollment_count` INT,
    `mysql_tbl_dv37a4_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t769ib` (
    `mysql_tbl_t769ib_student_id` INT,
    `mysql_tbl_t769ib_school_id` INT,
    `mysql_tbl_t769ib_grade_level` INT,
    `mysql_tbl_t769ib_attendance_rate` INT
);

INSERT INTO `mysql_tbl_dv37a4` (`mysql_tbl_dv37a4_school_id`, `mysql_tbl_dv37a4_name`, `mysql_tbl_dv37a4_district`, `mysql_tbl_dv37a4_school_type`, `mysql_tbl_dv37a4_enrollment_count`, `mysql_tbl_dv37a4_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t769ib` (`mysql_tbl_t769ib_student_id`, `mysql_tbl_t769ib_school_id`, `mysql_tbl_t769ib_grade_level`, `mysql_tbl_t769ib_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln1xp0` (
    `mysql_tbl_ln1xp0_customer_id` INT,
    `mysql_tbl_ln1xp0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ln1xp0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ln1xp0` (`mysql_tbl_ln1xp0_customer_id`, `mysql_tbl_ln1xp0_monthly_cost`, `mysql_tbl_ln1xp0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5drzoj` (
    `mysql_tbl_5drzoj_product_id` INT,
    `mysql_tbl_5drzoj_category_id` INT
);

INSERT INTO `mysql_tbl_5drzoj` (`mysql_tbl_5drzoj_product_id`, `mysql_tbl_5drzoj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d12h7q` (
    `mysql_tbl_d12h7q_customer_id` INT,
    `mysql_tbl_d12h7q_registration_date` DATE
);

INSERT INTO `mysql_tbl_d12h7q` (`mysql_tbl_d12h7q_customer_id`, `mysql_tbl_d12h7q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zji8w7` (
    `mysql_tbl_zji8w7_emp_id` INT,
    `mysql_tbl_zji8w7_manager_id` INT,
    `mysql_tbl_zji8w7_department_id` INT,
    `mysql_tbl_zji8w7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsfw17` (
    `mysql_tbl_lsfw17_department_id` INT,
    `mysql_tbl_lsfw17_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zji8w7` (`mysql_tbl_zji8w7_emp_id`, `mysql_tbl_zji8w7_manager_id`, `mysql_tbl_zji8w7_department_id`, `mysql_tbl_zji8w7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lsfw17` (`mysql_tbl_lsfw17_department_id`, `mysql_tbl_lsfw17_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr7t0y` (mysql_tbl_zr7t0y_id INT, mysql_tbl_zr7t0y_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbdmqw` (
    `mysql_tbl_zbdmqw_product_id` INT,
    `mysql_tbl_zbdmqw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbdmqw` (`mysql_tbl_zbdmqw_product_id`, `mysql_tbl_zbdmqw_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zbdmqw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zbdmqw`
    WHERE mysql_tbl_zbdmqw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5drzoj`
    WHERE mysql_tbl_5drzoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5drzoj` P ON OI.PRODUCT_ID = mysql_tbl_5drzoj_PRODUCT_ID
    WHERE mysql_tbl_5drzoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibnf9l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ibnf9l`
    WHERE mysql_tbl_ibnf9l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0mx8z_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_i0mx8z`
    WHERE mysql_tbl_i0mx8z_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d12h7q_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_d12h7q`
    WHERE mysql_tbl_d12h7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv37a4_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_dv37a4_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_dv37a4`
    WHERE mysql_tbl_dv37a4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t769ib_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_t769ib`
    WHERE mysql_tbl_t769ib_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t769ib_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_t769ib`
    WHERE mysql_tbl_t769ib_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zji8w7`
    WHERE mysql_tbl_zji8w7_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_zr7t0y_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_zr7t0y` WHERE mysql_tbl_zr7t0y_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_zr7t0y` SET mysql_tbl_zr7t0y_ITEM_COUNT = mysql_tbl_zr7t0y_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_zr7t0y_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xeb4z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8xeb4z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8xeb4z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8xeb4z`
    WHERE mysql_tbl_8xeb4z_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ln1xp0_MONTHLY_COST, 0), mysql_tbl_ln1xp0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ln1xp0`
    WHERE mysql_tbl_ln1xp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8hrnap_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_8hrnap`
    WHERE mysql_tbl_8hrnap_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC2_thtmlw();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);