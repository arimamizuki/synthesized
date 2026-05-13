/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p03z0m` (
    `mysql_tbl_p03z0m_emp_id` INT,
    `mysql_tbl_p03z0m_salary` INT
);

INSERT INTO `mysql_tbl_p03z0m` (`mysql_tbl_p03z0m_emp_id`, `mysql_tbl_p03z0m_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pna3c4` (
    `mysql_tbl_pna3c4_student_id` INT,
    `mysql_tbl_pna3c4_name` VARCHAR(50),
    `mysql_tbl_pna3c4_age` INT,
    `mysql_tbl_pna3c4_gpa` INT,
    `mysql_tbl_pna3c4_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5j5fa` (
    `mysql_tbl_d5j5fa_course_id` INT,
    `mysql_tbl_d5j5fa_name` VARCHAR(50),
    `mysql_tbl_d5j5fa_credits` INT,
    `mysql_tbl_d5j5fa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y0bpd` (
    `mysql_tbl_2y0bpd_student_id` INT,
    `mysql_tbl_2y0bpd_course_id` INT,
    `mysql_tbl_2y0bpd_grade` INT
);

INSERT INTO `mysql_tbl_pna3c4` (`mysql_tbl_pna3c4_student_id`, `mysql_tbl_pna3c4_name`, `mysql_tbl_pna3c4_age`, `mysql_tbl_pna3c4_gpa`, `mysql_tbl_pna3c4_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_d5j5fa` (`mysql_tbl_d5j5fa_course_id`, `mysql_tbl_d5j5fa_name`, `mysql_tbl_d5j5fa_credits`, `mysql_tbl_d5j5fa_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_2y0bpd` (`mysql_tbl_2y0bpd_student_id`, `mysql_tbl_2y0bpd_course_id`, `mysql_tbl_2y0bpd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulcu7e` (
    `mysql_tbl_ulcu7e_order_id` INT,
    `mysql_tbl_ulcu7e_customer_id` INT,
    `mysql_tbl_ulcu7e_order_date` DATE,
    `mysql_tbl_ulcu7e_total_amount` DECIMAL(10,2),
    `mysql_tbl_ulcu7e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymn3fo` (
    `mysql_tbl_ymn3fo_shipment_id` INT,
    `mysql_tbl_ymn3fo_order_id` INT,
    `mysql_tbl_ymn3fo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulcu7e` (`mysql_tbl_ulcu7e_order_id`, `mysql_tbl_ulcu7e_customer_id`, `mysql_tbl_ulcu7e_order_date`, `mysql_tbl_ulcu7e_total_amount`, `mysql_tbl_ulcu7e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ymn3fo` (`mysql_tbl_ymn3fo_shipment_id`, `mysql_tbl_ymn3fo_order_id`, `mysql_tbl_ymn3fo_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gsls7` (
    `mysql_tbl_7gsls7_category_id` INT,
    `mysql_tbl_7gsls7_price` DECIMAL(10,2),
    `mysql_tbl_7gsls7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7gsls7` (`mysql_tbl_7gsls7_category_id`, `mysql_tbl_7gsls7_price`, `mysql_tbl_7gsls7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ql3l9` (
    `mysql_tbl_1ql3l9_customer_id` INT,
    `mysql_tbl_1ql3l9_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ql3l9` (`mysql_tbl_1ql3l9_customer_id`, `mysql_tbl_1ql3l9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lno6da` (
    `mysql_tbl_lno6da_emp_id` INT,
    `mysql_tbl_lno6da_hire_date` DATE,
    `mysql_tbl_lno6da_salary` INT
);

INSERT INTO `mysql_tbl_lno6da` (`mysql_tbl_lno6da_emp_id`, `mysql_tbl_lno6da_hire_date`, `mysql_tbl_lno6da_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_058nq2` (
    `mysql_tbl_058nq2_product_id` INT,
    `mysql_tbl_058nq2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_058nq2` (`mysql_tbl_058nq2_product_id`, `mysql_tbl_058nq2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p8vhs` (
    `mysql_tbl_4p8vhs_emp_id` INT,
    `mysql_tbl_4p8vhs_department_id` INT,
    `mysql_tbl_4p8vhs_salary` INT
);

INSERT INTO `mysql_tbl_4p8vhs` (`mysql_tbl_4p8vhs_emp_id`, `mysql_tbl_4p8vhs_department_id`, `mysql_tbl_4p8vhs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz2lx5` (
    `mysql_tbl_yz2lx5_customer_id` INT,
    `mysql_tbl_yz2lx5_country` INT,
    `mysql_tbl_yz2lx5_registration_date` DATE
);

INSERT INTO `mysql_tbl_yz2lx5` (`mysql_tbl_yz2lx5_customer_id`, `mysql_tbl_yz2lx5_country`, `mysql_tbl_yz2lx5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3khob` (
    `mysql_tbl_y3khob_product_id` INT,
    `mysql_tbl_y3khob_price` DECIMAL(10,2),
    `mysql_tbl_y3khob_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y3khob` (`mysql_tbl_y3khob_product_id`, `mysql_tbl_y3khob_price`, `mysql_tbl_y3khob_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdab34` (
    `mysql_tbl_rdab34_campaign_id` INT,
    `mysql_tbl_rdab34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdab34` (`mysql_tbl_rdab34_campaign_id`, `mysql_tbl_rdab34_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldbkmd` (
    `mysql_tbl_ldbkmd_order_id` INT,
    `mysql_tbl_ldbkmd_customer_id` INT,
    `mysql_tbl_ldbkmd_order_date` DATE,
    `mysql_tbl_ldbkmd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldbkmd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbym39` (
    `mysql_tbl_wbym39_order_id` INT,
    `mysql_tbl_wbym39_product_id` INT,
    `mysql_tbl_wbym39_quantity` INT
);

INSERT INTO `mysql_tbl_ldbkmd` (`mysql_tbl_ldbkmd_order_id`, `mysql_tbl_ldbkmd_customer_id`, `mysql_tbl_ldbkmd_order_date`, `mysql_tbl_ldbkmd_total_amount`, `mysql_tbl_ldbkmd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wbym39` (`mysql_tbl_wbym39_order_id`, `mysql_tbl_wbym39_product_id`, `mysql_tbl_wbym39_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci31hl` (
    `mysql_tbl_ci31hl_id` INT,
    `mysql_tbl_ci31hl_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n9utl` (
    `mysql_tbl_3n9utl_user_id` INT
);

INSERT INTO `mysql_tbl_ci31hl` (`mysql_tbl_ci31hl_id`, `mysql_tbl_ci31hl_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_3n9utl` (`mysql_tbl_3n9utl_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrhnzz` (
    `mysql_tbl_vrhnzz_contract_id` INT,
    `mysql_tbl_vrhnzz_client_id` INT,
    `mysql_tbl_vrhnzz_guard_id` INT,
    `mysql_tbl_vrhnzz_contract_type` VARCHAR(50),
    `mysql_tbl_vrhnzz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vrhnzz_num_guards` INT,
    `mysql_tbl_vrhnzz_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrvguo` (
    `mysql_tbl_qrvguo_guard_id` INT,
    `mysql_tbl_qrvguo_name` VARCHAR(50),
    `mysql_tbl_qrvguo_experience_years` INT,
    `mysql_tbl_qrvguo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vrhnzz` (`mysql_tbl_vrhnzz_contract_id`, `mysql_tbl_vrhnzz_client_id`, `mysql_tbl_vrhnzz_guard_id`, `mysql_tbl_vrhnzz_contract_type`, `mysql_tbl_vrhnzz_monthly_cost`, `mysql_tbl_vrhnzz_num_guards`, `mysql_tbl_vrhnzz_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_qrvguo` (`mysql_tbl_qrvguo_guard_id`, `mysql_tbl_qrvguo_name`, `mysql_tbl_qrvguo_experience_years`, `mysql_tbl_qrvguo_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrl1hv` (
    `mysql_tbl_vrl1hv_customer_id` INT,
    `mysql_tbl_vrl1hv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrl1hv` (`mysql_tbl_vrl1hv_customer_id`, `mysql_tbl_vrl1hv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7woj` (
    `mysql_tbl_7p7woj_order_id` INT,
    `mysql_tbl_7p7woj_customer_id` INT,
    `mysql_tbl_7p7woj_order_date` DATE,
    `mysql_tbl_7p7woj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7p7woj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i69z7c` (
    `mysql_tbl_i69z7c_refund_id` INT,
    `mysql_tbl_i69z7c_order_id` INT,
    `mysql_tbl_i69z7c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7p7woj` (`mysql_tbl_7p7woj_order_id`, `mysql_tbl_7p7woj_customer_id`, `mysql_tbl_7p7woj_order_date`, `mysql_tbl_7p7woj_total_amount`, `mysql_tbl_7p7woj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i69z7c` (`mysql_tbl_i69z7c_refund_id`, `mysql_tbl_i69z7c_order_id`, `mysql_tbl_i69z7c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqzc8o` (
    `mysql_tbl_sqzc8o_category_id` INT,
    `mysql_tbl_sqzc8o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqzc8o` (`mysql_tbl_sqzc8o_category_id`, `mysql_tbl_sqzc8o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_283xl7` (
    `mysql_tbl_283xl7_emp_id` INT,
    `mysql_tbl_283xl7_department_id` INT,
    `mysql_tbl_283xl7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2fufn` (
    `mysql_tbl_k2fufn_department_id` INT,
    `mysql_tbl_k2fufn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_283xl7` (`mysql_tbl_283xl7_emp_id`, `mysql_tbl_283xl7_department_id`, `mysql_tbl_283xl7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k2fufn` (`mysql_tbl_k2fufn_department_id`, `mysql_tbl_k2fufn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsk97c` (
    `mysql_tbl_zsk97c_order_id` INT,
    `mysql_tbl_zsk97c_customer_id` INT,
    `mysql_tbl_zsk97c_order_date` DATE,
    `mysql_tbl_zsk97c_total_amount` DECIMAL(10,2),
    `mysql_tbl_zsk97c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r32e7` (
    `mysql_tbl_3r32e7_order_id` INT,
    `mysql_tbl_3r32e7_product_id` INT,
    `mysql_tbl_3r32e7_quantity` INT
);

INSERT INTO `mysql_tbl_zsk97c` (`mysql_tbl_zsk97c_order_id`, `mysql_tbl_zsk97c_customer_id`, `mysql_tbl_zsk97c_order_date`, `mysql_tbl_zsk97c_total_amount`, `mysql_tbl_zsk97c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3r32e7` (`mysql_tbl_3r32e7_order_id`, `mysql_tbl_3r32e7_product_id`, `mysql_tbl_3r32e7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fy9g6f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i69z7c_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_i69z7c`
    WHERE mysql_tbl_i69z7c_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_283xl7_SALARY), 0), COALESCE(MAX(mysql_tbl_283xl7_SALARY), 0), COALESCE(MIN(mysql_tbl_283xl7_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_283xl7`
    WHERE mysql_tbl_283xl7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fy9g6f` OI
    JOIN `mysql_tbl_sqzc8o` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sqzc8o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);
        SET V_SUM = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7gsls7_PRICE), 0), COALESCE(SUM(mysql_tbl_7gsls7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7gsls7`
    WHERE mysql_tbl_7gsls7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1ql3l9_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_1ql3l9`
    WHERE mysql_tbl_1ql3l9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lno6da_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lno6da_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_lno6da`
    WHERE mysql_tbl_lno6da_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yz2lx5`
    WHERE mysql_tbl_yz2lx5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4p8vhs_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_4p8vhs`
    WHERE mysql_tbl_4p8vhs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_058nq2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_058nq2`
    WHERE mysql_tbl_058nq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_pna3c4_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_pna3c4`
    WHERE mysql_tbl_pna3c4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_d5j5fa_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_2y0bpd` E
    JOIN `mysql_tbl_d5j5fa` C ON mysql_tbl_2y0bpd_COURSE_ID = mysql_tbl_d5j5fa_COURSE_ID
    WHERE mysql_tbl_2y0bpd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2y0bpd_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rdab34_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rdab34`
    WHERE mysql_tbl_rdab34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3khob_PRICE, 0), COALESCE(mysql_tbl_y3khob_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y3khob`
    WHERE mysql_tbl_y3khob_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_wbym39_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_wbym39` OI
    JOIN PRODUCTS P ON mysql_tbl_wbym39_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wbym39_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ci31hl_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ci31hl` WHERE `mysql_tbl_ci31hl_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_3n9utl_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_3n9utl` AS UP
    LEFT JOIN `mysql_tbl_ci31hl` AS U ON U.`mysql_tbl_ci31hl_ID` = UP.`mysql_tbl_3n9utl_USER_ID`
    WHERE U.`mysql_tbl_ci31hl_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3r32e7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3r32e7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3r32e7`
    WHERE mysql_tbl_3r32e7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrhnzz_MONTHLY_COST, 5000), COALESCE(mysql_tbl_vrhnzz_NUM_GUARDS, 2), COALESCE(mysql_tbl_vrhnzz_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_vrhnzz`
    WHERE mysql_tbl_vrhnzz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        SET V_TOTAL_VALUE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vrl1hv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vrl1hv`
    WHERE mysql_tbl_vrl1hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulcu7e_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ulcu7e`
    WHERE mysql_tbl_ulcu7e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ymn3fo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ymn3fo`
    WHERE mysql_tbl_ymn3fo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p03z0m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p03z0m`
    WHERE mysql_tbl_p03z0m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);