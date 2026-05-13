/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8y8a0c` (
    `mysql_tbl_8y8a0c_emp_id` INT,
    `mysql_tbl_8y8a0c_hire_date` DATE
);

INSERT INTO `mysql_tbl_8y8a0c` (`mysql_tbl_8y8a0c_emp_id`, `mysql_tbl_8y8a0c_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psn2i0` (
    `mysql_tbl_psn2i0_order_id` INT,
    `mysql_tbl_psn2i0_customer_id` INT,
    `mysql_tbl_psn2i0_order_date` DATE,
    `mysql_tbl_psn2i0_total_amount` DECIMAL(10,2),
    `mysql_tbl_psn2i0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c179vf` (
    `mysql_tbl_c179vf_refund_id` INT,
    `mysql_tbl_c179vf_order_id` INT,
    `mysql_tbl_c179vf_refund_amount` DECIMAL(10,2),
    `mysql_tbl_c179vf_refund_date` DATE,
    `mysql_tbl_c179vf_reason` INT
);

INSERT INTO `mysql_tbl_psn2i0` (`mysql_tbl_psn2i0_order_id`, `mysql_tbl_psn2i0_customer_id`, `mysql_tbl_psn2i0_order_date`, `mysql_tbl_psn2i0_total_amount`, `mysql_tbl_psn2i0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c179vf` (`mysql_tbl_c179vf_refund_id`, `mysql_tbl_c179vf_order_id`, `mysql_tbl_c179vf_refund_amount`, `mysql_tbl_c179vf_refund_date`, `mysql_tbl_c179vf_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5d4sj` (
    `mysql_tbl_j5d4sj_emp_id` INT,
    `mysql_tbl_j5d4sj_department_id` INT,
    `mysql_tbl_j5d4sj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36igl1` (
    `mysql_tbl_36igl1_emp_id` INT,
    `mysql_tbl_36igl1_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_36igl1_bonus_date` DATE
);

INSERT INTO `mysql_tbl_j5d4sj` (`mysql_tbl_j5d4sj_emp_id`, `mysql_tbl_j5d4sj_department_id`, `mysql_tbl_j5d4sj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_36igl1` (`mysql_tbl_36igl1_emp_id`, `mysql_tbl_36igl1_bonus_amount`, `mysql_tbl_36igl1_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19aolx` (
    `mysql_tbl_19aolx_category_id` INT,
    `mysql_tbl_19aolx_price` DECIMAL(10,2),
    `mysql_tbl_19aolx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_19aolx` (`mysql_tbl_19aolx_category_id`, `mysql_tbl_19aolx_price`, `mysql_tbl_19aolx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0emkwj` (
    `mysql_tbl_0emkwj_product_id` INT,
    `mysql_tbl_0emkwj_supplier_id` INT,
    `mysql_tbl_0emkwj_price` DECIMAL(10,2),
    `mysql_tbl_0emkwj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1aob9` (
    `mysql_tbl_x1aob9_supplier_id` INT,
    `mysql_tbl_x1aob9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0emkwj` (`mysql_tbl_0emkwj_product_id`, `mysql_tbl_0emkwj_supplier_id`, `mysql_tbl_0emkwj_price`, `mysql_tbl_0emkwj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1aob9` (`mysql_tbl_x1aob9_supplier_id`, `mysql_tbl_x1aob9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx2ztt` (
    `mysql_tbl_wx2ztt_customer_id` INT,
    `mysql_tbl_wx2ztt_plan_type` VARCHAR(50),
    `mysql_tbl_wx2ztt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wx2ztt_start_date` DATE,
    `mysql_tbl_wx2ztt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wx2ztt` (`mysql_tbl_wx2ztt_customer_id`, `mysql_tbl_wx2ztt_plan_type`, `mysql_tbl_wx2ztt_monthly_cost`, `mysql_tbl_wx2ztt_start_date`, `mysql_tbl_wx2ztt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_761024` (
    `mysql_tbl_761024_task_id` INT,
    `mysql_tbl_761024_project_id` INT,
    `mysql_tbl_761024_assignee_id` INT,
    `mysql_tbl_761024_estimated_hours` INT,
    `mysql_tbl_761024_actual_hours` INT,
    `mysql_tbl_761024_status` VARCHAR(50),
    `mysql_tbl_761024_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rre1b` (
    `mysql_tbl_8rre1b_project_id` INT,
    `mysql_tbl_8rre1b_project_name` VARCHAR(50),
    `mysql_tbl_8rre1b_start_date` DATE,
    `mysql_tbl_8rre1b_deadline` INT,
    `mysql_tbl_8rre1b_budget` INT
);

INSERT INTO `mysql_tbl_761024` (`mysql_tbl_761024_task_id`, `mysql_tbl_761024_project_id`, `mysql_tbl_761024_assignee_id`, `mysql_tbl_761024_estimated_hours`, `mysql_tbl_761024_actual_hours`, `mysql_tbl_761024_status`, `mysql_tbl_761024_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8rre1b` (`mysql_tbl_8rre1b_project_id`, `mysql_tbl_8rre1b_project_name`, `mysql_tbl_8rre1b_start_date`, `mysql_tbl_8rre1b_deadline`, `mysql_tbl_8rre1b_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g3m0y` (
    `mysql_tbl_9g3m0y_invoice_id` INT,
    `mysql_tbl_9g3m0y_customer_id` INT,
    `mysql_tbl_9g3m0y_issue_date` DATE,
    `mysql_tbl_9g3m0y_due_date` DATE,
    `mysql_tbl_9g3m0y_total_amount` DECIMAL(10,2),
    `mysql_tbl_9g3m0y_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b68pps` (
    `mysql_tbl_b68pps_payment_id` INT,
    `mysql_tbl_b68pps_invoice_id` INT,
    `mysql_tbl_b68pps_payment_date` DATE,
    `mysql_tbl_b68pps_amount_paid` INT,
    `mysql_tbl_b68pps_payment_method` INT
);

INSERT INTO `mysql_tbl_9g3m0y` (`mysql_tbl_9g3m0y_invoice_id`, `mysql_tbl_9g3m0y_customer_id`, `mysql_tbl_9g3m0y_issue_date`, `mysql_tbl_9g3m0y_due_date`, `mysql_tbl_9g3m0y_total_amount`, `mysql_tbl_9g3m0y_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_b68pps` (`mysql_tbl_b68pps_payment_id`, `mysql_tbl_b68pps_invoice_id`, `mysql_tbl_b68pps_payment_date`, `mysql_tbl_b68pps_amount_paid`, `mysql_tbl_b68pps_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbpk9j` (
    `mysql_tbl_wbpk9j_emp_id` INT
);

INSERT INTO `mysql_tbl_wbpk9j` (`mysql_tbl_wbpk9j_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keefsh` (
    `mysql_tbl_keefsh_emp_id` INT,
    `mysql_tbl_keefsh_manager_id` INT,
    `mysql_tbl_keefsh_department_id` INT,
    `mysql_tbl_keefsh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w71fde` (
    `mysql_tbl_w71fde_department_id` INT,
    `mysql_tbl_w71fde_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_keefsh` (`mysql_tbl_keefsh_emp_id`, `mysql_tbl_keefsh_manager_id`, `mysql_tbl_keefsh_department_id`, `mysql_tbl_keefsh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w71fde` (`mysql_tbl_w71fde_department_id`, `mysql_tbl_w71fde_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h372ym` (
    `mysql_tbl_h372ym_order_id` INT,
    `mysql_tbl_h372ym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h372ym` (`mysql_tbl_h372ym_order_id`, `mysql_tbl_h372ym_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_115y38` (
    `mysql_tbl_115y38_campaign_id` INT,
    `mysql_tbl_115y38_start_date` DATE,
    `mysql_tbl_115y38_end_date` DATE,
    `mysql_tbl_115y38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr2sqp` (
    `mysql_tbl_hr2sqp_conversion_id` INT,
    `mysql_tbl_hr2sqp_campaign_id` INT,
    `mysql_tbl_hr2sqp_conversion_date` DATE,
    `mysql_tbl_hr2sqp_conversion_value` INT
);

INSERT INTO `mysql_tbl_115y38` (`mysql_tbl_115y38_campaign_id`, `mysql_tbl_115y38_start_date`, `mysql_tbl_115y38_end_date`, `mysql_tbl_115y38_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hr2sqp` (`mysql_tbl_hr2sqp_conversion_id`, `mysql_tbl_hr2sqp_campaign_id`, `mysql_tbl_hr2sqp_conversion_date`, `mysql_tbl_hr2sqp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg40ml` (
    `mysql_tbl_qg40ml_employee_id` INT,
    `mysql_tbl_qg40ml_manager_id` INT,
    `mysql_tbl_qg40ml_department_id` INT,
    `mysql_tbl_qg40ml_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r94ww4` (
    `mysql_tbl_r94ww4_department_id` INT,
    `mysql_tbl_r94ww4_name` VARCHAR(50),
    `mysql_tbl_r94ww4_budget` INT
);

INSERT INTO `mysql_tbl_qg40ml` (`mysql_tbl_qg40ml_employee_id`, `mysql_tbl_qg40ml_manager_id`, `mysql_tbl_qg40ml_department_id`, `mysql_tbl_qg40ml_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r94ww4` (`mysql_tbl_r94ww4_department_id`, `mysql_tbl_r94ww4_name`, `mysql_tbl_r94ww4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4x6w9` (
    `mysql_tbl_m4x6w9_emp_id` INT,
    `mysql_tbl_m4x6w9_salary` INT
);

INSERT INTO `mysql_tbl_m4x6w9` (`mysql_tbl_m4x6w9_emp_id`, `mysql_tbl_m4x6w9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5crnl` (
    mysql_tbl_s5crnl_User CHAR(32),
    mysql_tbl_s5crnl_Host CHAR(255),
    mysql_tbl_s5crnl_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_s5crnl` (`mysql_tbl_s5crnl_User`, `mysql_tbl_s5crnl_Host`, `mysql_tbl_s5crnl_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tp5tl` (
    `mysql_tbl_7tp5tl_customer_id` INT
);

INSERT INTO `mysql_tbl_7tp5tl` (`mysql_tbl_7tp5tl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nz70p` (
    mysql_tbl_9nz70p_emp_no INT,
    mysql_tbl_9nz70p_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm125t` (
    mysql_tbl_pm125t_emp_no INT,
    mysql_tbl_pm125t_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nz70p` (`mysql_tbl_9nz70p_emp_no`, `mysql_tbl_9nz70p_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_pm125t` (`mysql_tbl_pm125t_emp_no`, `mysql_tbl_pm125t_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_pm125t` (`mysql_tbl_pm125t_emp_no`, `mysql_tbl_pm125t_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_pm125t` (`mysql_tbl_pm125t_emp_no`, `mysql_tbl_pm125t_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hr2sqp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_hr2sqp`
    WHERE mysql_tbl_hr2sqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5d4sj_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_j5d4sj`
    WHERE mysql_tbl_j5d4sj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_36igl1_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_36igl1`
    WHERE mysql_tbl_36igl1_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1aob9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x1aob9`
    WHERE mysql_tbl_x1aob9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0emkwj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0emkwj`
    WHERE mysql_tbl_0emkwj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_19aolx_PRICE), 0), COALESCE(SUM(mysql_tbl_19aolx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_19aolx`
    WHERE mysql_tbl_19aolx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_keefsh`
    WHERE mysql_tbl_keefsh_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h372ym_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h372ym`
    WHERE mysql_tbl_h372ym_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m4x6w9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m4x6w9`
    WHERE mysql_tbl_m4x6w9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_pm125t_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_9nz70p` E 
    JOIN `mysql_tbl_pm125t` S ON mysql_tbl_9nz70p_EMP_NO = mysql_tbl_pm125t_EMP_NO
    WHERE mysql_tbl_9nz70p_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_qg40ml_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_qg40ml` WHERE mysql_tbl_qg40ml_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_qg40ml_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_qg40ml`
        WHERE mysql_tbl_qg40ml_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_s5crnl`
    WHERE mysql_tbl_s5crnl_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7tp5tl`
    WHERE mysql_tbl_7tp5tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g3m0y_TOTAL_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0)), COALESCE(mysql_tbl_9g3m0y_PAID_AMOUNT, 0), mysql_tbl_9g3m0y_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9g3m0y`
    WHERE mysql_tbl_9g3m0y_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_761024_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_761024_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_761024`
    WHERE mysql_tbl_761024_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_761024`
    WHERE mysql_tbl_761024_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_761024_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wx2ztt_START_DATE, CURDATE()), mysql_tbl_wx2ztt_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_wx2ztt`
    WHERE mysql_tbl_wx2ztt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psn2i0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_psn2i0`
    WHERE mysql_tbl_psn2i0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c179vf_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_c179vf`
    WHERE mysql_tbl_c179vf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8y8a0c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8y8a0c`
    WHERE mysql_tbl_8y8a0c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);