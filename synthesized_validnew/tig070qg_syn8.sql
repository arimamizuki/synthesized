/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4qpu` (
    `mysql_tbl_yk4qpu_project_id` INT,
    `mysql_tbl_yk4qpu_client_id` INT,
    `mysql_tbl_yk4qpu_project_manager_id` INT,
    `mysql_tbl_yk4qpu_budget` INT,
    `mysql_tbl_yk4qpu_spent_amount` DECIMAL(10,2),
    `mysql_tbl_yk4qpu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yk4qpu` (`mysql_tbl_yk4qpu_project_id`, `mysql_tbl_yk4qpu_client_id`, `mysql_tbl_yk4qpu_project_manager_id`, `mysql_tbl_yk4qpu_budget`, `mysql_tbl_yk4qpu_spent_amount`, `mysql_tbl_yk4qpu_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20y3p6` (
    `mysql_tbl_20y3p6_order_id` INT,
    `mysql_tbl_20y3p6_customer_id` INT,
    `mysql_tbl_20y3p6_order_date` DATE,
    `mysql_tbl_20y3p6_total_amount` DECIMAL(10,2),
    `mysql_tbl_20y3p6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p98mt0` (
    `mysql_tbl_p98mt0_order_id` INT,
    `mysql_tbl_p98mt0_product_id` INT,
    `mysql_tbl_p98mt0_quantity` INT,
    `mysql_tbl_p98mt0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20y3p6` (`mysql_tbl_20y3p6_order_id`, `mysql_tbl_20y3p6_customer_id`, `mysql_tbl_20y3p6_order_date`, `mysql_tbl_20y3p6_total_amount`, `mysql_tbl_20y3p6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p98mt0` (`mysql_tbl_p98mt0_order_id`, `mysql_tbl_p98mt0_product_id`, `mysql_tbl_p98mt0_quantity`, `mysql_tbl_p98mt0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3avtp` (
    `mysql_tbl_t3avtp_customer_id` INT
);

INSERT INTO `mysql_tbl_t3avtp` (`mysql_tbl_t3avtp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ltfm` (
    `mysql_tbl_10ltfm_emp_id` INT,
    `mysql_tbl_10ltfm_dept_id` INT,
    `mysql_tbl_10ltfm_manager_id` INT,
    `mysql_tbl_10ltfm_salary` INT,
    `mysql_tbl_10ltfm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omtudh` (
    `mysql_tbl_omtudh_dept_id` INT,
    `mysql_tbl_omtudh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10ltfm` (`mysql_tbl_10ltfm_emp_id`, `mysql_tbl_10ltfm_dept_id`, `mysql_tbl_10ltfm_manager_id`, `mysql_tbl_10ltfm_salary`, `mysql_tbl_10ltfm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_omtudh` (`mysql_tbl_omtudh_dept_id`, `mysql_tbl_omtudh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pk5s6` (
    `mysql_tbl_6pk5s6_campaign_id` INT,
    `mysql_tbl_6pk5s6_start_date` DATE,
    `mysql_tbl_6pk5s6_end_date` DATE,
    `mysql_tbl_6pk5s6_budget` INT,
    `mysql_tbl_6pk5s6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpwx7i` (
    `mysql_tbl_gpwx7i_conversion_id` INT,
    `mysql_tbl_gpwx7i_campaign_id` INT,
    `mysql_tbl_gpwx7i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6pk5s6` (`mysql_tbl_6pk5s6_campaign_id`, `mysql_tbl_6pk5s6_start_date`, `mysql_tbl_6pk5s6_end_date`, `mysql_tbl_6pk5s6_budget`, `mysql_tbl_6pk5s6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpwx7i` (`mysql_tbl_gpwx7i_conversion_id`, `mysql_tbl_gpwx7i_campaign_id`, `mysql_tbl_gpwx7i_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izwlxp` (
    `mysql_tbl_izwlxp_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_izwlxp` (`mysql_tbl_izwlxp_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sd270` (
    mysql_tbl_7sd270_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mik6hy` (
    mysql_tbl_mik6hy_emp_no INT,
    mysql_tbl_mik6hy_salary INT,
    FOREIGN KEY (mysql_tbl_mik6hy_emp_no) REFERENCES table_2gq48u(mysql_tbl_mik6hy_emp_no)
);

INSERT INTO `mysql_tbl_7sd270` (`mysql_tbl_7sd270_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_mik6hy` (`mysql_tbl_mik6hy_emp_no`, `mysql_tbl_mik6hy_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_mik6hy` (`mysql_tbl_mik6hy_emp_no`, `mysql_tbl_mik6hy_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_mik6hy` (`mysql_tbl_mik6hy_emp_no`, `mysql_tbl_mik6hy_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pz48z` (
    `mysql_tbl_4pz48z_emp_id` INT,
    `mysql_tbl_4pz48z_department_id` INT,
    `mysql_tbl_4pz48z_salary` INT
);

INSERT INTO `mysql_tbl_4pz48z` (`mysql_tbl_4pz48z_emp_id`, `mysql_tbl_4pz48z_department_id`, `mysql_tbl_4pz48z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ja81r` (
    `mysql_tbl_9ja81r_loan_id` INT,
    `mysql_tbl_9ja81r_customer_id` INT,
    `mysql_tbl_9ja81r_principal` INT,
    `mysql_tbl_9ja81r_interest_rate` INT,
    `mysql_tbl_9ja81r_term_months` INT,
    `mysql_tbl_9ja81r_start_date` DATE,
    `mysql_tbl_9ja81r_remaining_balance` INT
);

INSERT INTO `mysql_tbl_9ja81r` (`mysql_tbl_9ja81r_loan_id`, `mysql_tbl_9ja81r_customer_id`, `mysql_tbl_9ja81r_principal`, `mysql_tbl_9ja81r_interest_rate`, `mysql_tbl_9ja81r_term_months`, `mysql_tbl_9ja81r_start_date`, `mysql_tbl_9ja81r_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxasyb` (
    `mysql_tbl_gxasyb_supplier_id` INT,
    `mysql_tbl_gxasyb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gxasyb` (`mysql_tbl_gxasyb_supplier_id`, `mysql_tbl_gxasyb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ge3jo` (
    `mysql_tbl_2ge3jo_campaign_id` INT,
    `mysql_tbl_2ge3jo_budget` INT,
    `mysql_tbl_2ge3jo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qguan` (
    `mysql_tbl_7qguan_conversion_id` INT,
    `mysql_tbl_7qguan_campaign_id` INT,
    `mysql_tbl_7qguan_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ge3jo` (`mysql_tbl_2ge3jo_campaign_id`, `mysql_tbl_2ge3jo_budget`, `mysql_tbl_2ge3jo_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7qguan` (`mysql_tbl_7qguan_conversion_id`, `mysql_tbl_7qguan_campaign_id`, `mysql_tbl_7qguan_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bhd6f` (
    `mysql_tbl_1bhd6f_payment_id` INT,
    `mysql_tbl_1bhd6f_order_id` INT,
    `mysql_tbl_1bhd6f_amount` DECIMAL(10,2),
    `mysql_tbl_1bhd6f_payment_date` DATE,
    `mysql_tbl_1bhd6f_payment_method` INT,
    `mysql_tbl_1bhd6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bhd6f` (`mysql_tbl_1bhd6f_payment_id`, `mysql_tbl_1bhd6f_order_id`, `mysql_tbl_1bhd6f_amount`, `mysql_tbl_1bhd6f_payment_date`, `mysql_tbl_1bhd6f_payment_method`, `mysql_tbl_1bhd6f_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycij2b` (
    `mysql_tbl_ycij2b_enrollment_id` INT,
    `mysql_tbl_ycij2b_child_id` INT,
    `mysql_tbl_ycij2b_program_type` VARCHAR(50),
    `mysql_tbl_ycij2b_hours_per_week` INT,
    `mysql_tbl_ycij2b_weekly_rate` INT,
    `mysql_tbl_ycij2b_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufqhgn` (
    `mysql_tbl_ufqhgn_child_id` INT,
    `mysql_tbl_ufqhgn_date_of_birth` DATE,
    `mysql_tbl_ufqhgn_parent_id` INT
);

INSERT INTO `mysql_tbl_ycij2b` (`mysql_tbl_ycij2b_enrollment_id`, `mysql_tbl_ycij2b_child_id`, `mysql_tbl_ycij2b_program_type`, `mysql_tbl_ycij2b_hours_per_week`, `mysql_tbl_ycij2b_weekly_rate`, `mysql_tbl_ycij2b_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ufqhgn` (`mysql_tbl_ufqhgn_child_id`, `mysql_tbl_ufqhgn_date_of_birth`, `mysql_tbl_ufqhgn_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3y9a4` (
    `mysql_tbl_a3y9a4_order_id` INT,
    `mysql_tbl_a3y9a4_customer_id` INT,
    `mysql_tbl_a3y9a4_order_date` DATE,
    `mysql_tbl_a3y9a4_total_amount` DECIMAL(10,2),
    `mysql_tbl_a3y9a4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pfj7l` (
    `mysql_tbl_9pfj7l_order_id` INT,
    `mysql_tbl_9pfj7l_product_id` INT,
    `mysql_tbl_9pfj7l_quantity` INT
);

INSERT INTO `mysql_tbl_a3y9a4` (`mysql_tbl_a3y9a4_order_id`, `mysql_tbl_a3y9a4_customer_id`, `mysql_tbl_a3y9a4_order_date`, `mysql_tbl_a3y9a4_total_amount`, `mysql_tbl_a3y9a4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9pfj7l` (`mysql_tbl_9pfj7l_order_id`, `mysql_tbl_9pfj7l_product_id`, `mysql_tbl_9pfj7l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1st7ri` (
    mysql_tbl_1st7ri_emp_no INT,
    mysql_tbl_1st7ri_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5t6fp` (
    mysql_tbl_q5t6fp_emp_no INT,
    mysql_tbl_q5t6fp_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1st7ri` (`mysql_tbl_1st7ri_emp_no`, `mysql_tbl_1st7ri_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_q5t6fp` (`mysql_tbl_q5t6fp_emp_no`, `mysql_tbl_q5t6fp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_q5t6fp` (`mysql_tbl_q5t6fp_emp_no`, `mysql_tbl_q5t6fp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_q5t6fp` (`mysql_tbl_q5t6fp_emp_no`, `mysql_tbl_q5t6fp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykmeck` (
    `mysql_tbl_ykmeck_order_id` INT,
    `mysql_tbl_ykmeck_customer_id` INT,
    `mysql_tbl_ykmeck_order_date` DATE,
    `mysql_tbl_ykmeck_total_amount` DECIMAL(10,2),
    `mysql_tbl_ykmeck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpparu` (
    `mysql_tbl_fpparu_order_id` INT,
    `mysql_tbl_fpparu_product_id` INT,
    `mysql_tbl_fpparu_quantity` INT
);

INSERT INTO `mysql_tbl_ykmeck` (`mysql_tbl_ykmeck_order_id`, `mysql_tbl_ykmeck_customer_id`, `mysql_tbl_ykmeck_order_date`, `mysql_tbl_ykmeck_total_amount`, `mysql_tbl_ykmeck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fpparu` (`mysql_tbl_fpparu_order_id`, `mysql_tbl_fpparu_product_id`, `mysql_tbl_fpparu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ge3jo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ge3jo`
    WHERE mysql_tbl_2ge3jo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qguan_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7qguan`
    WHERE mysql_tbl_7qguan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_1bhd6f_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_1bhd6f`
    WHERE mysql_tbl_1bhd6f_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1bhd6f_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (FLOOR(V_SURFACE_AREA)));
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_p98mt0_QUANTITY * mysql_tbl_p98mt0_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_p98mt0`
    WHERE mysql_tbl_p98mt0_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_mik6hy_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_7sd270` E
    JOIN `mysql_tbl_mik6hy` S ON mysql_tbl_7sd270_EMP_NO = mysql_tbl_mik6hy_EMP_NO
    WHERE mysql_tbl_7sd270_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxasyb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gxasyb`
    WHERE mysql_tbl_gxasyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ja81r_PRINCIPAL, 0), COALESCE(mysql_tbl_9ja81r_INTEREST_RATE, 0), COALESCE(mysql_tbl_9ja81r_TERM_MONTHS, 0), COALESCE(mysql_tbl_9ja81r_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_9ja81r`
    WHERE mysql_tbl_9ja81r_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_n4ov8i', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_n4ov8i');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pz48z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4pz48z`
    WHERE mysql_tbl_4pz48z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4pz48z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4pz48z`
    WHERE mysql_tbl_4pz48z_DEPARTMENT_ID = (SELECT mysql_tbl_4pz48z_DEPARTMENT_ID FROM `mysql_tbl_4pz48z` WHERE mysql_tbl_4pz48z_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_izwlxp_CBIT FROM `mysql_tbl_izwlxp`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_n4ov8i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_n4ov8i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_fpparu_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_fpparu` OI
    JOIN PRODUCTS P ON mysql_tbl_fpparu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fpparu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_q5t6fp_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_1st7ri` E 
    JOIN `mysql_tbl_q5t6fp` S ON mysql_tbl_1st7ri_EMP_NO = mysql_tbl_q5t6fp_EMP_NO
    WHERE mysql_tbl_1st7ri_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9pfj7l_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9pfj7l_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9pfj7l`
    WHERE mysql_tbl_9pfj7l_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ufqhgn_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ufqhgn`
    WHERE mysql_tbl_ufqhgn_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ycij2b_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ycij2b`
    WHERE mysql_tbl_ycij2b_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ycij2b_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6pk5s6_END_DATE, mysql_tbl_6pk5s6_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_6pk5s6`
    WHERE mysql_tbl_6pk5s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gpwx7i`
    WHERE mysql_tbl_gpwx7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10ltfm_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_10ltfm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_10ltfm`
    WHERE mysql_tbl_10ltfm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_10ltfm`
    WHERE mysql_tbl_10ltfm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_10ltfm` E
    JOIN `mysql_tbl_omtudh` D ON mysql_tbl_10ltfm_DEPT_ID = mysql_tbl_omtudh_DEPT_ID
    WHERE mysql_tbl_omtudh_DEPT_ID = (SELECT mysql_tbl_10ltfm_DEPT_ID FROM `mysql_tbl_10ltfm` WHERE mysql_tbl_10ltfm_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_t3avtp`
    WHERE mysql_tbl_t3avtp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk4qpu_BUDGET, 0), COALESCE(mysql_tbl_yk4qpu_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_yk4qpu`
    WHERE mysql_tbl_yk4qpu_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    SET V_VARIANCE_PCT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);