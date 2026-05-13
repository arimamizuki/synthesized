/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfo9xs` (
    `mysql_tbl_pfo9xs_customer_id` INT,
    `mysql_tbl_pfo9xs_order_date` DATE,
    `mysql_tbl_pfo9xs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfo9xs` (`mysql_tbl_pfo9xs_customer_id`, `mysql_tbl_pfo9xs_order_date`, `mysql_tbl_pfo9xs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ahwmu` (
    `mysql_tbl_1ahwmu_emp_id` INT,
    `mysql_tbl_1ahwmu_department_id` INT,
    `mysql_tbl_1ahwmu_salary` INT,
    `mysql_tbl_1ahwmu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxsk3m` (
    `mysql_tbl_yxsk3m_department_id` INT,
    `mysql_tbl_yxsk3m_name` VARCHAR(50),
    `mysql_tbl_yxsk3m_location` INT
);

INSERT INTO `mysql_tbl_1ahwmu` (`mysql_tbl_1ahwmu_emp_id`, `mysql_tbl_1ahwmu_department_id`, `mysql_tbl_1ahwmu_salary`, `mysql_tbl_1ahwmu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yxsk3m` (`mysql_tbl_yxsk3m_department_id`, `mysql_tbl_yxsk3m_name`, `mysql_tbl_yxsk3m_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05czjx` (
    `mysql_tbl_05czjx_order_id` INT,
    `mysql_tbl_05czjx_customer_id` INT,
    `mysql_tbl_05czjx_order_date` DATE,
    `mysql_tbl_05czjx_total_amount` DECIMAL(10,2),
    `mysql_tbl_05czjx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy35bq` (
    `mysql_tbl_vy35bq_payment_id` INT,
    `mysql_tbl_vy35bq_order_id` INT,
    `mysql_tbl_vy35bq_payment_date` DATE,
    `mysql_tbl_vy35bq_amount_paid` INT
);

INSERT INTO `mysql_tbl_05czjx` (`mysql_tbl_05czjx_order_id`, `mysql_tbl_05czjx_customer_id`, `mysql_tbl_05czjx_order_date`, `mysql_tbl_05czjx_total_amount`, `mysql_tbl_05czjx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vy35bq` (`mysql_tbl_vy35bq_payment_id`, `mysql_tbl_vy35bq_order_id`, `mysql_tbl_vy35bq_payment_date`, `mysql_tbl_vy35bq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p59vp` (
    `mysql_tbl_8p59vp_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_8p59vp` (`mysql_tbl_8p59vp_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbs1y7` (
    `mysql_tbl_kbs1y7_dept_id` INT,
    `mysql_tbl_kbs1y7_budget` INT,
    `mysql_tbl_kbs1y7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egyl4c` (
    `mysql_tbl_egyl4c_emp_id` INT,
    `mysql_tbl_egyl4c_dept_id` INT,
    `mysql_tbl_egyl4c_salary` INT
);

INSERT INTO `mysql_tbl_kbs1y7` (`mysql_tbl_kbs1y7_dept_id`, `mysql_tbl_kbs1y7_budget`, `mysql_tbl_kbs1y7_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_egyl4c` (`mysql_tbl_egyl4c_emp_id`, `mysql_tbl_egyl4c_dept_id`, `mysql_tbl_egyl4c_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdj5s2` (
    `mysql_tbl_gdj5s2_order_id` INT,
    `mysql_tbl_gdj5s2_customer_id` INT,
    `mysql_tbl_gdj5s2_order_date` DATE,
    `mysql_tbl_gdj5s2_total_amount` DECIMAL(10,2),
    `mysql_tbl_gdj5s2_discount_percent` INT,
    `mysql_tbl_gdj5s2_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc9gwa` (
    `mysql_tbl_xc9gwa_order_id` INT,
    `mysql_tbl_xc9gwa_product_id` INT,
    `mysql_tbl_xc9gwa_quantity` INT,
    `mysql_tbl_xc9gwa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdj5s2` (`mysql_tbl_gdj5s2_order_id`, `mysql_tbl_gdj5s2_customer_id`, `mysql_tbl_gdj5s2_order_date`, `mysql_tbl_gdj5s2_total_amount`, `mysql_tbl_gdj5s2_discount_percent`, `mysql_tbl_gdj5s2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_xc9gwa` (`mysql_tbl_xc9gwa_order_id`, `mysql_tbl_xc9gwa_product_id`, `mysql_tbl_xc9gwa_quantity`, `mysql_tbl_xc9gwa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6son9v` (
    `mysql_tbl_6son9v_campaign_id` INT,
    `mysql_tbl_6son9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6son9v` (`mysql_tbl_6son9v_campaign_id`, `mysql_tbl_6son9v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkvbbg` (
    `mysql_tbl_lkvbbg_campaign_id` INT
);

INSERT INTO `mysql_tbl_lkvbbg` (`mysql_tbl_lkvbbg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gen7b2` (
    `mysql_tbl_gen7b2_emp_id` INT,
    `mysql_tbl_gen7b2_salary` INT,
    `mysql_tbl_gen7b2_hire_date` DATE,
    `mysql_tbl_gen7b2_department_id` INT
);

INSERT INTO `mysql_tbl_gen7b2` (`mysql_tbl_gen7b2_emp_id`, `mysql_tbl_gen7b2_salary`, `mysql_tbl_gen7b2_hire_date`, `mysql_tbl_gen7b2_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xugz0y` (
    `mysql_tbl_xugz0y_customer_id` INT,
    `mysql_tbl_xugz0y_plan_type` VARCHAR(50),
    `mysql_tbl_xugz0y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xugz0y` (`mysql_tbl_xugz0y_customer_id`, `mysql_tbl_xugz0y_plan_type`, `mysql_tbl_xugz0y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7v5t4` (
    `mysql_tbl_g7v5t4_order_id` INT,
    `mysql_tbl_g7v5t4_customer_id` INT,
    `mysql_tbl_g7v5t4_order_date` DATE,
    `mysql_tbl_g7v5t4_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7v5t4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3q32p` (
    `mysql_tbl_g3q32p_customer_id` INT,
    `mysql_tbl_g3q32p_country` INT
);

INSERT INTO `mysql_tbl_g7v5t4` (`mysql_tbl_g7v5t4_order_id`, `mysql_tbl_g7v5t4_customer_id`, `mysql_tbl_g7v5t4_order_date`, `mysql_tbl_g7v5t4_total_amount`, `mysql_tbl_g7v5t4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g3q32p` (`mysql_tbl_g3q32p_customer_id`, `mysql_tbl_g3q32p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwjerh` (
    `mysql_tbl_rwjerh_emp_id` INT,
    `mysql_tbl_rwjerh_department_id` INT,
    `mysql_tbl_rwjerh_salary` INT,
    `mysql_tbl_rwjerh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3vt3x` (
    `mysql_tbl_u3vt3x_department_id` INT,
    `mysql_tbl_u3vt3x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwjerh` (`mysql_tbl_rwjerh_emp_id`, `mysql_tbl_rwjerh_department_id`, `mysql_tbl_rwjerh_salary`, `mysql_tbl_rwjerh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u3vt3x` (`mysql_tbl_u3vt3x_department_id`, `mysql_tbl_u3vt3x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o9ugf` (
    `mysql_tbl_1o9ugf_customer_id` INT,
    `mysql_tbl_1o9ugf_registration_date` DATE
);

INSERT INTO `mysql_tbl_1o9ugf` (`mysql_tbl_1o9ugf_customer_id`, `mysql_tbl_1o9ugf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et0qhj` (
    `mysql_tbl_et0qhj_category_id` INT
);

INSERT INTO `mysql_tbl_et0qhj` (`mysql_tbl_et0qhj_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3zaqb` (
    `mysql_tbl_p3zaqb_cyear` INT
);

INSERT INTO `mysql_tbl_p3zaqb` (`mysql_tbl_p3zaqb_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1kzls` (
    `mysql_tbl_s1kzls_product_id` INT,
    `mysql_tbl_s1kzls_category_id` INT
);

INSERT INTO `mysql_tbl_s1kzls` (`mysql_tbl_s1kzls_product_id`, `mysql_tbl_s1kzls_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n04456` (
    `mysql_tbl_n04456_student_id` INT,
    `mysql_tbl_n04456_name` VARCHAR(50),
    `mysql_tbl_n04456_age` INT,
    `mysql_tbl_n04456_gpa` INT,
    `mysql_tbl_n04456_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsdxsg` (
    `mysql_tbl_gsdxsg_course_id` INT,
    `mysql_tbl_gsdxsg_name` VARCHAR(50),
    `mysql_tbl_gsdxsg_credits` INT,
    `mysql_tbl_gsdxsg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohu4g` (
    `mysql_tbl_5ohu4g_student_id` INT,
    `mysql_tbl_5ohu4g_course_id` INT,
    `mysql_tbl_5ohu4g_grade` INT
);

INSERT INTO `mysql_tbl_n04456` (`mysql_tbl_n04456_student_id`, `mysql_tbl_n04456_name`, `mysql_tbl_n04456_age`, `mysql_tbl_n04456_gpa`, `mysql_tbl_n04456_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gsdxsg` (`mysql_tbl_gsdxsg_course_id`, `mysql_tbl_gsdxsg_name`, `mysql_tbl_gsdxsg_credits`, `mysql_tbl_gsdxsg_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_5ohu4g` (`mysql_tbl_5ohu4g_student_id`, `mysql_tbl_5ohu4g_course_id`, `mysql_tbl_5ohu4g_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8lnb6` (
    `mysql_tbl_f8lnb6_transaction_id` INT,
    `mysql_tbl_f8lnb6_account_id` INT,
    `mysql_tbl_f8lnb6_transaction_date` DATE,
    `mysql_tbl_f8lnb6_amount` DECIMAL(10,2),
    `mysql_tbl_f8lnb6_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfzg4i` (
    `mysql_tbl_rfzg4i_account_id` INT,
    `mysql_tbl_rfzg4i_customer_id` INT,
    `mysql_tbl_rfzg4i_balance` INT,
    `mysql_tbl_rfzg4i_account_type` INT
);

INSERT INTO `mysql_tbl_f8lnb6` (`mysql_tbl_f8lnb6_transaction_id`, `mysql_tbl_f8lnb6_account_id`, `mysql_tbl_f8lnb6_transaction_date`, `mysql_tbl_f8lnb6_amount`, `mysql_tbl_f8lnb6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rfzg4i` (`mysql_tbl_rfzg4i_account_id`, `mysql_tbl_rfzg4i_customer_id`, `mysql_tbl_rfzg4i_balance`, `mysql_tbl_rfzg4i_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f8lnb6_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_f8lnb6`
    WHERE mysql_tbl_f8lnb6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f8lnb6_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_f8lnb6_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_f8lnb6_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_f8lnb6`
    WHERE mysql_tbl_f8lnb6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f8lnb6_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_rfzg4i_BALANCE INTO V_BALANCE FROM `mysql_tbl_rfzg4i` WHERE mysql_tbl_rfzg4i_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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

    SELECT COALESCE(mysql_tbl_n04456_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_n04456`
    WHERE mysql_tbl_n04456_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_gsdxsg_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_5ohu4g` E
    JOIN `mysql_tbl_gsdxsg` C ON mysql_tbl_5ohu4g_COURSE_ID = mysql_tbl_gsdxsg_COURSE_ID
    WHERE mysql_tbl_5ohu4g_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5ohu4g_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_s1kzls`
    WHERE mysql_tbl_s1kzls_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s1kzls`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6son9v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6son9v`
    WHERE mysql_tbl_6son9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05czjx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_05czjx`
    WHERE mysql_tbl_05czjx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vy35bq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vy35bq`
    WHERE mysql_tbl_vy35bq_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1o9ugf_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1o9ugf`
    WHERE mysql_tbl_1o9ugf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rwjerh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rwjerh`
    WHERE mysql_tbl_rwjerh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_rwjerh`
    WHERE mysql_tbl_rwjerh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_rwjerh_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u2d6w5`
    WHERE mysql_tbl_lkvbbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xugz0y_PLAN_TYPE, COALESCE(mysql_tbl_xugz0y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xugz0y`
    WHERE mysql_tbl_xugz0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_g3q32p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g3q32p`
    WHERE mysql_tbl_g3q32p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g7v5t4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_g7v5t4`
    WHERE mysql_tbl_g7v5t4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g7v5t4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_g7v5t4_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_g7v5t4` O
    JOIN `mysql_tbl_g3q32p` C ON mysql_tbl_g7v5t4_CUSTOMER_ID = mysql_tbl_g3q32p_CUSTOMER_ID
    WHERE mysql_tbl_g3q32p_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_g7v5t4_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gen7b2_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gen7b2`
    WHERE mysql_tbl_gen7b2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xc9gwa_QUANTITY * mysql_tbl_xc9gwa_UNIT_PRICE), 0), COALESCE(mysql_tbl_gdj5s2_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_gdj5s2_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_xc9gwa` OI
    JOIN `mysql_tbl_gdj5s2` O ON mysql_tbl_xc9gwa_ORDER_ID = mysql_tbl_gdj5s2_ORDER_ID
    WHERE mysql_tbl_gdj5s2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);

    SELECT COALESCE(mysql_tbl_gdj5s2_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_gdj5s2`
    WHERE mysql_tbl_gdj5s2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_8p59vp_CBIGINT FROM `mysql_tbl_8p59vp`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnbuxn` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_xnbuxn` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnbuxn` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_xnbuxn` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnbuxn` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_xnbuxn` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_p3zaqb_CYEAR INTO RESULT FROM `mysql_tbl_p3zaqb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_et0qhj`
    WHERE mysql_tbl_et0qhj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbs1y7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kbs1y7`
    WHERE mysql_tbl_kbs1y7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_egyl4c_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_egyl4c`
    WHERE mysql_tbl_egyl4c_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_1ahwmu_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_1ahwmu`
    WHERE mysql_tbl_1ahwmu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ahwmu_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1ahwmu`
    WHERE mysql_tbl_1ahwmu_DEPARTMENT_ID = (SELECT mysql_tbl_1ahwmu_DEPARTMENT_ID FROM `mysql_tbl_1ahwmu` WHERE mysql_tbl_1ahwmu_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pfo9xs_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_pfo9xs`
    WHERE mysql_tbl_pfo9xs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pfo9xs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();