/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9rfkp` (
    `mysql_tbl_x9rfkp_customer_id` INT,
    `mysql_tbl_x9rfkp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iytc4w` (
    `mysql_tbl_iytc4w_order_id` INT,
    `mysql_tbl_iytc4w_customer_id` INT,
    `mysql_tbl_iytc4w_order_date` DATE,
    `mysql_tbl_iytc4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9rfkp` (`mysql_tbl_x9rfkp_customer_id`, `mysql_tbl_x9rfkp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_iytc4w` (`mysql_tbl_iytc4w_order_id`, `mysql_tbl_iytc4w_customer_id`, `mysql_tbl_iytc4w_order_date`, `mysql_tbl_iytc4w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7oafn` (
    `mysql_tbl_q7oafn_emp_id` INT,
    `mysql_tbl_q7oafn_dept_id` INT,
    `mysql_tbl_q7oafn_manager_id` INT,
    `mysql_tbl_q7oafn_salary` INT,
    `mysql_tbl_q7oafn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73aeso` (
    `mysql_tbl_73aeso_dept_id` INT,
    `mysql_tbl_73aeso_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7oafn` (`mysql_tbl_q7oafn_emp_id`, `mysql_tbl_q7oafn_dept_id`, `mysql_tbl_q7oafn_manager_id`, `mysql_tbl_q7oafn_salary`, `mysql_tbl_q7oafn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_73aeso` (`mysql_tbl_73aeso_dept_id`, `mysql_tbl_73aeso_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dgdyp` (
    `mysql_tbl_6dgdyp_student_id` INT,
    `mysql_tbl_6dgdyp_name` VARCHAR(50),
    `mysql_tbl_6dgdyp_age` INT,
    `mysql_tbl_6dgdyp_gpa` INT,
    `mysql_tbl_6dgdyp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgbgmx` (
    `mysql_tbl_sgbgmx_course_id` INT,
    `mysql_tbl_sgbgmx_name` VARCHAR(50),
    `mysql_tbl_sgbgmx_credits` INT,
    `mysql_tbl_sgbgmx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmeanh` (
    `mysql_tbl_nmeanh_student_id` INT,
    `mysql_tbl_nmeanh_course_id` INT,
    `mysql_tbl_nmeanh_grade` INT
);

INSERT INTO `mysql_tbl_6dgdyp` (`mysql_tbl_6dgdyp_student_id`, `mysql_tbl_6dgdyp_name`, `mysql_tbl_6dgdyp_age`, `mysql_tbl_6dgdyp_gpa`, `mysql_tbl_6dgdyp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sgbgmx` (`mysql_tbl_sgbgmx_course_id`, `mysql_tbl_sgbgmx_name`, `mysql_tbl_sgbgmx_credits`, `mysql_tbl_sgbgmx_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_nmeanh` (`mysql_tbl_nmeanh_student_id`, `mysql_tbl_nmeanh_course_id`, `mysql_tbl_nmeanh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jwb12` (
    `mysql_tbl_7jwb12_order_id` INT,
    `mysql_tbl_7jwb12_customer_id` INT,
    `mysql_tbl_7jwb12_order_date` DATE,
    `mysql_tbl_7jwb12_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jwb12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3behkw` (
    `mysql_tbl_3behkw_order_id` INT,
    `mysql_tbl_3behkw_product_id` INT,
    `mysql_tbl_3behkw_quantity` INT
);

INSERT INTO `mysql_tbl_7jwb12` (`mysql_tbl_7jwb12_order_id`, `mysql_tbl_7jwb12_customer_id`, `mysql_tbl_7jwb12_order_date`, `mysql_tbl_7jwb12_total_amount`, `mysql_tbl_7jwb12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3behkw` (`mysql_tbl_3behkw_order_id`, `mysql_tbl_3behkw_product_id`, `mysql_tbl_3behkw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e19yhf` (
    `mysql_tbl_e19yhf_order_id` INT,
    `mysql_tbl_e19yhf_customer_id` INT,
    `mysql_tbl_e19yhf_order_date` DATE,
    `mysql_tbl_e19yhf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie40e2` (
    `mysql_tbl_ie40e2_customer_id` INT,
    `mysql_tbl_ie40e2_country` INT
);

INSERT INTO `mysql_tbl_e19yhf` (`mysql_tbl_e19yhf_order_id`, `mysql_tbl_e19yhf_customer_id`, `mysql_tbl_e19yhf_order_date`, `mysql_tbl_e19yhf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ie40e2` (`mysql_tbl_ie40e2_customer_id`, `mysql_tbl_ie40e2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz3wpv` (
    `mysql_tbl_yz3wpv_emp_id` INT,
    `mysql_tbl_yz3wpv_department_id` INT,
    `mysql_tbl_yz3wpv_salary` INT,
    `mysql_tbl_yz3wpv_hire_date` DATE,
    `mysql_tbl_yz3wpv_performance_score` INT
);

INSERT INTO `mysql_tbl_yz3wpv` (`mysql_tbl_yz3wpv_emp_id`, `mysql_tbl_yz3wpv_department_id`, `mysql_tbl_yz3wpv_salary`, `mysql_tbl_yz3wpv_hire_date`, `mysql_tbl_yz3wpv_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vekqlx` (
    `mysql_tbl_vekqlx_customer_id` INT,
    `mysql_tbl_vekqlx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vekqlx` (`mysql_tbl_vekqlx_customer_id`, `mysql_tbl_vekqlx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f919vm` (
    `mysql_tbl_f919vm_emp_id` INT,
    `mysql_tbl_f919vm_department_id` INT,
    `mysql_tbl_f919vm_salary` INT,
    `mysql_tbl_f919vm_hire_date` DATE
);

INSERT INTO `mysql_tbl_f919vm` (`mysql_tbl_f919vm_emp_id`, `mysql_tbl_f919vm_department_id`, `mysql_tbl_f919vm_salary`, `mysql_tbl_f919vm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrhqom` (
    `mysql_tbl_nrhqom_customer_id` INT,
    `mysql_tbl_nrhqom_order_date` DATE,
    `mysql_tbl_nrhqom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrhqom` (`mysql_tbl_nrhqom_customer_id`, `mysql_tbl_nrhqom_order_date`, `mysql_tbl_nrhqom_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r351j` (
    `mysql_tbl_4r351j_order_id` INT,
    `mysql_tbl_4r351j_customer_id` INT,
    `mysql_tbl_4r351j_order_date` DATE,
    `mysql_tbl_4r351j_total_amount` DECIMAL(10,2),
    `mysql_tbl_4r351j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n0xzm` (
    `mysql_tbl_2n0xzm_order_id` INT,
    `mysql_tbl_2n0xzm_product_id` INT,
    `mysql_tbl_2n0xzm_quantity` INT
);

INSERT INTO `mysql_tbl_4r351j` (`mysql_tbl_4r351j_order_id`, `mysql_tbl_4r351j_customer_id`, `mysql_tbl_4r351j_order_date`, `mysql_tbl_4r351j_total_amount`, `mysql_tbl_4r351j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2n0xzm` (`mysql_tbl_2n0xzm_order_id`, `mysql_tbl_2n0xzm_product_id`, `mysql_tbl_2n0xzm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_vekqlx`
    WHERE mysql_tbl_vekqlx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vekqlx_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_f919vm`
    WHERE mysql_tbl_f919vm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_q7oafn_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_q7oafn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_q7oafn`
    WHERE mysql_tbl_q7oafn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q7oafn`
    WHERE mysql_tbl_q7oafn_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_q7oafn` E
    JOIN `mysql_tbl_73aeso` D ON mysql_tbl_q7oafn_DEPT_ID = mysql_tbl_73aeso_DEPT_ID
    WHERE mysql_tbl_73aeso_DEPT_ID = (SELECT mysql_tbl_q7oafn_DEPT_ID FROM `mysql_tbl_q7oafn` WHERE mysql_tbl_q7oafn_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_READINESS_SCORE));
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

    SELECT COALESCE(mysql_tbl_6dgdyp_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_6dgdyp`
    WHERE mysql_tbl_6dgdyp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_sgbgmx_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_nmeanh` E
    JOIN `mysql_tbl_sgbgmx` C ON mysql_tbl_nmeanh_COURSE_ID = mysql_tbl_sgbgmx_COURSE_ID
    WHERE mysql_tbl_nmeanh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nmeanh_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_nrhqom_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_nrhqom`
    WHERE mysql_tbl_nrhqom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2n0xzm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2n0xzm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_2n0xzm`
    WHERE mysql_tbl_2n0xzm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz3wpv_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_yz3wpv`
    WHERE mysql_tbl_yz3wpv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_yz3wpv`
    WHERE mysql_tbl_yz3wpv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yz3wpv_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_yz3wpv`
    WHERE mysql_tbl_yz3wpv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yz3wpv_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3behkw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3behkw_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3behkw`
    WHERE mysql_tbl_3behkw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ie40e2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ie40e2` C
    JOIN `mysql_tbl_e19yhf` O ON mysql_tbl_ie40e2_CUSTOMER_ID = mysql_tbl_e19yhf_CUSTOMER_ID
    WHERE mysql_tbl_ie40e2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ie40e2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_e19yhf_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x9rfkp_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_x9rfkp`
    WHERE mysql_tbl_x9rfkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_iytc4w`
    WHERE mysql_tbl_iytc4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);