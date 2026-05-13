/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxfik2` (
    `mysql_tbl_rxfik2_emp_id` INT,
    `mysql_tbl_rxfik2_department_id` INT
);

INSERT INTO `mysql_tbl_rxfik2` (`mysql_tbl_rxfik2_emp_id`, `mysql_tbl_rxfik2_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ollvzh` (
    `mysql_tbl_ollvzh_student_id` INT,
    `mysql_tbl_ollvzh_name` VARCHAR(50),
    `mysql_tbl_ollvzh_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tfgnv` (
    `mysql_tbl_7tfgnv_course_id` INT,
    `mysql_tbl_7tfgnv_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai3wux` (
    `mysql_tbl_ai3wux_student_id` INT,
    `mysql_tbl_ai3wux_course_id` INT,
    `mysql_tbl_ai3wux_grade` INT
);

INSERT INTO `mysql_tbl_ollvzh` (`mysql_tbl_ollvzh_student_id`, `mysql_tbl_ollvzh_name`, `mysql_tbl_ollvzh_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7tfgnv` (`mysql_tbl_7tfgnv_course_id`, `mysql_tbl_7tfgnv_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ai3wux` (`mysql_tbl_ai3wux_student_id`, `mysql_tbl_ai3wux_course_id`, `mysql_tbl_ai3wux_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22wvw7` (
    `mysql_tbl_22wvw7_customer_id` INT,
    `mysql_tbl_22wvw7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbcyuq` (
    `mysql_tbl_lbcyuq_order_id` INT,
    `mysql_tbl_lbcyuq_customer_id` INT,
    `mysql_tbl_lbcyuq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22wvw7` (`mysql_tbl_22wvw7_customer_id`, `mysql_tbl_22wvw7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lbcyuq` (`mysql_tbl_lbcyuq_order_id`, `mysql_tbl_lbcyuq_customer_id`, `mysql_tbl_lbcyuq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n2w4m` (mysql_tbl_5n2w4m_student_id INT, mysql_tbl_5n2w4m_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95wl7` (
    `mysql_tbl_s95wl7_order_id` INT,
    `mysql_tbl_s95wl7_customer_id` INT,
    `mysql_tbl_s95wl7_order_date` DATE,
    `mysql_tbl_s95wl7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xjnxj` (
    `mysql_tbl_7xjnxj_customer_id` INT,
    `mysql_tbl_7xjnxj_country` INT
);

INSERT INTO `mysql_tbl_s95wl7` (`mysql_tbl_s95wl7_order_id`, `mysql_tbl_s95wl7_customer_id`, `mysql_tbl_s95wl7_order_date`, `mysql_tbl_s95wl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7xjnxj` (`mysql_tbl_7xjnxj_customer_id`, `mysql_tbl_7xjnxj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vo9yz` (
    `mysql_tbl_0vo9yz_supplier_id` INT,
    `mysql_tbl_0vo9yz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0vo9yz` (`mysql_tbl_0vo9yz_supplier_id`, `mysql_tbl_0vo9yz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysxyd6` (
    `mysql_tbl_ysxyd6_customer_id` INT,
    `mysql_tbl_ysxyd6_country` INT,
    `mysql_tbl_ysxyd6_registration_date` DATE
);

INSERT INTO `mysql_tbl_ysxyd6` (`mysql_tbl_ysxyd6_customer_id`, `mysql_tbl_ysxyd6_country`, `mysql_tbl_ysxyd6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koh8jr` (
    `mysql_tbl_koh8jr_department_id` INT,
    `mysql_tbl_koh8jr_salary` INT
);

INSERT INTO `mysql_tbl_koh8jr` (`mysql_tbl_koh8jr_department_id`, `mysql_tbl_koh8jr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h3ul5` (
    `mysql_tbl_2h3ul5_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_2h3ul5` (`mysql_tbl_2h3ul5_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzfqo9` (
    `mysql_tbl_zzfqo9_customer_id` INT,
    `mysql_tbl_zzfqo9_order_date` DATE,
    `mysql_tbl_zzfqo9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzfqo9` (`mysql_tbl_zzfqo9_customer_id`, `mysql_tbl_zzfqo9_order_date`, `mysql_tbl_zzfqo9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkpifn` (
    `mysql_tbl_zkpifn_emp_id` INT,
    `mysql_tbl_zkpifn_department_id` INT
);

INSERT INTO `mysql_tbl_zkpifn` (`mysql_tbl_zkpifn_emp_id`, `mysql_tbl_zkpifn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eru5c2` (
    mysql_tbl_eru5c2_item_id INT,
    mysql_tbl_eru5c2_quantity INT
);

INSERT INTO `mysql_tbl_eru5c2` (`mysql_tbl_eru5c2_item_id`, `mysql_tbl_eru5c2_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qrbqh` (
    `mysql_tbl_4qrbqh_order_id` INT,
    `mysql_tbl_4qrbqh_customer_id` INT,
    `mysql_tbl_4qrbqh_order_date` DATE,
    `mysql_tbl_4qrbqh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mar6vw` (
    `mysql_tbl_mar6vw_customer_id` INT,
    `mysql_tbl_mar6vw_country` INT
);

INSERT INTO `mysql_tbl_4qrbqh` (`mysql_tbl_4qrbqh_order_id`, `mysql_tbl_4qrbqh_customer_id`, `mysql_tbl_4qrbqh_order_date`, `mysql_tbl_4qrbqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mar6vw` (`mysql_tbl_mar6vw_customer_id`, `mysql_tbl_mar6vw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdpavc` (
    `mysql_tbl_sdpavc_emp_id` INT,
    `mysql_tbl_sdpavc_department_id` INT,
    `mysql_tbl_sdpavc_salary` INT
);

INSERT INTO `mysql_tbl_sdpavc` (`mysql_tbl_sdpavc_emp_id`, `mysql_tbl_sdpavc_department_id`, `mysql_tbl_sdpavc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ncjzx` (
    `mysql_tbl_4ncjzx_emp_id` INT,
    `mysql_tbl_4ncjzx_department_id` INT,
    `mysql_tbl_4ncjzx_salary` INT,
    `mysql_tbl_4ncjzx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_offuij` (
    `mysql_tbl_offuij_department_id` INT,
    `mysql_tbl_offuij_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ncjzx` (`mysql_tbl_4ncjzx_emp_id`, `mysql_tbl_4ncjzx_department_id`, `mysql_tbl_4ncjzx_salary`, `mysql_tbl_4ncjzx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_offuij` (`mysql_tbl_offuij_department_id`, `mysql_tbl_offuij_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtf4f` (
    `mysql_tbl_3xtf4f_emp_id` INT,
    `mysql_tbl_3xtf4f_department_id` INT,
    `mysql_tbl_3xtf4f_salary` INT,
    `mysql_tbl_3xtf4f_hire_date` DATE,
    `mysql_tbl_3xtf4f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3xtf4f` (`mysql_tbl_3xtf4f_emp_id`, `mysql_tbl_3xtf4f_department_id`, `mysql_tbl_3xtf4f_salary`, `mysql_tbl_3xtf4f_hire_date`, `mysql_tbl_3xtf4f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ydyj` (
    `mysql_tbl_q5ydyj_employee_id` INT,
    `mysql_tbl_q5ydyj_name` VARCHAR(50),
    `mysql_tbl_q5ydyj_department_id` INT,
    `mysql_tbl_q5ydyj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jtc40` (
    `mysql_tbl_0jtc40_department_id` INT,
    `mysql_tbl_0jtc40_name` VARCHAR(50),
    `mysql_tbl_0jtc40_budget` INT
);

INSERT INTO `mysql_tbl_q5ydyj` (`mysql_tbl_q5ydyj_employee_id`, `mysql_tbl_q5ydyj_name`, `mysql_tbl_q5ydyj_department_id`, `mysql_tbl_q5ydyj_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0jtc40` (`mysql_tbl_0jtc40_department_id`, `mysql_tbl_0jtc40_name`, `mysql_tbl_0jtc40_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meqxv3` (
    `mysql_tbl_meqxv3_customer_id` INT,
    `mysql_tbl_meqxv3_order_id` INT,
    `mysql_tbl_meqxv3_order_date` DATE
);

INSERT INTO `mysql_tbl_meqxv3` (`mysql_tbl_meqxv3_customer_id`, `mysql_tbl_meqxv3_order_id`, `mysql_tbl_meqxv3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0dll` (
    `mysql_tbl_mq0dll_customer_id` INT,
    `mysql_tbl_mq0dll_registration_date` DATE,
    `mysql_tbl_mq0dll_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54onou` (
    `mysql_tbl_54onou_order_id` INT,
    `mysql_tbl_54onou_customer_id` INT,
    `mysql_tbl_54onou_order_date` DATE,
    `mysql_tbl_54onou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mq0dll` (`mysql_tbl_mq0dll_customer_id`, `mysql_tbl_mq0dll_registration_date`, `mysql_tbl_mq0dll_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_54onou` (`mysql_tbl_54onou_order_id`, `mysql_tbl_54onou_customer_id`, `mysql_tbl_54onou_order_date`, `mysql_tbl_54onou_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_koh8jr_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_koh8jr`
    WHERE mysql_tbl_koh8jr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sdpavc_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sdpavc`
    WHERE mysql_tbl_sdpavc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdpavc_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sdpavc`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zkpifn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zkpifn`
    WHERE mysql_tbl_zkpifn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_eru5c2_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_eru5c2`
    WHERE mysql_tbl_eru5c2_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zzfqo9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zzfqo9`
    WHERE mysql_tbl_zzfqo9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zzfqo9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_4qrbqh` O
    JOIN `mysql_tbl_mar6vw` C ON mysql_tbl_4qrbqh_CUSTOMER_ID = mysql_tbl_mar6vw_CUSTOMER_ID
    WHERE mysql_tbl_mar6vw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4qrbqh_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_4qrbqh` O
    JOIN `mysql_tbl_mar6vw` C ON mysql_tbl_4qrbqh_CUSTOMER_ID = mysql_tbl_mar6vw_CUSTOMER_ID
    WHERE mysql_tbl_mar6vw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4qrbqh_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_7xjnxj`
    WHERE mysql_tbl_7xjnxj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7xjnxj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vo9yz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0vo9yz`
    WHERE mysql_tbl_0vo9yz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (30 - V_LEAD_TIME));
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
    FROM `mysql_tbl_ysxyd6` C
    LEFT JOIN ORDERS O ON mysql_tbl_ysxyd6_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ysxyd6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q5ydyj_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_q5ydyj`
    WHERE mysql_tbl_q5ydyj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0jtc40_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_0jtc40`
    WHERE mysql_tbl_0jtc40_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_meqxv3_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_meqxv3`
    WHERE mysql_tbl_meqxv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_54onou_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_54onou`
    WHERE mysql_tbl_54onou_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_54onou_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_54onou_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_54onou`
    WHERE mysql_tbl_54onou_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_54onou_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xtf4f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3xtf4f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3xtf4f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3xtf4f`
    WHERE mysql_tbl_3xtf4f_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4ncjzx_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_4ncjzx`
    WHERE mysql_tbl_4ncjzx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_2h3ul5_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_2h3ul5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7tfgnv_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ai3wux` E
    JOIN `mysql_tbl_7tfgnv` C ON mysql_tbl_ai3wux_COURSE_ID = mysql_tbl_7tfgnv_COURSE_ID
    WHERE mysql_tbl_ai3wux_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ai3wux_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_7tfgnv_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ai3wux` E
    JOIN `mysql_tbl_7tfgnv` C ON mysql_tbl_ai3wux_COURSE_ID = mysql_tbl_7tfgnv_COURSE_ID
    WHERE mysql_tbl_ai3wux_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + 0)) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_22wvw7_CUSTOMER_ID, SUM(mysql_tbl_lbcyuq_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_22wvw7` C
        JOIN `mysql_tbl_lbcyuq` O ON mysql_tbl_22wvw7_CUSTOMER_ID = mysql_tbl_lbcyuq_CUSTOMER_ID
        WHERE mysql_tbl_22wvw7_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_22wvw7_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_lbcyuq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lbcyuq` O
    JOIN `mysql_tbl_22wvw7` C ON mysql_tbl_lbcyuq_CUSTOMER_ID = mysql_tbl_22wvw7_CUSTOMER_ID
    WHERE mysql_tbl_22wvw7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_5n2w4m` SET mysql_tbl_5n2w4m_EXAM_SCORE = mysql_tbl_5n2w4m_EXAM_SCORE + 5 WHERE mysql_tbl_5n2w4m_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_PROC2_ktdgwa();
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rxfik2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_rxfik2`
    WHERE mysql_tbl_rxfik2_DEPARTMENT_ID = (SELECT mysql_tbl_rxfik2_DEPARTMENT_ID FROM `mysql_tbl_rxfik2` WHERE mysql_tbl_rxfik2_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);