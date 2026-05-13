/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rpa8n` (
    `mysql_tbl_6rpa8n_supplier_id` INT,
    `mysql_tbl_6rpa8n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6rpa8n` (`mysql_tbl_6rpa8n_supplier_id`, `mysql_tbl_6rpa8n_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bcgnp` (
    `mysql_tbl_1bcgnp_emp_id` INT,
    `mysql_tbl_1bcgnp_manager_id` INT,
    `mysql_tbl_1bcgnp_salary` INT,
    `mysql_tbl_1bcgnp_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzpyr5` (
    `mysql_tbl_gzpyr5_dept_id` INT,
    `mysql_tbl_gzpyr5_manager_id` INT
);

INSERT INTO `mysql_tbl_1bcgnp` (`mysql_tbl_1bcgnp_emp_id`, `mysql_tbl_1bcgnp_manager_id`, `mysql_tbl_1bcgnp_salary`, `mysql_tbl_1bcgnp_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gzpyr5` (`mysql_tbl_gzpyr5_dept_id`, `mysql_tbl_gzpyr5_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8tmel` (
    `mysql_tbl_f8tmel_emp_id` INT,
    `mysql_tbl_f8tmel_salary` INT
);

INSERT INTO `mysql_tbl_f8tmel` (`mysql_tbl_f8tmel_emp_id`, `mysql_tbl_f8tmel_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emmgy8` (
    `mysql_tbl_emmgy8_product_id` INT,
    `mysql_tbl_emmgy8_supplier_id` INT,
    `mysql_tbl_emmgy8_price` DECIMAL(10,2),
    `mysql_tbl_emmgy8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25hlff` (
    `mysql_tbl_25hlff_supplier_id` INT,
    `mysql_tbl_25hlff_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_25hlff_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_emmgy8` (`mysql_tbl_emmgy8_product_id`, `mysql_tbl_emmgy8_supplier_id`, `mysql_tbl_emmgy8_price`, `mysql_tbl_emmgy8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_25hlff` (`mysql_tbl_25hlff_supplier_id`, `mysql_tbl_25hlff_supplier_rating`, `mysql_tbl_25hlff_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibka5z` (
    `mysql_tbl_ibka5z_course_id` INT,
    `mysql_tbl_ibka5z_course_name` VARCHAR(50),
    `mysql_tbl_ibka5z_credits` INT,
    `mysql_tbl_ibka5z_department_id` INT,
    `mysql_tbl_ibka5z_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t52ovv` (
    `mysql_tbl_t52ovv_enrollment_id` INT,
    `mysql_tbl_t52ovv_student_id` INT,
    `mysql_tbl_t52ovv_course_id` INT,
    `mysql_tbl_t52ovv_grade` INT,
    `mysql_tbl_t52ovv_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ibka5z` (`mysql_tbl_ibka5z_course_id`, `mysql_tbl_ibka5z_course_name`, `mysql_tbl_ibka5z_credits`, `mysql_tbl_ibka5z_department_id`, `mysql_tbl_ibka5z_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_t52ovv` (`mysql_tbl_t52ovv_enrollment_id`, `mysql_tbl_t52ovv_student_id`, `mysql_tbl_t52ovv_course_id`, `mysql_tbl_t52ovv_grade`, `mysql_tbl_t52ovv_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c17o01` (
    `mysql_tbl_c17o01_student_id` INT,
    `mysql_tbl_c17o01_name` VARCHAR(50),
    `mysql_tbl_c17o01_class_id` INT,
    `mysql_tbl_c17o01_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6smmx` (
    `mysql_tbl_i6smmx_class_id` INT,
    `mysql_tbl_i6smmx_teacher_id` INT,
    `mysql_tbl_i6smmx_average_score` INT
);

INSERT INTO `mysql_tbl_c17o01` (`mysql_tbl_c17o01_student_id`, `mysql_tbl_c17o01_name`, `mysql_tbl_c17o01_class_id`, `mysql_tbl_c17o01_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i6smmx` (`mysql_tbl_i6smmx_class_id`, `mysql_tbl_i6smmx_teacher_id`, `mysql_tbl_i6smmx_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj9x55` (
    `mysql_tbl_sj9x55_customer_id` INT,
    `mysql_tbl_sj9x55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sj9x55` (`mysql_tbl_sj9x55_customer_id`, `mysql_tbl_sj9x55_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8h8da` (
    `mysql_tbl_n8h8da_customer_id` INT,
    `mysql_tbl_n8h8da_country` INT
);

INSERT INTO `mysql_tbl_n8h8da` (`mysql_tbl_n8h8da_customer_id`, `mysql_tbl_n8h8da_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57s3hx` (
    `mysql_tbl_57s3hx_order_id` INT,
    `mysql_tbl_57s3hx_customer_id` INT,
    `mysql_tbl_57s3hx_order_date` DATE,
    `mysql_tbl_57s3hx_total_amount` DECIMAL(10,2),
    `mysql_tbl_57s3hx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov1ime` (
    `mysql_tbl_ov1ime_order_id` INT,
    `mysql_tbl_ov1ime_product_id` INT,
    `mysql_tbl_ov1ime_quantity` INT
);

INSERT INTO `mysql_tbl_57s3hx` (`mysql_tbl_57s3hx_order_id`, `mysql_tbl_57s3hx_customer_id`, `mysql_tbl_57s3hx_order_date`, `mysql_tbl_57s3hx_total_amount`, `mysql_tbl_57s3hx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ov1ime` (`mysql_tbl_ov1ime_order_id`, `mysql_tbl_ov1ime_product_id`, `mysql_tbl_ov1ime_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzi47` (
    `mysql_tbl_mxzi47_customer_id` INT,
    `mysql_tbl_mxzi47_start_date` DATE,
    `mysql_tbl_mxzi47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxzi47` (`mysql_tbl_mxzi47_customer_id`, `mysql_tbl_mxzi47_start_date`, `mysql_tbl_mxzi47_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i7fp4` (
    `mysql_tbl_4i7fp4_product_id` INT,
    `mysql_tbl_4i7fp4_supplier_id` INT
);

INSERT INTO `mysql_tbl_4i7fp4` (`mysql_tbl_4i7fp4_product_id`, `mysql_tbl_4i7fp4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lp4zl` (
    `mysql_tbl_1lp4zl_campaign_id` INT,
    `mysql_tbl_1lp4zl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lp4zl` (`mysql_tbl_1lp4zl_campaign_id`, `mysql_tbl_1lp4zl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sds3p` (
    `mysql_tbl_9sds3p_order_id` INT,
    `mysql_tbl_9sds3p_customer_id` INT,
    `mysql_tbl_9sds3p_order_date` DATE,
    `mysql_tbl_9sds3p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2za4kq` (
    `mysql_tbl_2za4kq_customer_id` INT,
    `mysql_tbl_2za4kq_country` INT
);

INSERT INTO `mysql_tbl_9sds3p` (`mysql_tbl_9sds3p_order_id`, `mysql_tbl_9sds3p_customer_id`, `mysql_tbl_9sds3p_order_date`, `mysql_tbl_9sds3p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2za4kq` (`mysql_tbl_2za4kq_customer_id`, `mysql_tbl_2za4kq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsn115` (
    `mysql_tbl_gsn115_order_id` INT,
    `mysql_tbl_gsn115_customer_id` INT,
    `mysql_tbl_gsn115_order_date` DATE,
    `mysql_tbl_gsn115_total_amount` DECIMAL(10,2),
    `mysql_tbl_gsn115_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj9bcs` (
    `mysql_tbl_gj9bcs_customer_id` INT,
    `mysql_tbl_gj9bcs_country` INT
);

INSERT INTO `mysql_tbl_gsn115` (`mysql_tbl_gsn115_order_id`, `mysql_tbl_gsn115_customer_id`, `mysql_tbl_gsn115_order_date`, `mysql_tbl_gsn115_total_amount`, `mysql_tbl_gsn115_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gj9bcs` (`mysql_tbl_gj9bcs_customer_id`, `mysql_tbl_gj9bcs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxnlq6` (
    `mysql_tbl_vxnlq6_employee_id` INT,
    `mysql_tbl_vxnlq6_department_id` INT,
    `mysql_tbl_vxnlq6_salary` INT,
    `mysql_tbl_vxnlq6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pa48r` (
    `mysql_tbl_2pa48r_bonus_id` INT,
    `mysql_tbl_2pa48r_employee_id` INT,
    `mysql_tbl_2pa48r_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_2pa48r_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vxnlq6` (`mysql_tbl_vxnlq6_employee_id`, `mysql_tbl_vxnlq6_department_id`, `mysql_tbl_vxnlq6_salary`, `mysql_tbl_vxnlq6_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_2pa48r` (`mysql_tbl_2pa48r_bonus_id`, `mysql_tbl_2pa48r_employee_id`, `mysql_tbl_2pa48r_bonus_amount`, `mysql_tbl_2pa48r_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_650by7` (
    `mysql_tbl_650by7_order_id` INT,
    `mysql_tbl_650by7_order_date` DATE
);

INSERT INTO `mysql_tbl_650by7` (`mysql_tbl_650by7_order_id`, `mysql_tbl_650by7_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ov1ime_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ov1ime`
    WHERE mysql_tbl_ov1ime_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_n8h8da_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_n8h8da` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_n8h8da_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_n8h8da_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f8tmel_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f8tmel`
    WHERE mysql_tbl_f8tmel_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_2za4kq`
    WHERE mysql_tbl_2za4kq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2za4kq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_gj9bcs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gj9bcs`
    WHERE mysql_tbl_gj9bcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gsn115_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gsn115`
    WHERE mysql_tbl_gsn115_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gsn115_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gsn115_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_gsn115` O
    JOIN `mysql_tbl_gj9bcs` C ON mysql_tbl_gsn115_CUSTOMER_ID = mysql_tbl_gj9bcs_CUSTOMER_ID
    WHERE mysql_tbl_gj9bcs_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_gsn115_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_650by7_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_650by7`
    WHERE mysql_tbl_650by7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_vxnlq6_SALARY, 0), COALESCE(mysql_tbl_vxnlq6_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_vxnlq6`
    WHERE mysql_tbl_vxnlq6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pa48r_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_2pa48r`
    WHERE mysql_tbl_2pa48r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6smmx_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_i6smmx`
    WHERE mysql_tbl_i6smmx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_c17o01`
    WHERE mysql_tbl_c17o01_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_c17o01`
    WHERE mysql_tbl_c17o01_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_c17o01_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_c17o01`
    WHERE mysql_tbl_c17o01_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_c17o01_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0)) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sj9x55_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sj9x55`
    WHERE mysql_tbl_sj9x55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25hlff_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_25hlff_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_25hlff`
    WHERE mysql_tbl_25hlff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_emmgy8`
    WHERE mysql_tbl_emmgy8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1lp4zl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1lp4zl`
    WHERE mysql_tbl_1lp4zl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mxzi47_START_DATE, mysql_tbl_mxzi47_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mxzi47`
    WHERE mysql_tbl_mxzi47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4i7fp4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4i7fp4`
    WHERE mysql_tbl_4i7fp4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_4i7fp4`
    WHERE mysql_tbl_4i7fp4_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t52ovv_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_t52ovv_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_t52ovv`
    WHERE mysql_tbl_t52ovv_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC1_dvat8j();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_1bcgnp_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_1bcgnp`
        WHERE mysql_tbl_1bcgnp_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6rpa8n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6rpa8n`
    WHERE mysql_tbl_6rpa8n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);