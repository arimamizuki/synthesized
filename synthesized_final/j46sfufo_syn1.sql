/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2f4pix` (
    `mysql_tbl_2f4pix_order_id` INT,
    `mysql_tbl_2f4pix_customer_id` INT,
    `mysql_tbl_2f4pix_order_date` DATE,
    `mysql_tbl_2f4pix_total_amount` DECIMAL(10,2),
    `mysql_tbl_2f4pix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a741hv` (
    `mysql_tbl_a741hv_payment_id` INT,
    `mysql_tbl_a741hv_order_id` INT,
    `mysql_tbl_a741hv_payment_method` INT,
    `mysql_tbl_a741hv_amount_paid` INT,
    `mysql_tbl_a741hv_transaction_fee` INT
);

INSERT INTO `mysql_tbl_2f4pix` (`mysql_tbl_2f4pix_order_id`, `mysql_tbl_2f4pix_customer_id`, `mysql_tbl_2f4pix_order_date`, `mysql_tbl_2f4pix_total_amount`, `mysql_tbl_2f4pix_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a741hv` (`mysql_tbl_a741hv_payment_id`, `mysql_tbl_a741hv_order_id`, `mysql_tbl_a741hv_payment_method`, `mysql_tbl_a741hv_amount_paid`, `mysql_tbl_a741hv_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgg1wz` (
    `mysql_tbl_rgg1wz_emp_id` INT,
    `mysql_tbl_rgg1wz_salary` INT,
    `mysql_tbl_rgg1wz_hire_date` DATE,
    `mysql_tbl_rgg1wz_department_id` INT
);

INSERT INTO `mysql_tbl_rgg1wz` (`mysql_tbl_rgg1wz_emp_id`, `mysql_tbl_rgg1wz_salary`, `mysql_tbl_rgg1wz_hire_date`, `mysql_tbl_rgg1wz_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvd8a` (
    `mysql_tbl_dcvd8a_investment_id` INT,
    `mysql_tbl_dcvd8a_customer_id` INT,
    `mysql_tbl_dcvd8a_investment_type` VARCHAR(50),
    `mysql_tbl_dcvd8a_principal` INT,
    `mysql_tbl_dcvd8a_interest_rate` INT,
    `mysql_tbl_dcvd8a_term_months` INT,
    `mysql_tbl_dcvd8a_start_date` DATE
);

INSERT INTO `mysql_tbl_dcvd8a` (`mysql_tbl_dcvd8a_investment_id`, `mysql_tbl_dcvd8a_customer_id`, `mysql_tbl_dcvd8a_investment_type`, `mysql_tbl_dcvd8a_principal`, `mysql_tbl_dcvd8a_interest_rate`, `mysql_tbl_dcvd8a_term_months`, `mysql_tbl_dcvd8a_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgko8c` (
    `mysql_tbl_vgko8c_student_id` INT,
    `mysql_tbl_vgko8c_school_id` INT,
    `mysql_tbl_vgko8c_grade_level` INT,
    `mysql_tbl_vgko8c_subjects_needed` INT,
    `mysql_tbl_vgko8c_session_rate` INT,
    `mysql_tbl_vgko8c_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og2bqs` (
    `mysql_tbl_og2bqs_session_id` INT,
    `mysql_tbl_og2bqs_student_id` INT,
    `mysql_tbl_og2bqs_tutor_id` INT,
    `mysql_tbl_og2bqs_session_date` DATE,
    `mysql_tbl_og2bqs_duration_minutes` INT,
    `mysql_tbl_og2bqs_subjects_covered` INT
);

INSERT INTO `mysql_tbl_vgko8c` (`mysql_tbl_vgko8c_student_id`, `mysql_tbl_vgko8c_school_id`, `mysql_tbl_vgko8c_grade_level`, `mysql_tbl_vgko8c_subjects_needed`, `mysql_tbl_vgko8c_session_rate`, `mysql_tbl_vgko8c_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_og2bqs` (`mysql_tbl_og2bqs_session_id`, `mysql_tbl_og2bqs_student_id`, `mysql_tbl_og2bqs_tutor_id`, `mysql_tbl_og2bqs_session_date`, `mysql_tbl_og2bqs_duration_minutes`, `mysql_tbl_og2bqs_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qil0y7` (
    `mysql_tbl_qil0y7_order_id` INT,
    `mysql_tbl_qil0y7_customer_id` INT,
    `mysql_tbl_qil0y7_order_date` DATE,
    `mysql_tbl_qil0y7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_801yp1` (
    `mysql_tbl_801yp1_customer_id` INT,
    `mysql_tbl_801yp1_registration_date` DATE
);

INSERT INTO `mysql_tbl_qil0y7` (`mysql_tbl_qil0y7_order_id`, `mysql_tbl_qil0y7_customer_id`, `mysql_tbl_qil0y7_order_date`, `mysql_tbl_qil0y7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_801yp1` (`mysql_tbl_801yp1_customer_id`, `mysql_tbl_801yp1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3qygd` (
    `mysql_tbl_x3qygd_employee_id` INT,
    `mysql_tbl_x3qygd_name` VARCHAR(50),
    `mysql_tbl_x3qygd_department_id` INT,
    `mysql_tbl_x3qygd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3524d` (
    `mysql_tbl_v3524d_department_id` INT,
    `mysql_tbl_v3524d_name` VARCHAR(50),
    `mysql_tbl_v3524d_budget` INT
);

INSERT INTO `mysql_tbl_x3qygd` (`mysql_tbl_x3qygd_employee_id`, `mysql_tbl_x3qygd_name`, `mysql_tbl_x3qygd_department_id`, `mysql_tbl_x3qygd_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v3524d` (`mysql_tbl_v3524d_department_id`, `mysql_tbl_v3524d_name`, `mysql_tbl_v3524d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42wyl9` (
    `mysql_tbl_42wyl9_customer_id` INT,
    `mysql_tbl_42wyl9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh5fov` (
    `mysql_tbl_yh5fov_order_id` INT,
    `mysql_tbl_yh5fov_customer_id` INT,
    `mysql_tbl_yh5fov_order_date` DATE
);

INSERT INTO `mysql_tbl_42wyl9` (`mysql_tbl_42wyl9_customer_id`, `mysql_tbl_42wyl9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yh5fov` (`mysql_tbl_yh5fov_order_id`, `mysql_tbl_yh5fov_customer_id`, `mysql_tbl_yh5fov_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21v920` (
    `mysql_tbl_21v920_category_id` INT,
    `mysql_tbl_21v920_stock_quantity` INT
);

INSERT INTO `mysql_tbl_21v920` (`mysql_tbl_21v920_category_id`, `mysql_tbl_21v920_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shrg0w` (
    `mysql_tbl_shrg0w_cbit10` INT
);

INSERT INTO `mysql_tbl_shrg0w` (`mysql_tbl_shrg0w_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amgm96` (
    `mysql_tbl_amgm96_order_id` INT,
    `mysql_tbl_amgm96_customer_id` INT,
    `mysql_tbl_amgm96_order_date` DATE,
    `mysql_tbl_amgm96_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grymuu` (
    `mysql_tbl_grymuu_customer_id` INT,
    `mysql_tbl_grymuu_country` INT
);

INSERT INTO `mysql_tbl_amgm96` (`mysql_tbl_amgm96_order_id`, `mysql_tbl_amgm96_customer_id`, `mysql_tbl_amgm96_order_date`, `mysql_tbl_amgm96_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_grymuu` (`mysql_tbl_grymuu_customer_id`, `mysql_tbl_grymuu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko60yu` (
    `mysql_tbl_ko60yu_order_id` INT,
    `mysql_tbl_ko60yu_customer_id` INT,
    `mysql_tbl_ko60yu_order_date` DATE,
    `mysql_tbl_ko60yu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7q61u` (
    `mysql_tbl_r7q61u_customer_id` INT,
    `mysql_tbl_r7q61u_registration_date` DATE,
    `mysql_tbl_r7q61u_country` INT
);

INSERT INTO `mysql_tbl_ko60yu` (`mysql_tbl_ko60yu_order_id`, `mysql_tbl_ko60yu_customer_id`, `mysql_tbl_ko60yu_order_date`, `mysql_tbl_ko60yu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r7q61u` (`mysql_tbl_r7q61u_customer_id`, `mysql_tbl_r7q61u_registration_date`, `mysql_tbl_r7q61u_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgpe5q` (
    mysql_tbl_rgpe5q_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rgpe5q_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61h5r2` (
    `mysql_tbl_61h5r2_order_id` INT,
    `mysql_tbl_61h5r2_customer_id` INT,
    `mysql_tbl_61h5r2_order_date` DATE,
    `mysql_tbl_61h5r2_shipped_date` DATE,
    `mysql_tbl_61h5r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmi8z8` (
    `mysql_tbl_xmi8z8_order_id` INT,
    `mysql_tbl_xmi8z8_product_id` INT,
    `mysql_tbl_xmi8z8_quantity` INT,
    `mysql_tbl_xmi8z8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61h5r2` (`mysql_tbl_61h5r2_order_id`, `mysql_tbl_61h5r2_customer_id`, `mysql_tbl_61h5r2_order_date`, `mysql_tbl_61h5r2_shipped_date`, `mysql_tbl_61h5r2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xmi8z8` (`mysql_tbl_xmi8z8_order_id`, `mysql_tbl_xmi8z8_product_id`, `mysql_tbl_xmi8z8_quantity`, `mysql_tbl_xmi8z8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlet2x` (
    `mysql_tbl_nlet2x_order_id` INT,
    `mysql_tbl_nlet2x_customer_id` INT,
    `mysql_tbl_nlet2x_order_date` DATE,
    `mysql_tbl_nlet2x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2enhr` (
    `mysql_tbl_q2enhr_customer_id` INT,
    `mysql_tbl_q2enhr_country` INT
);

INSERT INTO `mysql_tbl_nlet2x` (`mysql_tbl_nlet2x_order_id`, `mysql_tbl_nlet2x_customer_id`, `mysql_tbl_nlet2x_order_date`, `mysql_tbl_nlet2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q2enhr` (`mysql_tbl_q2enhr_customer_id`, `mysql_tbl_q2enhr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2xeg2` (
    `mysql_tbl_h2xeg2_emp_id` INT,
    `mysql_tbl_h2xeg2_hire_date` DATE
);

INSERT INTO `mysql_tbl_h2xeg2` (`mysql_tbl_h2xeg2_emp_id`, `mysql_tbl_h2xeg2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0youpm` (
    `mysql_tbl_0youpm_campaign_id` INT,
    `mysql_tbl_0youpm_status` VARCHAR(50),
    `mysql_tbl_0youpm_budget` INT,
    `mysql_tbl_0youpm_start_date` DATE
);

INSERT INTO `mysql_tbl_0youpm` (`mysql_tbl_0youpm_campaign_id`, `mysql_tbl_0youpm_status`, `mysql_tbl_0youpm_budget`, `mysql_tbl_0youpm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56xskc` (
    `mysql_tbl_56xskc_budget` INT
);

INSERT INTO `mysql_tbl_56xskc` (`mysql_tbl_56xskc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bdn8i` (
    `mysql_tbl_7bdn8i_emp_id` INT,
    `mysql_tbl_7bdn8i_department_id` INT,
    `mysql_tbl_7bdn8i_salary` INT
);

INSERT INTO `mysql_tbl_7bdn8i` (`mysql_tbl_7bdn8i_emp_id`, `mysql_tbl_7bdn8i_department_id`, `mysql_tbl_7bdn8i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_907k6b` (mysql_tbl_907k6b_id INT, mysql_tbl_907k6b_amount_due DECIMAL(10,2), amount_pamysql_tbl_907k6b_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56xskc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_56xskc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7bdn8i_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_7bdn8i`
    WHERE mysql_tbl_7bdn8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rgg1wz_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rgg1wz`
    WHERE mysql_tbl_rgg1wz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_rgpe5q` (`mysql_tbl_rgpe5q_CATEGORY_ID`, `mysql_tbl_rgpe5q_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_61h5r2_SHIPPED_DATE, CURDATE()), mysql_tbl_61h5r2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_61h5r2`
    WHERE mysql_tbl_61h5r2_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_nlet2x_ORDER_DATE), MAX(mysql_tbl_nlet2x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nlet2x`
    WHERE mysql_tbl_nlet2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h2xeg2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h2xeg2`
    WHERE mysql_tbl_h2xeg2_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_y7lhnm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_y7lhnm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_y7lhnm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0youpm_STATUS, COALESCE(mysql_tbl_0youpm_BUDGET, ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_0youpm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_0youpm`
    WHERE mysql_tbl_0youpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_s9hk60`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_r7q61u`
    WHERE mysql_tbl_r7q61u_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_r7q61u_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qil0y7`
    WHERE mysql_tbl_qil0y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_801yp1_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_801yp1`
    WHERE mysql_tbl_801yp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_21v920_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_21v920`
    WHERE mysql_tbl_21v920_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_yh5fov_ORDER_DATE), MAX(mysql_tbl_yh5fov_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yh5fov`
    WHERE mysql_tbl_yh5fov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x3qygd_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_x3qygd`
    WHERE mysql_tbl_x3qygd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v3524d_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_v3524d`
    WHERE mysql_tbl_v3524d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcvd8a_PRINCIPAL, 0), COALESCE(mysql_tbl_dcvd8a_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_dcvd8a_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_dcvd8a`
    WHERE mysql_tbl_dcvd8a_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_907k6b_AMOUNT_DUE, mysql_tbl_907k6b_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_907k6b` WHERE mysql_tbl_907k6b_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_shrg0w_CBIT10 INTO RESULT FROM `mysql_tbl_shrg0w` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_grymuu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_grymuu`
    WHERE mysql_tbl_grymuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_amgm96_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_amgm96`
    WHERE mysql_tbl_amgm96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_amgm96_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_amgm96` O
    JOIN `mysql_tbl_grymuu` C ON mysql_tbl_amgm96_CUSTOMER_ID = mysql_tbl_grymuu_CUSTOMER_ID
    WHERE mysql_tbl_grymuu_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgko8c_SESSION_RATE, 40), COALESCE(mysql_tbl_vgko8c_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_vgko8c`
    WHERE mysql_tbl_vgko8c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_og2bqs`
    WHERE mysql_tbl_og2bqs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f4pix_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2f4pix`
    WHERE mysql_tbl_2f4pix_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_a741hv_PAYMENT_METHOD, COALESCE(mysql_tbl_a741hv_AMOUNT_PAID, ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + 0)), COALESCE(mysql_tbl_a741hv_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_a741hv`
    WHERE mysql_tbl_a741hv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);