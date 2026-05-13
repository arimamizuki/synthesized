/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_843iz6` (
    `mysql_tbl_843iz6_doctor_id` INT,
    `mysql_tbl_843iz6_specialization` INT,
    `mysql_tbl_843iz6_years_experience` INT,
    `mysql_tbl_843iz6_consultation_fee` INT,
    `mysql_tbl_843iz6_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk4fh9` (
    `mysql_tbl_wk4fh9_appointment_id` INT,
    `mysql_tbl_wk4fh9_doctor_id` INT,
    `mysql_tbl_wk4fh9_patient_id` INT,
    `mysql_tbl_wk4fh9_appointment_date` DATE,
    `mysql_tbl_wk4fh9_duration_minutes` INT,
    `mysql_tbl_wk4fh9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_843iz6` (`mysql_tbl_843iz6_doctor_id`, `mysql_tbl_843iz6_specialization`, `mysql_tbl_843iz6_years_experience`, `mysql_tbl_843iz6_consultation_fee`, `mysql_tbl_843iz6_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wk4fh9` (`mysql_tbl_wk4fh9_appointment_id`, `mysql_tbl_wk4fh9_doctor_id`, `mysql_tbl_wk4fh9_patient_id`, `mysql_tbl_wk4fh9_appointment_date`, `mysql_tbl_wk4fh9_duration_minutes`, `mysql_tbl_wk4fh9_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hlbk3` (
    `mysql_tbl_6hlbk3_emp_id` INT,
    `mysql_tbl_6hlbk3_department_id` INT,
    `mysql_tbl_6hlbk3_salary` INT,
    `mysql_tbl_6hlbk3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a44s9u` (
    `mysql_tbl_a44s9u_department_id` INT,
    `mysql_tbl_a44s9u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hlbk3` (`mysql_tbl_6hlbk3_emp_id`, `mysql_tbl_6hlbk3_department_id`, `mysql_tbl_6hlbk3_salary`, `mysql_tbl_6hlbk3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a44s9u` (`mysql_tbl_a44s9u_department_id`, `mysql_tbl_a44s9u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ml6d` (
    `mysql_tbl_45ml6d_emp_id` INT,
    `mysql_tbl_45ml6d_manager_id` INT,
    `mysql_tbl_45ml6d_salary` INT,
    `mysql_tbl_45ml6d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fneu6` (
    `mysql_tbl_7fneu6_dept_id` INT,
    `mysql_tbl_7fneu6_budget` INT,
    `mysql_tbl_7fneu6_allocated_budget` INT
);

INSERT INTO `mysql_tbl_45ml6d` (`mysql_tbl_45ml6d_emp_id`, `mysql_tbl_45ml6d_manager_id`, `mysql_tbl_45ml6d_salary`, `mysql_tbl_45ml6d_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7fneu6` (`mysql_tbl_7fneu6_dept_id`, `mysql_tbl_7fneu6_budget`, `mysql_tbl_7fneu6_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc8b3t` (
    `mysql_tbl_tc8b3t_customer_id` INT,
    `mysql_tbl_tc8b3t_status` VARCHAR(50),
    `mysql_tbl_tc8b3t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc8b3t` (`mysql_tbl_tc8b3t_customer_id`, `mysql_tbl_tc8b3t_status`, `mysql_tbl_tc8b3t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nx7xu` (
    `mysql_tbl_4nx7xu_customer_id` INT,
    `mysql_tbl_4nx7xu_status` VARCHAR(50),
    `mysql_tbl_4nx7xu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nx7xu` (`mysql_tbl_4nx7xu_customer_id`, `mysql_tbl_4nx7xu_status`, `mysql_tbl_4nx7xu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5idpe` (
    `mysql_tbl_q5idpe_emp_id` INT,
    `mysql_tbl_q5idpe_department_id` INT,
    `mysql_tbl_q5idpe_salary` INT,
    `mysql_tbl_q5idpe_hire_date` DATE,
    `mysql_tbl_q5idpe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q5idpe` (`mysql_tbl_q5idpe_emp_id`, `mysql_tbl_q5idpe_department_id`, `mysql_tbl_q5idpe_salary`, `mysql_tbl_q5idpe_hire_date`, `mysql_tbl_q5idpe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k5dy1` (
    `mysql_tbl_0k5dy1_supplier_id` INT
);

INSERT INTO `mysql_tbl_0k5dy1` (`mysql_tbl_0k5dy1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vs41h` (
    `mysql_tbl_1vs41h_category_id` INT,
    `mysql_tbl_1vs41h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1vs41h` (`mysql_tbl_1vs41h_category_id`, `mysql_tbl_1vs41h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxpfoq` (
    `mysql_tbl_hxpfoq_invoice_id` INT,
    `mysql_tbl_hxpfoq_customer_id` INT,
    `mysql_tbl_hxpfoq_issue_date` DATE,
    `mysql_tbl_hxpfoq_due_date` DATE,
    `mysql_tbl_hxpfoq_total_amount` DECIMAL(10,2),
    `mysql_tbl_hxpfoq_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fam02` (
    `mysql_tbl_2fam02_payment_id` INT,
    `mysql_tbl_2fam02_invoice_id` INT,
    `mysql_tbl_2fam02_payment_date` DATE,
    `mysql_tbl_2fam02_amount_paid` INT,
    `mysql_tbl_2fam02_payment_method` INT
);

INSERT INTO `mysql_tbl_hxpfoq` (`mysql_tbl_hxpfoq_invoice_id`, `mysql_tbl_hxpfoq_customer_id`, `mysql_tbl_hxpfoq_issue_date`, `mysql_tbl_hxpfoq_due_date`, `mysql_tbl_hxpfoq_total_amount`, `mysql_tbl_hxpfoq_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_2fam02` (`mysql_tbl_2fam02_payment_id`, `mysql_tbl_2fam02_invoice_id`, `mysql_tbl_2fam02_payment_date`, `mysql_tbl_2fam02_amount_paid`, `mysql_tbl_2fam02_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x81n4y` (
    `mysql_tbl_x81n4y_product_id` INT,
    `mysql_tbl_x81n4y_category_id` INT,
    `mysql_tbl_x81n4y_price` DECIMAL(10,2),
    `mysql_tbl_x81n4y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27w5rl` (
    `mysql_tbl_27w5rl_order_id` INT,
    `mysql_tbl_27w5rl_product_id` INT,
    `mysql_tbl_27w5rl_quantity` INT
);

INSERT INTO `mysql_tbl_x81n4y` (`mysql_tbl_x81n4y_product_id`, `mysql_tbl_x81n4y_category_id`, `mysql_tbl_x81n4y_price`, `mysql_tbl_x81n4y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_27w5rl` (`mysql_tbl_27w5rl_order_id`, `mysql_tbl_27w5rl_product_id`, `mysql_tbl_27w5rl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8k9on` (
    `mysql_tbl_p8k9on_course_id` INT,
    `mysql_tbl_p8k9on_department_id` INT,
    `mysql_tbl_p8k9on_credits` INT,
    `mysql_tbl_p8k9on_difficulty_level` INT,
    `mysql_tbl_p8k9on_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sy9iy` (
    `mysql_tbl_8sy9iy_student_id` INT,
    `mysql_tbl_8sy9iy_course_id` INT,
    `mysql_tbl_8sy9iy_grade` INT,
    `mysql_tbl_8sy9iy_semester` INT
);

INSERT INTO `mysql_tbl_p8k9on` (`mysql_tbl_p8k9on_course_id`, `mysql_tbl_p8k9on_department_id`, `mysql_tbl_p8k9on_credits`, `mysql_tbl_p8k9on_difficulty_level`, `mysql_tbl_p8k9on_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8sy9iy` (`mysql_tbl_8sy9iy_student_id`, `mysql_tbl_8sy9iy_course_id`, `mysql_tbl_8sy9iy_grade`, `mysql_tbl_8sy9iy_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vf9f2` (
    `mysql_tbl_1vf9f2_warranty_id` INT,
    `mysql_tbl_1vf9f2_product_id` INT,
    `mysql_tbl_1vf9f2_purchase_date` DATE,
    `mysql_tbl_1vf9f2_warranty_months` INT,
    `mysql_tbl_1vf9f2_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vf9f2` (`mysql_tbl_1vf9f2_warranty_id`, `mysql_tbl_1vf9f2_product_id`, `mysql_tbl_1vf9f2_purchase_date`, `mysql_tbl_1vf9f2_warranty_months`, `mysql_tbl_1vf9f2_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7h6pu` (
    `mysql_tbl_t7h6pu_product_id` INT,
    `mysql_tbl_t7h6pu_category_id` INT,
    `mysql_tbl_t7h6pu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7h6pu` (`mysql_tbl_t7h6pu_product_id`, `mysql_tbl_t7h6pu_category_id`, `mysql_tbl_t7h6pu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcl7h8` (
    `mysql_tbl_jcl7h8_emp_id` INT
);

INSERT INTO `mysql_tbl_jcl7h8` (`mysql_tbl_jcl7h8_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilrvpr` (
    `mysql_tbl_ilrvpr_order_id` INT,
    `mysql_tbl_ilrvpr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilrvpr` (`mysql_tbl_ilrvpr_order_id`, `mysql_tbl_ilrvpr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3a9f8` (
    `mysql_tbl_y3a9f8_customer_id` INT,
    `mysql_tbl_y3a9f8_registration_date` DATE
);

INSERT INTO `mysql_tbl_y3a9f8` (`mysql_tbl_y3a9f8_customer_id`, `mysql_tbl_y3a9f8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bp8au` (
    `mysql_tbl_3bp8au_emp_id` INT,
    `mysql_tbl_3bp8au_department_id` INT,
    `mysql_tbl_3bp8au_hire_date` DATE
);

INSERT INTO `mysql_tbl_3bp8au` (`mysql_tbl_3bp8au_emp_id`, `mysql_tbl_3bp8au_department_id`, `mysql_tbl_3bp8au_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p96dq` (
    `mysql_tbl_7p96dq_campaign_id` INT,
    `mysql_tbl_7p96dq_budget` INT,
    `mysql_tbl_7p96dq_start_date` DATE,
    `mysql_tbl_7p96dq_end_date` DATE,
    `mysql_tbl_7p96dq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih2wjt` (
    `mysql_tbl_ih2wjt_conversion_id` INT,
    `mysql_tbl_ih2wjt_campaign_id` INT,
    `mysql_tbl_ih2wjt_conversion_value` INT
);

INSERT INTO `mysql_tbl_7p96dq` (`mysql_tbl_7p96dq_campaign_id`, `mysql_tbl_7p96dq_budget`, `mysql_tbl_7p96dq_start_date`, `mysql_tbl_7p96dq_end_date`, `mysql_tbl_7p96dq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ih2wjt` (`mysql_tbl_ih2wjt_conversion_id`, `mysql_tbl_ih2wjt_campaign_id`, `mysql_tbl_ih2wjt_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5idpe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q5idpe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q5idpe_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q5idpe`
    WHERE mysql_tbl_q5idpe_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1vs41h`
    WHERE mysql_tbl_1vs41h_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1vs41h_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_27w5rl_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_27w5rl`;

    SELECT COUNT(DISTINCT mysql_tbl_27w5rl_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_27w5rl`
    WHERE mysql_tbl_27w5rl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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

    SELECT COALESCE(mysql_tbl_hxpfoq_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hxpfoq_PAID_AMOUNT, 0), mysql_tbl_hxpfoq_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hxpfoq`
    WHERE mysql_tbl_hxpfoq_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8k9on_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_p8k9on_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_p8k9on`
    WHERE mysql_tbl_p8k9on_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_8sy9iy`
    WHERE mysql_tbl_8sy9iy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_8sy9iy_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_8sy9iy`
    WHERE mysql_tbl_8sy9iy_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_xos9m1`
    WHERE mysql_tbl_0k5dy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ilrvpr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ilrvpr`
    WHERE mysql_tbl_ilrvpr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_t7h6pu_CATEGORY_ID, COALESCE(mysql_tbl_t7h6pu_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_t7h6pu`
    WHERE mysql_tbl_t7h6pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t7h6pu_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_t7h6pu`
    WHERE mysql_tbl_t7h6pu_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4nx7xu_STATUS, COALESCE(mysql_tbl_4nx7xu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4nx7xu`
    WHERE mysql_tbl_4nx7xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6hlbk3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6hlbk3`
    WHERE mysql_tbl_6hlbk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_6hlbk3`
    WHERE mysql_tbl_6hlbk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_6hlbk3_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_1vf9f2_PURCHASE_DATE, mysql_tbl_1vf9f2_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1vf9f2`
    WHERE mysql_tbl_1vf9f2_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_45ml6d_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_45ml6d`
    WHERE mysql_tbl_45ml6d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7fneu6_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_7fneu6`
    WHERE mysql_tbl_7fneu6_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p96dq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7p96dq`
    WHERE mysql_tbl_7p96dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ih2wjt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ih2wjt`
    WHERE mysql_tbl_ih2wjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
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
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y3a9f8_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_y3a9f8`
    WHERE mysql_tbl_y3a9f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3bp8au_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3bp8au`
    WHERE mysql_tbl_3bp8au_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tc8b3t_STATUS, COALESCE(mysql_tbl_tc8b3t_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tc8b3t`
    WHERE mysql_tbl_tc8b3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_843iz6_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_843iz6_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_843iz6`
    WHERE mysql_tbl_843iz6_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_wk4fh9`
    WHERE mysql_tbl_wk4fh9_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_wk4fh9_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_wk4fh9_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);