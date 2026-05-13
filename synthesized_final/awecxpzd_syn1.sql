/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwsg0e` (
    `mysql_tbl_xwsg0e_order_id` INT,
    `mysql_tbl_xwsg0e_customer_id` INT,
    `mysql_tbl_xwsg0e_order_date` DATE,
    `mysql_tbl_xwsg0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_xwsg0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cbfh4` (
    `mysql_tbl_3cbfh4_customer_id` INT,
    `mysql_tbl_3cbfh4_country` INT
);

INSERT INTO `mysql_tbl_xwsg0e` (`mysql_tbl_xwsg0e_order_id`, `mysql_tbl_xwsg0e_customer_id`, `mysql_tbl_xwsg0e_order_date`, `mysql_tbl_xwsg0e_total_amount`, `mysql_tbl_xwsg0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3cbfh4` (`mysql_tbl_3cbfh4_customer_id`, `mysql_tbl_3cbfh4_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2f5e19` (
    `mysql_tbl_2f5e19_invoice_id` INT,
    `mysql_tbl_2f5e19_customer_id` INT,
    `mysql_tbl_2f5e19_issue_date` DATE,
    `mysql_tbl_2f5e19_due_date` DATE,
    `mysql_tbl_2f5e19_total_amount` DECIMAL(10,2),
    `mysql_tbl_2f5e19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbmzgn` (
    `mysql_tbl_sbmzgn_payment_id` INT,
    `mysql_tbl_sbmzgn_invoice_id` INT,
    `mysql_tbl_sbmzgn_payment_date` DATE,
    `mysql_tbl_sbmzgn_amount_paid` INT
);

INSERT INTO `mysql_tbl_2f5e19` (`mysql_tbl_2f5e19_invoice_id`, `mysql_tbl_2f5e19_customer_id`, `mysql_tbl_2f5e19_issue_date`, `mysql_tbl_2f5e19_due_date`, `mysql_tbl_2f5e19_total_amount`, `mysql_tbl_2f5e19_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbmzgn` (`mysql_tbl_sbmzgn_payment_id`, `mysql_tbl_sbmzgn_invoice_id`, `mysql_tbl_sbmzgn_payment_date`, `mysql_tbl_sbmzgn_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkbhtp` (
    `mysql_tbl_gkbhtp_customer_id` INT,
    `mysql_tbl_gkbhtp_order_date` DATE,
    `mysql_tbl_gkbhtp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkbhtp` (`mysql_tbl_gkbhtp_customer_id`, `mysql_tbl_gkbhtp_order_date`, `mysql_tbl_gkbhtp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xmnam` (
    `mysql_tbl_3xmnam_customer_id` INT,
    `mysql_tbl_3xmnam_order_id` INT,
    `mysql_tbl_3xmnam_order_date` DATE
);

INSERT INTO `mysql_tbl_3xmnam` (`mysql_tbl_3xmnam_customer_id`, `mysql_tbl_3xmnam_order_id`, `mysql_tbl_3xmnam_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66v02i` (
    `mysql_tbl_66v02i_store_id` INT,
    `mysql_tbl_66v02i_region` INT,
    `mysql_tbl_66v02i_store_type` VARCHAR(50),
    `mysql_tbl_66v02i_monthly_rent` INT,
    `mysql_tbl_66v02i_sales_target` INT,
    `mysql_tbl_66v02i_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxni7i` (
    `mysql_tbl_lxni7i_employee_id` INT,
    `mysql_tbl_lxni7i_store_id` INT,
    `mysql_tbl_lxni7i_role` INT,
    `mysql_tbl_lxni7i_salary` INT,
    `mysql_tbl_lxni7i_hire_date` DATE
);

INSERT INTO `mysql_tbl_66v02i` (`mysql_tbl_66v02i_store_id`, `mysql_tbl_66v02i_region`, `mysql_tbl_66v02i_store_type`, `mysql_tbl_66v02i_monthly_rent`, `mysql_tbl_66v02i_sales_target`, `mysql_tbl_66v02i_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lxni7i` (`mysql_tbl_lxni7i_employee_id`, `mysql_tbl_lxni7i_store_id`, `mysql_tbl_lxni7i_role`, `mysql_tbl_lxni7i_salary`, `mysql_tbl_lxni7i_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnyp60` (
    `mysql_tbl_mnyp60_emp_id` INT,
    `mysql_tbl_mnyp60_department_id` INT
);

INSERT INTO `mysql_tbl_mnyp60` (`mysql_tbl_mnyp60_emp_id`, `mysql_tbl_mnyp60_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqrxy7` (
    `mysql_tbl_wqrxy7_customer_id` INT
);

INSERT INTO `mysql_tbl_wqrxy7` (`mysql_tbl_wqrxy7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w073o7` (
    `mysql_tbl_w073o7_product_id` INT,
    `mysql_tbl_w073o7_category_id` INT,
    `mysql_tbl_w073o7_price` DECIMAL(10,2),
    `mysql_tbl_w073o7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsmdxa` (
    `mysql_tbl_nsmdxa_order_id` INT,
    `mysql_tbl_nsmdxa_product_id` INT,
    `mysql_tbl_nsmdxa_quantity` INT
);

INSERT INTO `mysql_tbl_w073o7` (`mysql_tbl_w073o7_product_id`, `mysql_tbl_w073o7_category_id`, `mysql_tbl_w073o7_price`, `mysql_tbl_w073o7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nsmdxa` (`mysql_tbl_nsmdxa_order_id`, `mysql_tbl_nsmdxa_product_id`, `mysql_tbl_nsmdxa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jndsqr` (
    `mysql_tbl_jndsqr_supplier_id` INT
);

INSERT INTO `mysql_tbl_jndsqr` (`mysql_tbl_jndsqr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sydyqb` (
    `mysql_tbl_sydyqb_emp_id` INT,
    `mysql_tbl_sydyqb_department_id` INT
);

INSERT INTO `mysql_tbl_sydyqb` (`mysql_tbl_sydyqb_emp_id`, `mysql_tbl_sydyqb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nkqx3` (
    `mysql_tbl_1nkqx3_lease_id` INT,
    `mysql_tbl_1nkqx3_tenant_id` INT,
    `mysql_tbl_1nkqx3_space_sqft` INT,
    `mysql_tbl_1nkqx3_monthly_rate` INT,
    `mysql_tbl_1nkqx3_start_date` DATE,
    `mysql_tbl_1nkqx3_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggnxwp` (
    `mysql_tbl_ggnxwp_tenant_id` INT,
    `mysql_tbl_ggnxwp_company_name` VARCHAR(50),
    `mysql_tbl_ggnxwp_industry` INT
);

INSERT INTO `mysql_tbl_1nkqx3` (`mysql_tbl_1nkqx3_lease_id`, `mysql_tbl_1nkqx3_tenant_id`, `mysql_tbl_1nkqx3_space_sqft`, `mysql_tbl_1nkqx3_monthly_rate`, `mysql_tbl_1nkqx3_start_date`, `mysql_tbl_1nkqx3_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ggnxwp` (`mysql_tbl_ggnxwp_tenant_id`, `mysql_tbl_ggnxwp_company_name`, `mysql_tbl_ggnxwp_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obhijq` (
    `mysql_tbl_obhijq_customer_id` INT,
    `mysql_tbl_obhijq_registration_date` DATE,
    `mysql_tbl_obhijq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuxaz6` (
    `mysql_tbl_yuxaz6_order_id` INT,
    `mysql_tbl_yuxaz6_customer_id` INT,
    `mysql_tbl_yuxaz6_order_date` DATE,
    `mysql_tbl_yuxaz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obhijq` (`mysql_tbl_obhijq_customer_id`, `mysql_tbl_obhijq_registration_date`, `mysql_tbl_obhijq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yuxaz6` (`mysql_tbl_yuxaz6_order_id`, `mysql_tbl_yuxaz6_customer_id`, `mysql_tbl_yuxaz6_order_date`, `mysql_tbl_yuxaz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiwim4` (
    `mysql_tbl_qiwim4_budget` INT
);

INSERT INTO `mysql_tbl_qiwim4` (`mysql_tbl_qiwim4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy51hf` (
    `mysql_tbl_yy51hf_student_id` INT,
    `mysql_tbl_yy51hf_name` VARCHAR(50),
    `mysql_tbl_yy51hf_age` INT,
    `mysql_tbl_yy51hf_gpa` INT,
    `mysql_tbl_yy51hf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9os0a` (
    `mysql_tbl_o9os0a_course_id` INT,
    `mysql_tbl_o9os0a_name` VARCHAR(50),
    `mysql_tbl_o9os0a_credits` INT,
    `mysql_tbl_o9os0a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6i2zg` (
    `mysql_tbl_e6i2zg_student_id` INT,
    `mysql_tbl_e6i2zg_course_id` INT,
    `mysql_tbl_e6i2zg_grade` INT
);

INSERT INTO `mysql_tbl_yy51hf` (`mysql_tbl_yy51hf_student_id`, `mysql_tbl_yy51hf_name`, `mysql_tbl_yy51hf_age`, `mysql_tbl_yy51hf_gpa`, `mysql_tbl_yy51hf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_o9os0a` (`mysql_tbl_o9os0a_course_id`, `mysql_tbl_o9os0a_name`, `mysql_tbl_o9os0a_credits`, `mysql_tbl_o9os0a_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_e6i2zg` (`mysql_tbl_e6i2zg_student_id`, `mysql_tbl_e6i2zg_course_id`, `mysql_tbl_e6i2zg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkrccb` (
    `mysql_tbl_hkrccb_order_id` INT,
    `mysql_tbl_hkrccb_customer_id` INT,
    `mysql_tbl_hkrccb_order_date` DATE,
    `mysql_tbl_hkrccb_total_amount` DECIMAL(10,2),
    `mysql_tbl_hkrccb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ambyd` (
    `mysql_tbl_5ambyd_order_id` INT,
    `mysql_tbl_5ambyd_product_id` INT,
    `mysql_tbl_5ambyd_quantity` INT
);

INSERT INTO `mysql_tbl_hkrccb` (`mysql_tbl_hkrccb_order_id`, `mysql_tbl_hkrccb_customer_id`, `mysql_tbl_hkrccb_order_date`, `mysql_tbl_hkrccb_total_amount`, `mysql_tbl_hkrccb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ambyd` (`mysql_tbl_5ambyd_order_id`, `mysql_tbl_5ambyd_product_id`, `mysql_tbl_5ambyd_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_sydyqb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_sydyqb`
    WHERE mysql_tbl_sydyqb_DEPARTMENT_ID = (SELECT mysql_tbl_sydyqb_DEPARTMENT_ID FROM `mysql_tbl_sydyqb` WHERE mysql_tbl_sydyqb_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ambyd_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5ambyd_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5ambyd`
    WHERE mysql_tbl_5ambyd_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jndsqr`
    WHERE mysql_tbl_jndsqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g5ad46`
    WHERE mysql_tbl_jndsqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_ojrixf;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_ojrixf;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_ojrixf;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_ojrixf;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_ojrixf;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wqrxy7`
    WHERE mysql_tbl_wqrxy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_1nkqx3_SPACE_SQFT, 100), COALESCE(mysql_tbl_1nkqx3_MONTHLY_RATE, 50), COALESCE(mysql_tbl_1nkqx3_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_1nkqx3`
    WHERE mysql_tbl_1nkqx3_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qiwim4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qiwim4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_yuxaz6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yuxaz6`
    WHERE mysql_tbl_yuxaz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_yuxaz6_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_yuxaz6`
    WHERE mysql_tbl_yuxaz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

    SELECT COALESCE(mysql_tbl_yy51hf_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_yy51hf`
    WHERE mysql_tbl_yy51hf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_o9os0a_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_e6i2zg` E
    JOIN `mysql_tbl_o9os0a` C ON mysql_tbl_e6i2zg_COURSE_ID = mysql_tbl_o9os0a_COURSE_ID
    WHERE mysql_tbl_e6i2zg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_e6i2zg_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ojrixf` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_bo750m` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ojrixf` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_bo750m` WHERE mysql_tbl_bo750m.USER_ID = mysql_tbl_ojrixf.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bo750m`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ojrixf`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mnyp60`
    WHERE mysql_tbl_mnyp60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 5)));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w073o7_PRICE, 0), COALESCE(mysql_tbl_w073o7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w073o7`
    WHERE mysql_tbl_w073o7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f5e19_TOTAL_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0)) + 0)) + 0)) + 0)), mysql_tbl_2f5e19_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_2f5e19`
    WHERE mysql_tbl_2f5e19_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sbmzgn_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_sbmzgn`
    WHERE mysql_tbl_sbmzgn_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gkbhtp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gkbhtp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_3xmnam_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3xmnam`
    WHERE mysql_tbl_3xmnam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66v02i_SALES_TARGET, 0), COALESCE(mysql_tbl_66v02i_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_66v02i`
    WHERE mysql_tbl_66v02i_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lxni7i`
    WHERE mysql_tbl_lxni7i_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xwsg0e`
    WHERE mysql_tbl_xwsg0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_xwsg0e` O
    JOIN `mysql_tbl_3cbfh4` C ON mysql_tbl_xwsg0e_CUSTOMER_ID = mysql_tbl_3cbfh4_CUSTOMER_ID
    WHERE mysql_tbl_xwsg0e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_3cbfh4_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);