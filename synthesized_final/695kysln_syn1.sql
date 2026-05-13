/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i18h1w` (
    `mysql_tbl_i18h1w_order_id` INT,
    `mysql_tbl_i18h1w_customer_id` INT,
    `mysql_tbl_i18h1w_order_date` DATE,
    `mysql_tbl_i18h1w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igetwq` (
    `mysql_tbl_igetwq_order_id` INT,
    `mysql_tbl_igetwq_product_id` INT,
    `mysql_tbl_igetwq_quantity` INT
);

INSERT INTO `mysql_tbl_i18h1w` (`mysql_tbl_i18h1w_order_id`, `mysql_tbl_i18h1w_customer_id`, `mysql_tbl_i18h1w_order_date`, `mysql_tbl_i18h1w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_igetwq` (`mysql_tbl_igetwq_order_id`, `mysql_tbl_igetwq_product_id`, `mysql_tbl_igetwq_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5wcrm` (
    `mysql_tbl_e5wcrm_product_id` INT,
    `mysql_tbl_e5wcrm_supplier_id` INT,
    `mysql_tbl_e5wcrm_price` DECIMAL(10,2),
    `mysql_tbl_e5wcrm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jad18p` (
    `mysql_tbl_jad18p_supplier_id` INT,
    `mysql_tbl_jad18p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e5wcrm` (`mysql_tbl_e5wcrm_product_id`, `mysql_tbl_e5wcrm_supplier_id`, `mysql_tbl_e5wcrm_price`, `mysql_tbl_e5wcrm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jad18p` (`mysql_tbl_jad18p_supplier_id`, `mysql_tbl_jad18p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4rloh` (
    mysql_tbl_m4rloh_inventory_id INT PRIMARY KEY,
    mysql_tbl_m4rloh_film_id INT,
    mysql_tbl_m4rloh_store_id INT
);

INSERT INTO `mysql_tbl_m4rloh` (`mysql_tbl_m4rloh_inventory_id`, `mysql_tbl_m4rloh_film_id`, `mysql_tbl_m4rloh_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kepj9d` (
    `mysql_tbl_kepj9d_plan_id` INT,
    `mysql_tbl_kepj9d_plan_name` VARCHAR(50),
    `mysql_tbl_kepj9d_monthly_price` DECIMAL(10,2),
    `mysql_tbl_kepj9d_data_limit_mb` TEXT,
    `mysql_tbl_kepj9d_minutes_limit` INT,
    `mysql_tbl_kepj9d_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwbi6s` (
    `mysql_tbl_uwbi6s_sub_id` INT,
    `mysql_tbl_uwbi6s_user_id` INT,
    `mysql_tbl_uwbi6s_plan_id` INT,
    `mysql_tbl_uwbi6s_start_date` DATE,
    `mysql_tbl_uwbi6s_data_used_mb` TEXT,
    `mysql_tbl_uwbi6s_minutes_used` INT,
    `mysql_tbl_uwbi6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kepj9d` (`mysql_tbl_kepj9d_plan_id`, `mysql_tbl_kepj9d_plan_name`, `mysql_tbl_kepj9d_monthly_price`, `mysql_tbl_kepj9d_data_limit_mb`, `mysql_tbl_kepj9d_minutes_limit`, `mysql_tbl_kepj9d_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_uwbi6s` (`mysql_tbl_uwbi6s_sub_id`, `mysql_tbl_uwbi6s_user_id`, `mysql_tbl_uwbi6s_plan_id`, `mysql_tbl_uwbi6s_start_date`, `mysql_tbl_uwbi6s_data_used_mb`, `mysql_tbl_uwbi6s_minutes_used`, `mysql_tbl_uwbi6s_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6tpj1` (
    `mysql_tbl_t6tpj1_course_id` INT,
    `mysql_tbl_t6tpj1_instructor_id` INT,
    `mysql_tbl_t6tpj1_course_name` VARCHAR(50),
    `mysql_tbl_t6tpj1_credit_hours` INT,
    `mysql_tbl_t6tpj1_enrollment_limit` INT,
    `mysql_tbl_t6tpj1_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svixir` (
    `mysql_tbl_svixir_enrollment_id` INT,
    `mysql_tbl_svixir_student_id` INT,
    `mysql_tbl_svixir_course_id` INT,
    `mysql_tbl_svixir_enrollment_date` DATE,
    `mysql_tbl_svixir_grade` INT
);

INSERT INTO `mysql_tbl_t6tpj1` (`mysql_tbl_t6tpj1_course_id`, `mysql_tbl_t6tpj1_instructor_id`, `mysql_tbl_t6tpj1_course_name`, `mysql_tbl_t6tpj1_credit_hours`, `mysql_tbl_t6tpj1_enrollment_limit`, `mysql_tbl_t6tpj1_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_svixir` (`mysql_tbl_svixir_enrollment_id`, `mysql_tbl_svixir_student_id`, `mysql_tbl_svixir_course_id`, `mysql_tbl_svixir_enrollment_date`, `mysql_tbl_svixir_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w46sbu` (
    `mysql_tbl_w46sbu_customer_id` INT,
    `mysql_tbl_w46sbu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w46sbu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w46sbu` (`mysql_tbl_w46sbu_customer_id`, `mysql_tbl_w46sbu_monthly_cost`, `mysql_tbl_w46sbu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xffdqs` (
    `mysql_tbl_xffdqs_emp_id` INT,
    `mysql_tbl_xffdqs_hire_date` DATE
);

INSERT INTO `mysql_tbl_xffdqs` (`mysql_tbl_xffdqs_emp_id`, `mysql_tbl_xffdqs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5opn5b` (
    `mysql_tbl_5opn5b_customer_id` INT,
    `mysql_tbl_5opn5b_registration_date` DATE
);

INSERT INTO `mysql_tbl_5opn5b` (`mysql_tbl_5opn5b_customer_id`, `mysql_tbl_5opn5b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ji7jc` (
    `mysql_tbl_4ji7jc_member_id` INT,
    `mysql_tbl_4ji7jc_name` VARCHAR(50),
    `mysql_tbl_4ji7jc_membership_type` VARCHAR(50),
    `mysql_tbl_4ji7jc_join_date` DATE,
    `mysql_tbl_4ji7jc_monthly_fee` INT,
    `mysql_tbl_4ji7jc_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pz0rp` (
    `mysql_tbl_6pz0rp_session_id` INT,
    `mysql_tbl_6pz0rp_member_id` INT,
    `mysql_tbl_6pz0rp_trainer_id` INT,
    `mysql_tbl_6pz0rp_session_date` DATE,
    `mysql_tbl_6pz0rp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4ji7jc` (`mysql_tbl_4ji7jc_member_id`, `mysql_tbl_4ji7jc_name`, `mysql_tbl_4ji7jc_membership_type`, `mysql_tbl_4ji7jc_join_date`, `mysql_tbl_4ji7jc_monthly_fee`, `mysql_tbl_4ji7jc_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6pz0rp` (`mysql_tbl_6pz0rp_session_id`, `mysql_tbl_6pz0rp_member_id`, `mysql_tbl_6pz0rp_trainer_id`, `mysql_tbl_6pz0rp_session_date`, `mysql_tbl_6pz0rp_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvk7r1` (
    `mysql_tbl_jvk7r1_order_id` INT,
    `mysql_tbl_jvk7r1_customer_id` INT,
    `mysql_tbl_jvk7r1_order_date` DATE,
    `mysql_tbl_jvk7r1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoo2xi` (
    `mysql_tbl_qoo2xi_customer_id` INT,
    `mysql_tbl_qoo2xi_tier_level` INT
);

INSERT INTO `mysql_tbl_jvk7r1` (`mysql_tbl_jvk7r1_order_id`, `mysql_tbl_jvk7r1_customer_id`, `mysql_tbl_jvk7r1_order_date`, `mysql_tbl_jvk7r1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qoo2xi` (`mysql_tbl_qoo2xi_customer_id`, `mysql_tbl_qoo2xi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qezgva` (
    `mysql_tbl_qezgva_vec` INT
);

INSERT INTO `mysql_tbl_qezgva` (`mysql_tbl_qezgva_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14pd1y` (
    `mysql_tbl_14pd1y_department_id` INT,
    `mysql_tbl_14pd1y_salary` INT
);

INSERT INTO `mysql_tbl_14pd1y` (`mysql_tbl_14pd1y_department_id`, `mysql_tbl_14pd1y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om1crd` (
    `mysql_tbl_om1crd_customer_id` INT,
    `mysql_tbl_om1crd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_om1crd` (`mysql_tbl_om1crd_customer_id`, `mysql_tbl_om1crd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa5dfu` (
    `mysql_tbl_aa5dfu_supplier_id` INT
);

INSERT INTO `mysql_tbl_aa5dfu` (`mysql_tbl_aa5dfu_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_qoo2xi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jvk7r1` O
    JOIN `mysql_tbl_qoo2xi` C ON mysql_tbl_jvk7r1_CUSTOMER_ID = mysql_tbl_qoo2xi_CUSTOMER_ID
    WHERE mysql_tbl_jvk7r1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6zacor`
    WHERE mysql_tbl_aa5dfu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_14pd1y_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_14pd1y`
    WHERE mysql_tbl_14pd1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_om1crd`
    WHERE mysql_tbl_om1crd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_om1crd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ji7jc_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4ji7jc`
    WHERE mysql_tbl_4ji7jc_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_6pz0rp`
    WHERE mysql_tbl_6pz0rp_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_6pz0rp_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kepj9d_DATA_LIMIT_MB, COALESCE(mysql_tbl_uwbi6s_DATA_USED_MB, 0), mysql_tbl_kepj9d_MINUTES_LIMIT, COALESCE(mysql_tbl_uwbi6s_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_uwbi6s` U
    JOIN `mysql_tbl_kepj9d` P ON mysql_tbl_uwbi6s_PLAN_ID = mysql_tbl_kepj9d_PLAN_ID
    WHERE mysql_tbl_uwbi6s_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xffdqs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xffdqs`
    WHERE mysql_tbl_xffdqs_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5opn5b_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5opn5b`
    WHERE mysql_tbl_5opn5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6tpj1_CREDIT_HOURS, 3), COALESCE(mysql_tbl_t6tpj1_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_t6tpj1`
    WHERE mysql_tbl_t6tpj1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_svixir_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_svixir`
    WHERE mysql_tbl_svixir_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jad18p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jad18p`
    WHERE mysql_tbl_jad18p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e5wcrm_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_e5wcrm`
    WHERE mysql_tbl_e5wcrm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3));

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qezgva_VEC INTO RESULT FROM `mysql_tbl_qezgva` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_w46sbu_MONTHLY_COST, 0), mysql_tbl_w46sbu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_w46sbu`
    WHERE mysql_tbl_w46sbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_m4rloh`
    WHERE mysql_tbl_m4rloh_FILM_ID = P_FILM_ID
    AND mysql_tbl_m4rloh_STORE_ID = P_STORE_ID
    AND mysql_tbl_m4rloh_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_igetwq_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_igetwq_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_igetwq`
    WHERE mysql_tbl_igetwq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);