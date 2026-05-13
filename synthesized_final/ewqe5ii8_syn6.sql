/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xeyqww` (
    `mysql_tbl_xeyqww_emp_id` INT,
    `mysql_tbl_xeyqww_department_id` INT,
    `mysql_tbl_xeyqww_salary` INT,
    `mysql_tbl_xeyqww_hire_date` DATE
);

INSERT INTO `mysql_tbl_xeyqww` (`mysql_tbl_xeyqww_emp_id`, `mysql_tbl_xeyqww_department_id`, `mysql_tbl_xeyqww_salary`, `mysql_tbl_xeyqww_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lzi9l` (
    `mysql_tbl_2lzi9l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2lzi9l` (`mysql_tbl_2lzi9l_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad81zv` (
    `mysql_tbl_ad81zv_category_id` INT,
    `mysql_tbl_ad81zv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad81zv` (`mysql_tbl_ad81zv_category_id`, `mysql_tbl_ad81zv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpn2el` (
    `mysql_tbl_gpn2el_customer_id` INT,
    `mysql_tbl_gpn2el_country` INT
);

INSERT INTO `mysql_tbl_gpn2el` (`mysql_tbl_gpn2el_customer_id`, `mysql_tbl_gpn2el_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw5m4n` (
    `mysql_tbl_cw5m4n_product_id` INT,
    `mysql_tbl_cw5m4n_category_id` INT
);

INSERT INTO `mysql_tbl_cw5m4n` (`mysql_tbl_cw5m4n_product_id`, `mysql_tbl_cw5m4n_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbva4x` (
    `mysql_tbl_bbva4x_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_bbva4x` (`mysql_tbl_bbva4x_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tupphf` (
    `mysql_tbl_tupphf_zone_id` INT,
    `mysql_tbl_tupphf_weight_min` INT,
    `mysql_tbl_tupphf_weight_max` INT,
    `mysql_tbl_tupphf_base_rate` INT,
    `mysql_tbl_tupphf_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqgaow` (
    `mysql_tbl_kqgaow_order_id` INT,
    `mysql_tbl_kqgaow_destination_zone` INT,
    `mysql_tbl_kqgaow_package_weight` INT
);

INSERT INTO `mysql_tbl_tupphf` (`mysql_tbl_tupphf_zone_id`, `mysql_tbl_tupphf_weight_min`, `mysql_tbl_tupphf_weight_max`, `mysql_tbl_tupphf_base_rate`, `mysql_tbl_tupphf_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kqgaow` (`mysql_tbl_kqgaow_order_id`, `mysql_tbl_kqgaow_destination_zone`, `mysql_tbl_kqgaow_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewaodc` (
    `mysql_tbl_ewaodc_supplier_id` INT,
    `mysql_tbl_ewaodc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ewaodc` (`mysql_tbl_ewaodc_supplier_id`, `mysql_tbl_ewaodc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqdku1` (
    `mysql_tbl_cqdku1_emp_id` INT,
    `mysql_tbl_cqdku1_department_id` INT,
    `mysql_tbl_cqdku1_hire_date` DATE
);

INSERT INTO `mysql_tbl_cqdku1` (`mysql_tbl_cqdku1_emp_id`, `mysql_tbl_cqdku1_department_id`, `mysql_tbl_cqdku1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f7u2e` (
    `mysql_tbl_4f7u2e_student_id` INT,
    `mysql_tbl_4f7u2e_name` VARCHAR(50),
    `mysql_tbl_4f7u2e_age` INT,
    `mysql_tbl_4f7u2e_gpa` INT,
    `mysql_tbl_4f7u2e_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgkjib` (
    `mysql_tbl_tgkjib_course_id` INT,
    `mysql_tbl_tgkjib_name` VARCHAR(50),
    `mysql_tbl_tgkjib_credits` INT,
    `mysql_tbl_tgkjib_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10hl7a` (
    `mysql_tbl_10hl7a_student_id` INT,
    `mysql_tbl_10hl7a_course_id` INT,
    `mysql_tbl_10hl7a_grade` INT
);

INSERT INTO `mysql_tbl_4f7u2e` (`mysql_tbl_4f7u2e_student_id`, `mysql_tbl_4f7u2e_name`, `mysql_tbl_4f7u2e_age`, `mysql_tbl_4f7u2e_gpa`, `mysql_tbl_4f7u2e_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tgkjib` (`mysql_tbl_tgkjib_course_id`, `mysql_tbl_tgkjib_name`, `mysql_tbl_tgkjib_credits`, `mysql_tbl_tgkjib_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_10hl7a` (`mysql_tbl_10hl7a_student_id`, `mysql_tbl_10hl7a_course_id`, `mysql_tbl_10hl7a_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6z06g` (
    `mysql_tbl_z6z06g_product_id` INT,
    `mysql_tbl_z6z06g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6z06g` (`mysql_tbl_z6z06g_product_id`, `mysql_tbl_z6z06g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ozfl` (
    `mysql_tbl_c7ozfl_cbit10` INT
);

INSERT INTO `mysql_tbl_c7ozfl` (`mysql_tbl_c7ozfl_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dysqh3` (
    `mysql_tbl_dysqh3_order_id` INT,
    `mysql_tbl_dysqh3_customer_id` INT
);

INSERT INTO `mysql_tbl_dysqh3` (`mysql_tbl_dysqh3_order_id`, `mysql_tbl_dysqh3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rrjip` (
    `mysql_tbl_3rrjip_emp_id` INT,
    `mysql_tbl_3rrjip_salary` INT
);

INSERT INTO `mysql_tbl_3rrjip` (`mysql_tbl_3rrjip_emp_id`, `mysql_tbl_3rrjip_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i62efq` (
    `mysql_tbl_i62efq_customer_id` INT,
    `mysql_tbl_i62efq_registration_date` DATE,
    `mysql_tbl_i62efq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgviha` (
    `mysql_tbl_zgviha_order_id` INT,
    `mysql_tbl_zgviha_customer_id` INT,
    `mysql_tbl_zgviha_order_date` DATE,
    `mysql_tbl_zgviha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i62efq` (`mysql_tbl_i62efq_customer_id`, `mysql_tbl_i62efq_registration_date`, `mysql_tbl_i62efq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zgviha` (`mysql_tbl_zgviha_order_id`, `mysql_tbl_zgviha_customer_id`, `mysql_tbl_zgviha_order_date`, `mysql_tbl_zgviha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c2nnn` (
    `mysql_tbl_5c2nnn_enrollment_id` INT,
    `mysql_tbl_5c2nnn_child_id` INT,
    `mysql_tbl_5c2nnn_program_type` VARCHAR(50),
    `mysql_tbl_5c2nnn_hours_per_week` INT,
    `mysql_tbl_5c2nnn_weekly_rate` INT,
    `mysql_tbl_5c2nnn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnaaao` (
    `mysql_tbl_xnaaao_child_id` INT,
    `mysql_tbl_xnaaao_date_of_birth` DATE,
    `mysql_tbl_xnaaao_parent_id` INT
);

INSERT INTO `mysql_tbl_5c2nnn` (`mysql_tbl_5c2nnn_enrollment_id`, `mysql_tbl_5c2nnn_child_id`, `mysql_tbl_5c2nnn_program_type`, `mysql_tbl_5c2nnn_hours_per_week`, `mysql_tbl_5c2nnn_weekly_rate`, `mysql_tbl_5c2nnn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xnaaao` (`mysql_tbl_xnaaao_child_id`, `mysql_tbl_xnaaao_date_of_birth`, `mysql_tbl_xnaaao_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k725au` (
    `mysql_tbl_k725au_emp_id` INT,
    `mysql_tbl_k725au_salary` INT
);

INSERT INTO `mysql_tbl_k725au` (`mysql_tbl_k725au_emp_id`, `mysql_tbl_k725au_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xru27n` (
    `mysql_tbl_xru27n_customer_id` INT,
    `mysql_tbl_xru27n_country` INT
);

INSERT INTO `mysql_tbl_xru27n` (`mysql_tbl_xru27n_customer_id`, `mysql_tbl_xru27n_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_xru27n`
    WHERE mysql_tbl_xru27n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_xru27n` C ON O.CUSTOMER_ID = mysql_tbl_xru27n_CUSTOMER_ID
    WHERE mysql_tbl_xru27n_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gpn2el` C ON S.CUSTOMER_ID = mysql_tbl_gpn2el_CUSTOMER_ID
    WHERE mysql_tbl_gpn2el_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tupphf_BASE_RATE, 10), COALESCE(mysql_tbl_tupphf_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_tupphf`
    WHERE mysql_tbl_tupphf_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_tupphf_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_tupphf_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bbva4x`;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_cw5m4n`
    WHERE mysql_tbl_cw5m4n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cw5m4n` P ON OI.PRODUCT_ID = mysql_tbl_cw5m4n_PRODUCT_ID
    WHERE mysql_tbl_cw5m4n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewaodc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ewaodc`
    WHERE mysql_tbl_ewaodc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dysqh3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dysqh3`
    WHERE mysql_tbl_dysqh3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c7ozfl_CBIT10 INTO RESULT FROM `mysql_tbl_c7ozfl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cqdku1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cqdku1`
    WHERE mysql_tbl_cqdku1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_zgviha`
    WHERE mysql_tbl_zgviha_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zgviha_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_zgviha`
    WHERE mysql_tbl_zgviha_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zgviha_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rrjip_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3rrjip`
    WHERE mysql_tbl_3rrjip_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xnaaao_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_xnaaao`
    WHERE mysql_tbl_xnaaao_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_5c2nnn_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_5c2nnn`
    WHERE mysql_tbl_5c2nnn_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_5c2nnn_START_DATE DESC LIMIT 1;

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
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_4f7u2e_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_4f7u2e`
    WHERE mysql_tbl_4f7u2e_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_tgkjib_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_10hl7a` E
    JOIN `mysql_tbl_tgkjib` C ON mysql_tbl_10hl7a_COURSE_ID = mysql_tbl_tgkjib_COURSE_ID
    WHERE mysql_tbl_10hl7a_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_10hl7a_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z6z06g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z6z06g`
    WHERE mysql_tbl_z6z06g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k725au_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k725au`
    WHERE mysql_tbl_k725au_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ad81zv_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ad81zv`
    WHERE mysql_tbl_ad81zv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lzi9l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2lzi9l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xeyqww_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_xeyqww`
    WHERE mysql_tbl_xeyqww_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);