/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1g4oa9` (
    mysql_tbl_1g4oa9_id INT,
    mysql_tbl_1g4oa9_preco INT
);

INSERT INTO `mysql_tbl_1g4oa9` (`mysql_tbl_1g4oa9_id`, `mysql_tbl_1g4oa9_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2oxuf` (
    `mysql_tbl_i2oxuf_supplier_id` INT,
    `mysql_tbl_i2oxuf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i2oxuf` (`mysql_tbl_i2oxuf_supplier_id`, `mysql_tbl_i2oxuf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddkq2s` (
    `mysql_tbl_ddkq2s_customer_id` INT,
    `mysql_tbl_ddkq2s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3kwwq` (
    `mysql_tbl_l3kwwq_order_id` INT,
    `mysql_tbl_l3kwwq_customer_id` INT,
    `mysql_tbl_l3kwwq_order_date` DATE
);

INSERT INTO `mysql_tbl_ddkq2s` (`mysql_tbl_ddkq2s_customer_id`, `mysql_tbl_ddkq2s_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l3kwwq` (`mysql_tbl_l3kwwq_order_id`, `mysql_tbl_l3kwwq_customer_id`, `mysql_tbl_l3kwwq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzmjos` (
    `mysql_tbl_pzmjos_customer_id` INT,
    `mysql_tbl_pzmjos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzmjos` (`mysql_tbl_pzmjos_customer_id`, `mysql_tbl_pzmjos_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qv7dw` (
    `mysql_tbl_3qv7dw_emp_id` INT,
    `mysql_tbl_3qv7dw_department_id` INT
);

INSERT INTO `mysql_tbl_3qv7dw` (`mysql_tbl_3qv7dw_emp_id`, `mysql_tbl_3qv7dw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg66t1` (
    `mysql_tbl_eg66t1_supplier_id` INT,
    `mysql_tbl_eg66t1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eg66t1` (`mysql_tbl_eg66t1_supplier_id`, `mysql_tbl_eg66t1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s175m` (
    `mysql_tbl_5s175m_employee_id` INT,
    `mysql_tbl_5s175m_department_id` INT,
    `mysql_tbl_5s175m_salary` INT,
    `mysql_tbl_5s175m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wob52o` (
    `mysql_tbl_wob52o_department_id` INT,
    `mysql_tbl_wob52o_name` VARCHAR(50),
    `mysql_tbl_wob52o_manager_id` INT
);

INSERT INTO `mysql_tbl_5s175m` (`mysql_tbl_5s175m_employee_id`, `mysql_tbl_5s175m_department_id`, `mysql_tbl_5s175m_salary`, `mysql_tbl_5s175m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wob52o` (`mysql_tbl_wob52o_department_id`, `mysql_tbl_wob52o_name`, `mysql_tbl_wob52o_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cym55d` (
    `mysql_tbl_cym55d_order_id` INT,
    `mysql_tbl_cym55d_customer_id` INT,
    `mysql_tbl_cym55d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cym55d` (`mysql_tbl_cym55d_order_id`, `mysql_tbl_cym55d_customer_id`, `mysql_tbl_cym55d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa446h` (
    `mysql_tbl_aa446h_course_id` INT,
    `mysql_tbl_aa446h_course_name` VARCHAR(50),
    `mysql_tbl_aa446h_credits` INT,
    `mysql_tbl_aa446h_department_id` INT,
    `mysql_tbl_aa446h_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bps2oj` (
    `mysql_tbl_bps2oj_enrollment_id` INT,
    `mysql_tbl_bps2oj_student_id` INT,
    `mysql_tbl_bps2oj_course_id` INT,
    `mysql_tbl_bps2oj_grade` INT,
    `mysql_tbl_bps2oj_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_aa446h` (`mysql_tbl_aa446h_course_id`, `mysql_tbl_aa446h_course_name`, `mysql_tbl_aa446h_credits`, `mysql_tbl_aa446h_department_id`, `mysql_tbl_aa446h_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bps2oj` (`mysql_tbl_bps2oj_enrollment_id`, `mysql_tbl_bps2oj_student_id`, `mysql_tbl_bps2oj_course_id`, `mysql_tbl_bps2oj_grade`, `mysql_tbl_bps2oj_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h8isg` (
    `mysql_tbl_4h8isg_order_id` INT,
    `mysql_tbl_4h8isg_customer_id` INT,
    `mysql_tbl_4h8isg_order_date` DATE,
    `mysql_tbl_4h8isg_total_amount` DECIMAL(10,2),
    `mysql_tbl_4h8isg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eele07` (
    `mysql_tbl_eele07_order_id` INT,
    `mysql_tbl_eele07_product_id` INT,
    `mysql_tbl_eele07_quantity` INT
);

INSERT INTO `mysql_tbl_4h8isg` (`mysql_tbl_4h8isg_order_id`, `mysql_tbl_4h8isg_customer_id`, `mysql_tbl_4h8isg_order_date`, `mysql_tbl_4h8isg_total_amount`, `mysql_tbl_4h8isg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eele07` (`mysql_tbl_eele07_order_id`, `mysql_tbl_eele07_product_id`, `mysql_tbl_eele07_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35m7ng` (
    `mysql_tbl_35m7ng_customer_id` INT,
    `mysql_tbl_35m7ng_registration_date` DATE,
    `mysql_tbl_35m7ng_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3eptt` (
    `mysql_tbl_a3eptt_order_id` INT,
    `mysql_tbl_a3eptt_customer_id` INT,
    `mysql_tbl_a3eptt_order_date` DATE,
    `mysql_tbl_a3eptt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35m7ng` (`mysql_tbl_35m7ng_customer_id`, `mysql_tbl_35m7ng_registration_date`, `mysql_tbl_35m7ng_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a3eptt` (`mysql_tbl_a3eptt_order_id`, `mysql_tbl_a3eptt_customer_id`, `mysql_tbl_a3eptt_order_date`, `mysql_tbl_a3eptt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivcu70` (
    `mysql_tbl_ivcu70_supplier_id` INT,
    `mysql_tbl_ivcu70_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ivcu70` (`mysql_tbl_ivcu70_supplier_id`, `mysql_tbl_ivcu70_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6omd2c` (
    `mysql_tbl_6omd2c_employee_id` INT,
    `mysql_tbl_6omd2c_department_id` INT,
    `mysql_tbl_6omd2c_salary` INT,
    `mysql_tbl_6omd2c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x584xp` (
    `mysql_tbl_x584xp_bonus_id` INT,
    `mysql_tbl_x584xp_employee_id` INT,
    `mysql_tbl_x584xp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_x584xp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6omd2c` (`mysql_tbl_6omd2c_employee_id`, `mysql_tbl_6omd2c_department_id`, `mysql_tbl_6omd2c_salary`, `mysql_tbl_6omd2c_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_x584xp` (`mysql_tbl_x584xp_bonus_id`, `mysql_tbl_x584xp_employee_id`, `mysql_tbl_x584xp_bonus_amount`, `mysql_tbl_x584xp_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ygm49` (
    `mysql_tbl_0ygm49_customer_id` INT,
    `mysql_tbl_0ygm49_country` INT
);

INSERT INTO `mysql_tbl_0ygm49` (`mysql_tbl_0ygm49_customer_id`, `mysql_tbl_0ygm49_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4plieq` (
    `mysql_tbl_4plieq_order_id` INT,
    `mysql_tbl_4plieq_customer_id` INT,
    `mysql_tbl_4plieq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4plieq` (`mysql_tbl_4plieq_order_id`, `mysql_tbl_4plieq_customer_id`, `mysql_tbl_4plieq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1kzub` (
    `mysql_tbl_u1kzub_product_id` INT,
    `mysql_tbl_u1kzub_category_id` INT,
    `mysql_tbl_u1kzub_price` DECIMAL(10,2),
    `mysql_tbl_u1kzub_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0wo6j` (
    `mysql_tbl_a0wo6j_order_id` INT,
    `mysql_tbl_a0wo6j_product_id` INT,
    `mysql_tbl_a0wo6j_quantity` INT
);

INSERT INTO `mysql_tbl_u1kzub` (`mysql_tbl_u1kzub_product_id`, `mysql_tbl_u1kzub_category_id`, `mysql_tbl_u1kzub_price`, `mysql_tbl_u1kzub_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a0wo6j` (`mysql_tbl_a0wo6j_order_id`, `mysql_tbl_a0wo6j_product_id`, `mysql_tbl_a0wo6j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juf1q5` (
    `mysql_tbl_juf1q5_emp_id` INT,
    `mysql_tbl_juf1q5_manager_id` INT,
    `mysql_tbl_juf1q5_salary` INT,
    `mysql_tbl_juf1q5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n15ks` (
    `mysql_tbl_8n15ks_dept_id` INT,
    `mysql_tbl_8n15ks_budget` INT,
    `mysql_tbl_8n15ks_allocated_budget` INT
);

INSERT INTO `mysql_tbl_juf1q5` (`mysql_tbl_juf1q5_emp_id`, `mysql_tbl_juf1q5_manager_id`, `mysql_tbl_juf1q5_salary`, `mysql_tbl_juf1q5_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8n15ks` (`mysql_tbl_8n15ks_dept_id`, `mysql_tbl_8n15ks_budget`, `mysql_tbl_8n15ks_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e8kuz` (
    `mysql_tbl_9e8kuz_customer_id` INT,
    `mysql_tbl_9e8kuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9e8kuz` (`mysql_tbl_9e8kuz_customer_id`, `mysql_tbl_9e8kuz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m34iw1` (
    `mysql_tbl_m34iw1_order_id` INT,
    `mysql_tbl_m34iw1_customer_id` INT,
    `mysql_tbl_m34iw1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m34iw1` (`mysql_tbl_m34iw1_order_id`, `mysql_tbl_m34iw1_customer_id`, `mysql_tbl_m34iw1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl39mk` (
    `mysql_tbl_jl39mk_emp_id` INT,
    `mysql_tbl_jl39mk_department_id` INT,
    `mysql_tbl_jl39mk_salary` INT
);

INSERT INTO `mysql_tbl_jl39mk` (`mysql_tbl_jl39mk_emp_id`, `mysql_tbl_jl39mk_department_id`, `mysql_tbl_jl39mk_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_3qv7dw`
    WHERE mysql_tbl_3qv7dw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_3qv7dw`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cym55d_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_cym55d`
    WHERE mysql_tbl_cym55d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a3eptt`
    WHERE mysql_tbl_a3eptt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_35m7ng_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_35m7ng`
    WHERE mysql_tbl_35m7ng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eg66t1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eg66t1`
    WHERE mysql_tbl_eg66t1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eele07_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eele07_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_eele07`
    WHERE mysql_tbl_eele07_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5s175m_SALARY), 0), COALESCE(MAX(mysql_tbl_5s175m_SALARY), 0), COALESCE(MIN(mysql_tbl_5s175m_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5s175m`
    WHERE mysql_tbl_5s175m_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_9e8kuz`
    WHERE mysql_tbl_9e8kuz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9e8kuz_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_juf1q5_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_juf1q5`
    WHERE mysql_tbl_juf1q5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8n15ks_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_8n15ks`
    WHERE mysql_tbl_8n15ks_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4plieq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4plieq`
    WHERE mysql_tbl_4plieq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_0ygm49` C ON O.CUSTOMER_ID = mysql_tbl_0ygm49_CUSTOMER_ID
    WHERE mysql_tbl_0ygm49_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u1kzub_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u1kzub`
    WHERE mysql_tbl_u1kzub_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0wo6j_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_a0wo6j` OI
    JOIN ORDERS O ON mysql_tbl_a0wo6j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_a0wo6j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bps2oj_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_bps2oj_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_bps2oj`
    WHERE mysql_tbl_bps2oj_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 0))) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ivcu70_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ivcu70`
    WHERE mysql_tbl_ivcu70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_jl39mk_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_jl39mk`
    WHERE mysql_tbl_jl39mk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m34iw1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m34iw1`
    WHERE mysql_tbl_m34iw1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_6omd2c_SALARY, 0), COALESCE(mysql_tbl_6omd2c_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_6omd2c`
    WHERE mysql_tbl_6omd2c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x584xp_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_x584xp`
    WHERE mysql_tbl_x584xp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_66xqn5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_66xqn5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_66xqn5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pzmjos_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pzmjos`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_l3kwwq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_l3kwwq`
    WHERE mysql_tbl_l3kwwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2oxuf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i2oxuf`
    WHERE mysql_tbl_i2oxuf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3lmnr2`
    WHERE mysql_tbl_i2oxuf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_1g4oa9_PRECO INTO RESULT
    FROM `mysql_tbl_1g4oa9`
    WHERE mysql_tbl_1g4oa9.mysql_tbl_1g4oa9_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);