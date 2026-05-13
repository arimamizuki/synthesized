/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zfqy8` (
    `mysql_tbl_2zfqy8_customer_id` INT,
    `mysql_tbl_2zfqy8_plan_type` VARCHAR(50),
    `mysql_tbl_2zfqy8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2zfqy8_start_date` DATE,
    `mysql_tbl_2zfqy8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6t2u3` (
    `mysql_tbl_v6t2u3_invoice_id` INT,
    `mysql_tbl_v6t2u3_customer_id` INT,
    `mysql_tbl_v6t2u3_invoice_date` DATE,
    `mysql_tbl_v6t2u3_amount_due` DECIMAL(10,2),
    `mysql_tbl_v6t2u3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zfqy8` (`mysql_tbl_2zfqy8_customer_id`, `mysql_tbl_2zfqy8_plan_type`, `mysql_tbl_2zfqy8_monthly_cost`, `mysql_tbl_2zfqy8_start_date`, `mysql_tbl_2zfqy8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v6t2u3` (`mysql_tbl_v6t2u3_invoice_id`, `mysql_tbl_v6t2u3_customer_id`, `mysql_tbl_v6t2u3_invoice_date`, `mysql_tbl_v6t2u3_amount_due`, `mysql_tbl_v6t2u3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iv83ov` (
    `mysql_tbl_iv83ov_category_id` INT,
    `mysql_tbl_iv83ov_price` DECIMAL(10,2),
    `mysql_tbl_iv83ov_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iv83ov` (`mysql_tbl_iv83ov_category_id`, `mysql_tbl_iv83ov_price`, `mysql_tbl_iv83ov_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6077dv` (
    `mysql_tbl_6077dv_customer_id` INT,
    `mysql_tbl_6077dv_country` INT,
    `mysql_tbl_6077dv_registration_date` DATE
);

INSERT INTO `mysql_tbl_6077dv` (`mysql_tbl_6077dv_customer_id`, `mysql_tbl_6077dv_country`, `mysql_tbl_6077dv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g5pee` (
    mysql_tbl_3g5pee_id INT,
    mysql_tbl_3g5pee_preco INT
);

INSERT INTO `mysql_tbl_3g5pee` (`mysql_tbl_3g5pee_id`, `mysql_tbl_3g5pee_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3b8kj` (
    `mysql_tbl_n3b8kj_customer_id` INT,
    `mysql_tbl_n3b8kj_order_date` DATE,
    `mysql_tbl_n3b8kj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3b8kj` (`mysql_tbl_n3b8kj_customer_id`, `mysql_tbl_n3b8kj_order_date`, `mysql_tbl_n3b8kj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0kk8n` (
    `mysql_tbl_r0kk8n_customer_id` INT,
    `mysql_tbl_r0kk8n_registration_date` DATE,
    `mysql_tbl_r0kk8n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3kqsc` (
    `mysql_tbl_b3kqsc_order_id` INT,
    `mysql_tbl_b3kqsc_customer_id` INT,
    `mysql_tbl_b3kqsc_order_date` DATE,
    `mysql_tbl_b3kqsc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0kk8n` (`mysql_tbl_r0kk8n_customer_id`, `mysql_tbl_r0kk8n_registration_date`, `mysql_tbl_r0kk8n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b3kqsc` (`mysql_tbl_b3kqsc_order_id`, `mysql_tbl_b3kqsc_customer_id`, `mysql_tbl_b3kqsc_order_date`, `mysql_tbl_b3kqsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwkrm1` (
    `mysql_tbl_wwkrm1_emp_id` INT,
    `mysql_tbl_wwkrm1_department_id` INT,
    `mysql_tbl_wwkrm1_salary` INT,
    `mysql_tbl_wwkrm1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hwp3h` (
    `mysql_tbl_1hwp3h_department_id` INT,
    `mysql_tbl_1hwp3h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwkrm1` (`mysql_tbl_wwkrm1_emp_id`, `mysql_tbl_wwkrm1_department_id`, `mysql_tbl_wwkrm1_salary`, `mysql_tbl_wwkrm1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1hwp3h` (`mysql_tbl_1hwp3h_department_id`, `mysql_tbl_1hwp3h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmkr8i` (
    `mysql_tbl_vmkr8i_customer_id` INT,
    `mysql_tbl_vmkr8i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr3egv` (
    `mysql_tbl_zr3egv_order_id` INT,
    `mysql_tbl_zr3egv_customer_id` INT,
    `mysql_tbl_zr3egv_order_date` DATE,
    `mysql_tbl_zr3egv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmkr8i` (`mysql_tbl_vmkr8i_customer_id`, `mysql_tbl_vmkr8i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zr3egv` (`mysql_tbl_zr3egv_order_id`, `mysql_tbl_zr3egv_customer_id`, `mysql_tbl_zr3egv_order_date`, `mysql_tbl_zr3egv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqbzx2` (
    `mysql_tbl_cqbzx2_course_id` INT,
    `mysql_tbl_cqbzx2_course_name` VARCHAR(50),
    `mysql_tbl_cqbzx2_credits` INT,
    `mysql_tbl_cqbzx2_department_id` INT,
    `mysql_tbl_cqbzx2_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh9se5` (
    `mysql_tbl_qh9se5_enrollment_id` INT,
    `mysql_tbl_qh9se5_student_id` INT,
    `mysql_tbl_qh9se5_course_id` INT,
    `mysql_tbl_qh9se5_grade` INT,
    `mysql_tbl_qh9se5_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_cqbzx2` (`mysql_tbl_cqbzx2_course_id`, `mysql_tbl_cqbzx2_course_name`, `mysql_tbl_cqbzx2_credits`, `mysql_tbl_cqbzx2_department_id`, `mysql_tbl_cqbzx2_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qh9se5` (`mysql_tbl_qh9se5_enrollment_id`, `mysql_tbl_qh9se5_student_id`, `mysql_tbl_qh9se5_course_id`, `mysql_tbl_qh9se5_grade`, `mysql_tbl_qh9se5_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_061h18` (
    `mysql_tbl_061h18_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_061h18` (`mysql_tbl_061h18_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8goprn` (
    `mysql_tbl_8goprn_supplier_id` INT
);

INSERT INTO `mysql_tbl_8goprn` (`mysql_tbl_8goprn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwtyl` (
    `mysql_tbl_2iwtyl_customer_id` INT,
    `mysql_tbl_2iwtyl_plan_type` VARCHAR(50),
    `mysql_tbl_2iwtyl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2iwtyl_start_date` DATE,
    `mysql_tbl_2iwtyl_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujsd0a` (
    `mysql_tbl_ujsd0a_customer_id` INT,
    `mysql_tbl_ujsd0a_tier_level` INT
);

INSERT INTO `mysql_tbl_2iwtyl` (`mysql_tbl_2iwtyl_customer_id`, `mysql_tbl_2iwtyl_plan_type`, `mysql_tbl_2iwtyl_monthly_cost`, `mysql_tbl_2iwtyl_start_date`, `mysql_tbl_2iwtyl_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ujsd0a` (`mysql_tbl_ujsd0a_customer_id`, `mysql_tbl_ujsd0a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8olnah` (
    `mysql_tbl_8olnah_customer_id` INT,
    `mysql_tbl_8olnah_country` INT,
    `mysql_tbl_8olnah_registration_date` DATE
);

INSERT INTO `mysql_tbl_8olnah` (`mysql_tbl_8olnah_customer_id`, `mysql_tbl_8olnah_country`, `mysql_tbl_8olnah_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pstdcy` (
    `mysql_tbl_pstdcy_order_id` INT,
    `mysql_tbl_pstdcy_customer_id` INT,
    `mysql_tbl_pstdcy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pstdcy` (`mysql_tbl_pstdcy_order_id`, `mysql_tbl_pstdcy_customer_id`, `mysql_tbl_pstdcy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p2zjb` (
    `mysql_tbl_1p2zjb_emp_id` INT,
    `mysql_tbl_1p2zjb_manager_id` INT,
    `mysql_tbl_1p2zjb_salary` INT,
    `mysql_tbl_1p2zjb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2dw3` (
    `mysql_tbl_zl2dw3_dept_id` INT,
    `mysql_tbl_zl2dw3_budget` INT,
    `mysql_tbl_zl2dw3_allocated_budget` INT
);

INSERT INTO `mysql_tbl_1p2zjb` (`mysql_tbl_1p2zjb_emp_id`, `mysql_tbl_1p2zjb_manager_id`, `mysql_tbl_1p2zjb_salary`, `mysql_tbl_1p2zjb_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zl2dw3` (`mysql_tbl_zl2dw3_dept_id`, `mysql_tbl_zl2dw3_budget`, `mysql_tbl_zl2dw3_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31zw0e` (
    `mysql_tbl_31zw0e_emp_id` INT,
    `mysql_tbl_31zw0e_dept_id` INT,
    `mysql_tbl_31zw0e_manager_id` INT,
    `mysql_tbl_31zw0e_salary` INT,
    `mysql_tbl_31zw0e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7c79n` (
    `mysql_tbl_g7c79n_dept_id` INT,
    `mysql_tbl_g7c79n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31zw0e` (`mysql_tbl_31zw0e_emp_id`, `mysql_tbl_31zw0e_dept_id`, `mysql_tbl_31zw0e_manager_id`, `mysql_tbl_31zw0e_salary`, `mysql_tbl_31zw0e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g7c79n` (`mysql_tbl_g7c79n_dept_id`, `mysql_tbl_g7c79n_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_8oc3hc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8oc3hc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_zkhafu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_kvjob4`
    WHERE mysql_tbl_8goprn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iv83ov_PRICE), 0), COALESCE(SUM(mysql_tbl_iv83ov_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_iv83ov`
    WHERE mysql_tbl_iv83ov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_061h18_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_061h18`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qh9se5_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_qh9se5_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_qh9se5`
    WHERE mysql_tbl_qh9se5_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_6077dv_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6077dv`
    WHERE mysql_tbl_6077dv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1p2zjb_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1p2zjb`
    WHERE mysql_tbl_1p2zjb_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zl2dw3_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_zl2dw3`
    WHERE mysql_tbl_zl2dw3_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SELECT mysql_tbl_2iwtyl_PLAN_TYPE, COALESCE(mysql_tbl_2iwtyl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2iwtyl`
    WHERE mysql_tbl_2iwtyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ujsd0a_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ujsd0a`
    WHERE mysql_tbl_ujsd0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pstdcy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pstdcy`
    WHERE mysql_tbl_pstdcy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pstdcy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pstdcy`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_8olnah` C
    LEFT JOIN `mysql_tbl_8oc3hc` O ON mysql_tbl_8olnah_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8olnah_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_31zw0e_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_31zw0e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_31zw0e`
    WHERE mysql_tbl_31zw0e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_31zw0e`
    WHERE mysql_tbl_31zw0e_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_31zw0e` E
    JOIN `mysql_tbl_g7c79n` D ON mysql_tbl_31zw0e_DEPT_ID = mysql_tbl_g7c79n_DEPT_ID
    WHERE mysql_tbl_g7c79n_DEPT_ID = (SELECT mysql_tbl_31zw0e_DEPT_ID FROM `mysql_tbl_31zw0e` WHERE mysql_tbl_31zw0e_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wwkrm1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wwkrm1`
    WHERE mysql_tbl_wwkrm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_wwkrm1`
    WHERE mysql_tbl_wwkrm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_wwkrm1_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_zr3egv_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_zr3egv`
    WHERE mysql_tbl_zr3egv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b3kqsc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b3kqsc`
    WHERE mysql_tbl_b3kqsc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r0kk8n_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r0kk8n`
    WHERE mysql_tbl_r0kk8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n3b8kj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_n3b8kj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_n3b8kj`
    WHERE mysql_tbl_n3b8kj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n3b8kj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_n3b8kj_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_n3b8kj`
    WHERE mysql_tbl_n3b8kj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n3b8kj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_n3b8kj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_3g5pee_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_3g5pee`
    WHERE mysql_tbl_3g5pee.mysql_tbl_3g5pee_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2zfqy8_PLAN_TYPE, COALESCE(mysql_tbl_2zfqy8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2zfqy8`
    WHERE mysql_tbl_2zfqy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_v6t2u3_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_v6t2u3`
    WHERE mysql_tbl_v6t2u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);