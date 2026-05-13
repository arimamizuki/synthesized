/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zu3mq4` (
    `mysql_tbl_zu3mq4_order_id` INT,
    `mysql_tbl_zu3mq4_customer_id` INT,
    `mysql_tbl_zu3mq4_order_date` DATE,
    `mysql_tbl_zu3mq4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b9by1` (
    `mysql_tbl_3b9by1_customer_id` INT,
    `mysql_tbl_3b9by1_country` INT
);

INSERT INTO `mysql_tbl_zu3mq4` (`mysql_tbl_zu3mq4_order_id`, `mysql_tbl_zu3mq4_customer_id`, `mysql_tbl_zu3mq4_order_date`, `mysql_tbl_zu3mq4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3b9by1` (`mysql_tbl_3b9by1_customer_id`, `mysql_tbl_3b9by1_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76rkrh` (
    `mysql_tbl_76rkrh_student_id` INT,
    `mysql_tbl_76rkrh_name` VARCHAR(50),
    `mysql_tbl_76rkrh_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kccu7t` (
    `mysql_tbl_kccu7t_course_id` INT,
    `mysql_tbl_kccu7t_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi7c1b` (
    `mysql_tbl_yi7c1b_student_id` INT,
    `mysql_tbl_yi7c1b_course_id` INT,
    `mysql_tbl_yi7c1b_grade` INT
);

INSERT INTO `mysql_tbl_76rkrh` (`mysql_tbl_76rkrh_student_id`, `mysql_tbl_76rkrh_name`, `mysql_tbl_76rkrh_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kccu7t` (`mysql_tbl_kccu7t_course_id`, `mysql_tbl_kccu7t_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yi7c1b` (`mysql_tbl_yi7c1b_student_id`, `mysql_tbl_yi7c1b_course_id`, `mysql_tbl_yi7c1b_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay2rz1` (
    `mysql_tbl_ay2rz1_campaign_id` INT,
    `mysql_tbl_ay2rz1_budget` INT,
    `mysql_tbl_ay2rz1_start_date` DATE,
    `mysql_tbl_ay2rz1_end_date` DATE,
    `mysql_tbl_ay2rz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcevcu` (
    `mysql_tbl_lcevcu_conversion_id` INT,
    `mysql_tbl_lcevcu_campaign_id` INT,
    `mysql_tbl_lcevcu_conversion_value` INT
);

INSERT INTO `mysql_tbl_ay2rz1` (`mysql_tbl_ay2rz1_campaign_id`, `mysql_tbl_ay2rz1_budget`, `mysql_tbl_ay2rz1_start_date`, `mysql_tbl_ay2rz1_end_date`, `mysql_tbl_ay2rz1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lcevcu` (`mysql_tbl_lcevcu_conversion_id`, `mysql_tbl_lcevcu_campaign_id`, `mysql_tbl_lcevcu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sca6mg` (
    `mysql_tbl_sca6mg_emp_id` INT,
    `mysql_tbl_sca6mg_department_id` INT,
    `mysql_tbl_sca6mg_salary` INT
);

INSERT INTO `mysql_tbl_sca6mg` (`mysql_tbl_sca6mg_emp_id`, `mysql_tbl_sca6mg_department_id`, `mysql_tbl_sca6mg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znsnbl` (
    `mysql_tbl_znsnbl_campaign_id` INT,
    `mysql_tbl_znsnbl_budget` INT,
    `mysql_tbl_znsnbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9677g` (
    `mysql_tbl_r9677g_conversion_id` INT,
    `mysql_tbl_r9677g_campaign_id` INT,
    `mysql_tbl_r9677g_conversion_value` INT
);

INSERT INTO `mysql_tbl_znsnbl` (`mysql_tbl_znsnbl_campaign_id`, `mysql_tbl_znsnbl_budget`, `mysql_tbl_znsnbl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_r9677g` (`mysql_tbl_r9677g_conversion_id`, `mysql_tbl_r9677g_campaign_id`, `mysql_tbl_r9677g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oh0wv` (
    `mysql_tbl_7oh0wv_product_id` INT,
    `mysql_tbl_7oh0wv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7oh0wv` (`mysql_tbl_7oh0wv_product_id`, `mysql_tbl_7oh0wv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hktshj` (
    `mysql_tbl_hktshj_order_id` INT,
    `mysql_tbl_hktshj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hktshj` (`mysql_tbl_hktshj_order_id`, `mysql_tbl_hktshj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2376b1` (
    `mysql_tbl_2376b1_salary` INT
);

INSERT INTO `mysql_tbl_2376b1` (`mysql_tbl_2376b1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj4npy` (
    `mysql_tbl_oj4npy_supplier_id` INT
);

INSERT INTO `mysql_tbl_oj4npy` (`mysql_tbl_oj4npy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ittu86` (
    `mysql_tbl_ittu86_category_id` INT,
    `mysql_tbl_ittu86_price` DECIMAL(10,2),
    `mysql_tbl_ittu86_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ittu86` (`mysql_tbl_ittu86_category_id`, `mysql_tbl_ittu86_price`, `mysql_tbl_ittu86_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyb4jl` (
    `mysql_tbl_vyb4jl_customer_id` INT,
    `mysql_tbl_vyb4jl_order_id` INT,
    `mysql_tbl_vyb4jl_order_date` DATE
);

INSERT INTO `mysql_tbl_vyb4jl` (`mysql_tbl_vyb4jl_customer_id`, `mysql_tbl_vyb4jl_order_id`, `mysql_tbl_vyb4jl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggwf2l` (
    `mysql_tbl_ggwf2l_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ggwf2l` (`mysql_tbl_ggwf2l_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgxbjt` (
    `mysql_tbl_rgxbjt_customer_id` INT
);

INSERT INTO `mysql_tbl_rgxbjt` (`mysql_tbl_rgxbjt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tghosr` (
    `mysql_tbl_tghosr_customer_id` INT,
    `mysql_tbl_tghosr_registration_date` DATE
);

INSERT INTO `mysql_tbl_tghosr` (`mysql_tbl_tghosr_customer_id`, `mysql_tbl_tghosr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2axbwi` (
    `mysql_tbl_2axbwi_order_id` INT,
    `mysql_tbl_2axbwi_customer_id` INT,
    `mysql_tbl_2axbwi_order_date` DATE,
    `mysql_tbl_2axbwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_2axbwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ad3s` (
    `mysql_tbl_70ad3s_customer_id` INT,
    `mysql_tbl_70ad3s_country` INT
);

INSERT INTO `mysql_tbl_2axbwi` (`mysql_tbl_2axbwi_order_id`, `mysql_tbl_2axbwi_customer_id`, `mysql_tbl_2axbwi_order_date`, `mysql_tbl_2axbwi_total_amount`, `mysql_tbl_2axbwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_70ad3s` (`mysql_tbl_70ad3s_customer_id`, `mysql_tbl_70ad3s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dep3kx` (
    `mysql_tbl_dep3kx_customer_id` INT,
    `mysql_tbl_dep3kx_registration_date` DATE,
    `mysql_tbl_dep3kx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd42ra` (
    `mysql_tbl_yd42ra_order_id` INT,
    `mysql_tbl_yd42ra_customer_id` INT,
    `mysql_tbl_yd42ra_order_date` DATE,
    `mysql_tbl_yd42ra_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dep3kx` (`mysql_tbl_dep3kx_customer_id`, `mysql_tbl_dep3kx_registration_date`, `mysql_tbl_dep3kx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yd42ra` (`mysql_tbl_yd42ra_order_id`, `mysql_tbl_yd42ra_customer_id`, `mysql_tbl_yd42ra_order_date`, `mysql_tbl_yd42ra_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ynzq9` (
    `mysql_tbl_9ynzq9_customer_id` INT,
    `mysql_tbl_9ynzq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ynzq9` (`mysql_tbl_9ynzq9_customer_id`, `mysql_tbl_9ynzq9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btxpp5` (
    `mysql_tbl_btxpp5_course_id` INT,
    `mysql_tbl_btxpp5_course_name` VARCHAR(50),
    `mysql_tbl_btxpp5_credits` INT,
    `mysql_tbl_btxpp5_department_id` INT,
    `mysql_tbl_btxpp5_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emwuz8` (
    `mysql_tbl_emwuz8_enrollment_id` INT,
    `mysql_tbl_emwuz8_student_id` INT,
    `mysql_tbl_emwuz8_course_id` INT,
    `mysql_tbl_emwuz8_grade` INT,
    `mysql_tbl_emwuz8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_btxpp5` (`mysql_tbl_btxpp5_course_id`, `mysql_tbl_btxpp5_course_name`, `mysql_tbl_btxpp5_credits`, `mysql_tbl_btxpp5_department_id`, `mysql_tbl_btxpp5_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_emwuz8` (`mysql_tbl_emwuz8_enrollment_id`, `mysql_tbl_emwuz8_student_id`, `mysql_tbl_emwuz8_course_id`, `mysql_tbl_emwuz8_grade`, `mysql_tbl_emwuz8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u61zi4` (
    `mysql_tbl_u61zi4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u61zi4` (`mysql_tbl_u61zi4_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kccu7t_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yi7c1b` E
    JOIN `mysql_tbl_kccu7t` C ON mysql_tbl_yi7c1b_COURSE_ID = mysql_tbl_kccu7t_COURSE_ID
    WHERE mysql_tbl_yi7c1b_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yi7c1b_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_kccu7t_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_yi7c1b` E
    JOIN `mysql_tbl_kccu7t` C ON mysql_tbl_yi7c1b_COURSE_ID = mysql_tbl_kccu7t_COURSE_ID
    WHERE mysql_tbl_yi7c1b_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ittu86_PRICE), 0), COALESCE(SUM(mysql_tbl_ittu86_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ittu86`
    WHERE mysql_tbl_ittu86_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sca6mg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sca6mg`
    WHERE mysql_tbl_sca6mg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2376b1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2376b1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hktshj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hktshj`
    WHERE mysql_tbl_hktshj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_vyb4jl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vyb4jl`
    WHERE mysql_tbl_vyb4jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_friu6b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_friu6b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_j8uhsd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ggwf2l_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ggwf2l` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tghosr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_tghosr`
    WHERE mysql_tbl_tghosr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_friu6b`
    WHERE mysql_tbl_rgxbjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_znsnbl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_znsnbl`
    WHERE mysql_tbl_znsnbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9677g_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_r9677g`
    WHERE mysql_tbl_r9677g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_70ad3s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_70ad3s`
    WHERE mysql_tbl_70ad3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2axbwi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2axbwi`
    WHERE mysql_tbl_2axbwi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2axbwi_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2axbwi_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_2axbwi` O
    JOIN `mysql_tbl_70ad3s` C ON mysql_tbl_2axbwi_CUSTOMER_ID = mysql_tbl_70ad3s_CUSTOMER_ID
    WHERE mysql_tbl_70ad3s_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_2axbwi_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yd42ra`
    WHERE mysql_tbl_yd42ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dep3kx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dep3kx`
    WHERE mysql_tbl_dep3kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m22fdf`
    WHERE mysql_tbl_oj4npy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oh0wv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7oh0wv`
    WHERE mysql_tbl_7oh0wv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ay2rz1_END_DATE, mysql_tbl_ay2rz1_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ay2rz1` C
    LEFT JOIN `mysql_tbl_lcevcu` CV ON mysql_tbl_ay2rz1_CAMPAIGN_ID = mysql_tbl_lcevcu_CAMPAIGN_ID
    WHERE mysql_tbl_ay2rz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ay2rz1_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_9ynzq9`
    WHERE mysql_tbl_9ynzq9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9ynzq9_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u61zi4_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_u61zi4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_emwuz8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_emwuz8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_emwuz8`
    WHERE mysql_tbl_emwuz8_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 1))) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_3b9by1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3b9by1`
    WHERE mysql_tbl_3b9by1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zu3mq4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zu3mq4`
    WHERE mysql_tbl_zu3mq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zu3mq4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zu3mq4` O
    JOIN `mysql_tbl_3b9by1` C ON mysql_tbl_zu3mq4_CUSTOMER_ID = mysql_tbl_3b9by1_CUSTOMER_ID
    WHERE mysql_tbl_3b9by1_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);