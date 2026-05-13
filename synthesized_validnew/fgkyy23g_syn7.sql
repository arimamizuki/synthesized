/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6boh4` (
    `mysql_tbl_n6boh4_restaurant_id` INT,
    `mysql_tbl_n6boh4_customer_id` INT,
    `mysql_tbl_n6boh4_rating` DECIMAL(3,1),
    `mysql_tbl_n6boh4_food_quality` INT,
    `mysql_tbl_n6boh4_service_score` INT,
    `mysql_tbl_n6boh4_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49iz1i` (
    `mysql_tbl_49iz1i_restaurant_id` INT,
    `mysql_tbl_49iz1i_name` VARCHAR(50),
    `mysql_tbl_49iz1i_cuisine_type` VARCHAR(50),
    `mysql_tbl_49iz1i_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6boh4` (`mysql_tbl_n6boh4_restaurant_id`, `mysql_tbl_n6boh4_customer_id`, `mysql_tbl_n6boh4_rating`, `mysql_tbl_n6boh4_food_quality`, `mysql_tbl_n6boh4_service_score`, `mysql_tbl_n6boh4_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_49iz1i` (`mysql_tbl_49iz1i_restaurant_id`, `mysql_tbl_49iz1i_name`, `mysql_tbl_49iz1i_cuisine_type`, `mysql_tbl_49iz1i_avg_price`) VALUES (1, 'mysql_tbl_lo7lnh', 'mysql_tbl_lo7lnh', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eueajh` (
    `mysql_tbl_eueajh_order_id` INT,
    `mysql_tbl_eueajh_customer_id` INT,
    `mysql_tbl_eueajh_order_date` DATE,
    `mysql_tbl_eueajh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybmi1w` (
    `mysql_tbl_ybmi1w_customer_id` INT,
    `mysql_tbl_ybmi1w_country` INT
);

INSERT INTO `mysql_tbl_eueajh` (`mysql_tbl_eueajh_order_id`, `mysql_tbl_eueajh_customer_id`, `mysql_tbl_eueajh_order_date`, `mysql_tbl_eueajh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ybmi1w` (`mysql_tbl_ybmi1w_customer_id`, `mysql_tbl_ybmi1w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj761n` (
    `mysql_tbl_bj761n_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_bj761n` (`mysql_tbl_bj761n_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fre57o` (
    `mysql_tbl_fre57o_customer_id` INT
);

INSERT INTO `mysql_tbl_fre57o` (`mysql_tbl_fre57o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uto6ss` (
    `mysql_tbl_uto6ss_order_id` INT,
    `mysql_tbl_uto6ss_customer_id` INT,
    `mysql_tbl_uto6ss_order_date` DATE,
    `mysql_tbl_uto6ss_total_amount` DECIMAL(10,2),
    `mysql_tbl_uto6ss_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oqo16` (
    `mysql_tbl_7oqo16_order_id` INT,
    `mysql_tbl_7oqo16_product_id` INT,
    `mysql_tbl_7oqo16_quantity` INT
);

INSERT INTO `mysql_tbl_uto6ss` (`mysql_tbl_uto6ss_order_id`, `mysql_tbl_uto6ss_customer_id`, `mysql_tbl_uto6ss_order_date`, `mysql_tbl_uto6ss_total_amount`, `mysql_tbl_uto6ss_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_lo7lnh');

INSERT INTO `mysql_tbl_7oqo16` (`mysql_tbl_7oqo16_order_id`, `mysql_tbl_7oqo16_product_id`, `mysql_tbl_7oqo16_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5mxjr` (
    `mysql_tbl_d5mxjr_order_id` INT,
    `mysql_tbl_d5mxjr_customer_id` INT,
    `mysql_tbl_d5mxjr_order_date` DATE,
    `mysql_tbl_d5mxjr_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5mxjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yvdms` (
    `mysql_tbl_5yvdms_customer_id` INT,
    `mysql_tbl_5yvdms_country` INT
);

INSERT INTO `mysql_tbl_d5mxjr` (`mysql_tbl_d5mxjr_order_id`, `mysql_tbl_d5mxjr_customer_id`, `mysql_tbl_d5mxjr_order_date`, `mysql_tbl_d5mxjr_total_amount`, `mysql_tbl_d5mxjr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_lo7lnh');

INSERT INTO `mysql_tbl_5yvdms` (`mysql_tbl_5yvdms_customer_id`, `mysql_tbl_5yvdms_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocqvc6` (
    `mysql_tbl_ocqvc6_customer_id` INT,
    `mysql_tbl_ocqvc6_country` INT
);

INSERT INTO `mysql_tbl_ocqvc6` (`mysql_tbl_ocqvc6_customer_id`, `mysql_tbl_ocqvc6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6pg3q` (
    `mysql_tbl_n6pg3q_lease_id` INT,
    `mysql_tbl_n6pg3q_tenant_id` INT,
    `mysql_tbl_n6pg3q_space_sqft` INT,
    `mysql_tbl_n6pg3q_monthly_rate` INT,
    `mysql_tbl_n6pg3q_start_date` DATE,
    `mysql_tbl_n6pg3q_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ezkys` (
    `mysql_tbl_6ezkys_tenant_id` INT,
    `mysql_tbl_6ezkys_company_name` VARCHAR(50),
    `mysql_tbl_6ezkys_industry` INT
);

INSERT INTO `mysql_tbl_n6pg3q` (`mysql_tbl_n6pg3q_lease_id`, `mysql_tbl_n6pg3q_tenant_id`, `mysql_tbl_n6pg3q_space_sqft`, `mysql_tbl_n6pg3q_monthly_rate`, `mysql_tbl_n6pg3q_start_date`, `mysql_tbl_n6pg3q_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ezkys` (`mysql_tbl_6ezkys_tenant_id`, `mysql_tbl_6ezkys_company_name`, `mysql_tbl_6ezkys_industry`) VALUES (1, 'mysql_tbl_lo7lnh', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x9ga8` (
    mysql_tbl_9x9ga8_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_9x9ga8` (`mysql_tbl_9x9ga8_name`) VALUES ('mysql_tbl_lo7lnh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2bvoy` (
    `mysql_tbl_h2bvoy_customer_id` INT,
    `mysql_tbl_h2bvoy_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2bvoy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2bvoy` (`mysql_tbl_h2bvoy_customer_id`, `mysql_tbl_h2bvoy_total_amount`, `mysql_tbl_h2bvoy_status`) VALUES (1, 1.0, 'mysql_tbl_lo7lnh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulm5ke` (
    `mysql_tbl_ulm5ke_emp_id` INT,
    `mysql_tbl_ulm5ke_salary` INT
);

INSERT INTO `mysql_tbl_ulm5ke` (`mysql_tbl_ulm5ke_emp_id`, `mysql_tbl_ulm5ke_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1yi7c` (
    `mysql_tbl_o1yi7c_product_id` INT,
    `mysql_tbl_o1yi7c_category_id` INT,
    `mysql_tbl_o1yi7c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c37qck` (
    `mysql_tbl_c37qck_category_id` INT,
    `mysql_tbl_c37qck_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1yi7c` (`mysql_tbl_o1yi7c_product_id`, `mysql_tbl_o1yi7c_category_id`, `mysql_tbl_o1yi7c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c37qck` (`mysql_tbl_c37qck_category_id`, `mysql_tbl_c37qck_name`) VALUES (1, 'mysql_tbl_lo7lnh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6utpmv` (
    `mysql_tbl_6utpmv_student_id` INT,
    `mysql_tbl_6utpmv_name` VARCHAR(50),
    `mysql_tbl_6utpmv_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_924j69` (
    `mysql_tbl_924j69_course_id` INT,
    `mysql_tbl_924j69_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85nrnf` (
    `mysql_tbl_85nrnf_student_id` INT,
    `mysql_tbl_85nrnf_course_id` INT,
    `mysql_tbl_85nrnf_grade` INT
);

INSERT INTO `mysql_tbl_6utpmv` (`mysql_tbl_6utpmv_student_id`, `mysql_tbl_6utpmv_name`, `mysql_tbl_6utpmv_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_924j69` (`mysql_tbl_924j69_course_id`, `mysql_tbl_924j69_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_85nrnf` (`mysql_tbl_85nrnf_student_id`, `mysql_tbl_85nrnf_course_id`, `mysql_tbl_85nrnf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6w95v` (
    `mysql_tbl_q6w95v_customer_id` INT,
    `mysql_tbl_q6w95v_plan_type` VARCHAR(50),
    `mysql_tbl_q6w95v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q6w95v_start_date` DATE,
    `mysql_tbl_q6w95v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cewp5c` (
    `mysql_tbl_cewp5c_customer_id` INT,
    `mysql_tbl_cewp5c_tier_level` INT
);

INSERT INTO `mysql_tbl_q6w95v` (`mysql_tbl_q6w95v_customer_id`, `mysql_tbl_q6w95v_plan_type`, `mysql_tbl_q6w95v_monthly_cost`, `mysql_tbl_q6w95v_start_date`, `mysql_tbl_q6w95v_status`) VALUES (1, 'mysql_tbl_lo7lnh', 1.0, '2024-01-01', 'mysql_tbl_lo7lnh');

INSERT INTO `mysql_tbl_cewp5c` (`mysql_tbl_cewp5c_customer_id`, `mysql_tbl_cewp5c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq5kau` (
    `mysql_tbl_oq5kau_emp_id` INT,
    `mysql_tbl_oq5kau_department_id` INT,
    `mysql_tbl_oq5kau_salary` INT,
    `mysql_tbl_oq5kau_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drf5e6` (
    `mysql_tbl_drf5e6_department_id` INT,
    `mysql_tbl_drf5e6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oq5kau` (`mysql_tbl_oq5kau_emp_id`, `mysql_tbl_oq5kau_department_id`, `mysql_tbl_oq5kau_salary`, `mysql_tbl_oq5kau_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_drf5e6` (`mysql_tbl_drf5e6_department_id`, `mysql_tbl_drf5e6_name`) VALUES (1, 'mysql_tbl_lo7lnh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znwixr` (
    `mysql_tbl_znwixr_customer_id` INT,
    `mysql_tbl_znwixr_country` INT,
    `mysql_tbl_znwixr_registration_date` DATE
);

INSERT INTO `mysql_tbl_znwixr` (`mysql_tbl_znwixr_customer_id`, `mysql_tbl_znwixr_country`, `mysql_tbl_znwixr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi7wbr` (
    `mysql_tbl_hi7wbr_customer_id` INT,
    `mysql_tbl_hi7wbr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoiviw` (
    `mysql_tbl_uoiviw_order_id` INT,
    `mysql_tbl_uoiviw_customer_id` INT,
    `mysql_tbl_uoiviw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi7wbr` (`mysql_tbl_hi7wbr_customer_id`, `mysql_tbl_hi7wbr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uoiviw` (`mysql_tbl_uoiviw_order_id`, `mysql_tbl_uoiviw_customer_id`, `mysql_tbl_uoiviw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ds4xe` (
    `mysql_tbl_4ds4xe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ds4xe` (`mysql_tbl_4ds4xe_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (FLOOR(V_VOLUME)));
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

    SELECT COUNT(*), MIN(mysql_tbl_eueajh_ORDER_DATE), MAX(mysql_tbl_eueajh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_eueajh`
    WHERE mysql_tbl_eueajh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5yvdms_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5yvdms`
    WHERE mysql_tbl_5yvdms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5mxjr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_d5mxjr`
    WHERE mysql_tbl_d5mxjr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d5mxjr_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_d5mxjr_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_d5mxjr` O
    JOIN `mysql_tbl_5yvdms` C ON mysql_tbl_d5mxjr_CUSTOMER_ID = mysql_tbl_5yvdms_CUSTOMER_ID
    WHERE mysql_tbl_5yvdms_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_d5mxjr_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_924j69_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_85nrnf` E
    JOIN `mysql_tbl_924j69` C ON mysql_tbl_85nrnf_COURSE_ID = mysql_tbl_924j69_COURSE_ID
    WHERE mysql_tbl_85nrnf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_85nrnf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_924j69_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_85nrnf` E
    JOIN `mysql_tbl_924j69` C ON mysql_tbl_85nrnf_COURSE_ID = mysql_tbl_924j69_COURSE_ID
    WHERE mysql_tbl_85nrnf_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o1yi7c_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o1yi7c`
    WHERE mysql_tbl_o1yi7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o1yi7c_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_o1yi7c`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ocqvc6_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ocqvc6`
    WHERE mysql_tbl_ocqvc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
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

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('mysql_tbl_lo7lnh', 'mysql_tbl_5n9hip');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('mysql_tbl_lo7lnh', 'mysql_tbl_5n9hip');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('mysql_tbl_lo7lnh', 'mysql_tbl_5n9hip');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('mysql_tbl_lo7lnh', 'mysql_tbl_5n9hip');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('mysql_tbl_lo7lnh', 'mysql_tbl_5n9hip');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    SET V_AREA = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bj761n_CSMALLINT INTO RESULT FROM `mysql_tbl_bj761n` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6mzk1w`
    WHERE mysql_tbl_fre57o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ulm5ke_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ulm5ke`
    WHERE mysql_tbl_ulm5ke_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_5n9hip`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_5n9hip`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_5n9hip`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_lo7lnh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oq5kau_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oq5kau`
    WHERE mysql_tbl_oq5kau_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4ds4xe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ds4xe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uoiviw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uoiviw` O
    JOIN `mysql_tbl_hi7wbr` C ON mysql_tbl_uoiviw_CUSTOMER_ID = mysql_tbl_hi7wbr_CUSTOMER_ID
    WHERE mysql_tbl_hi7wbr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uoiviw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uoiviw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5n9hip` CROSS JOIN `mysql_tbl_6mzk1w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5n9hip` JOIN `mysql_tbl_6mzk1w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_znwixr`
    WHERE mysql_tbl_znwixr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0))) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
        SET V_PREV = MYSQL_FUNC_FUNC1_abekbp();
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h2bvoy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h2bvoy`
    WHERE mysql_tbl_h2bvoy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h2bvoy_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6pg3q_SPACE_SQFT, 100), COALESCE(mysql_tbl_n6pg3q_MONTHLY_RATE, 50), COALESCE(mysql_tbl_n6pg3q_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_n6pg3q`
    WHERE mysql_tbl_n6pg3q_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q6w95v_PLAN_TYPE, COALESCE(mysql_tbl_q6w95v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q6w95v`
    WHERE mysql_tbl_q6w95v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cewp5c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cewp5c`
    WHERE mysql_tbl_cewp5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_9x9ga8` 
    WHERE mysql_tbl_9x9ga8_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7oqo16_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_7oqo16` OI
    JOIN PRODUCTS P ON mysql_tbl_7oqo16_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7oqo16_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7oqo16_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_7oqo16` OI
    WHERE mysql_tbl_7oqo16_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n6boh4_RATING), 0), COALESCE(AVG(mysql_tbl_n6boh4_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_n6boh4_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_n6boh4`
    WHERE mysql_tbl_n6boh4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);