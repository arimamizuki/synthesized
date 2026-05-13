/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vid05c` (
    `mysql_tbl_vid05c_emp_id` INT,
    `mysql_tbl_vid05c_department_id` INT,
    `mysql_tbl_vid05c_salary` INT,
    `mysql_tbl_vid05c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k2qhq` (
    `mysql_tbl_8k2qhq_department_id` INT,
    `mysql_tbl_8k2qhq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vid05c` (`mysql_tbl_vid05c_emp_id`, `mysql_tbl_vid05c_department_id`, `mysql_tbl_vid05c_salary`, `mysql_tbl_vid05c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8k2qhq` (`mysql_tbl_8k2qhq_department_id`, `mysql_tbl_8k2qhq_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqfap1` (
    `mysql_tbl_pqfap1_product_id` INT,
    `mysql_tbl_pqfap1_category_id` INT,
    `mysql_tbl_pqfap1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3lmtd` (
    `mysql_tbl_v3lmtd_category_id` INT,
    `mysql_tbl_v3lmtd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqfap1` (`mysql_tbl_pqfap1_product_id`, `mysql_tbl_pqfap1_category_id`, `mysql_tbl_pqfap1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v3lmtd` (`mysql_tbl_v3lmtd_category_id`, `mysql_tbl_v3lmtd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17jm71` (
    `mysql_tbl_17jm71_emp_id` INT,
    `mysql_tbl_17jm71_manager_id` INT,
    `mysql_tbl_17jm71_salary` INT,
    `mysql_tbl_17jm71_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mjtdi` (
    `mysql_tbl_7mjtdi_dept_id` INT,
    `mysql_tbl_7mjtdi_manager_id` INT
);

INSERT INTO `mysql_tbl_17jm71` (`mysql_tbl_17jm71_emp_id`, `mysql_tbl_17jm71_manager_id`, `mysql_tbl_17jm71_salary`, `mysql_tbl_17jm71_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7mjtdi` (`mysql_tbl_7mjtdi_dept_id`, `mysql_tbl_7mjtdi_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w7ky5` (
    `mysql_tbl_0w7ky5_session_id` INT,
    `mysql_tbl_0w7ky5_student_id` INT,
    `mysql_tbl_0w7ky5_tutor_id` INT,
    `mysql_tbl_0w7ky5_subject` INT,
    `mysql_tbl_0w7ky5_duration_minutes` INT,
    `mysql_tbl_0w7ky5_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66gh6y` (
    `mysql_tbl_66gh6y_student_id` INT,
    `mysql_tbl_66gh6y_grade_level` INT,
    `mysql_tbl_66gh6y_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0w7ky5` (`mysql_tbl_0w7ky5_session_id`, `mysql_tbl_0w7ky5_student_id`, `mysql_tbl_0w7ky5_tutor_id`, `mysql_tbl_0w7ky5_subject`, `mysql_tbl_0w7ky5_duration_minutes`, `mysql_tbl_0w7ky5_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_66gh6y` (`mysql_tbl_66gh6y_student_id`, `mysql_tbl_66gh6y_grade_level`, `mysql_tbl_66gh6y_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2s1ep` (
    `mysql_tbl_z2s1ep_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2s1ep` (`mysql_tbl_z2s1ep_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5pih9` (
    `mysql_tbl_c5pih9_student_id` INT,
    `mysql_tbl_c5pih9_name` VARCHAR(50),
    `mysql_tbl_c5pih9_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vknp8g` (
    `mysql_tbl_vknp8g_course_id` INT,
    `mysql_tbl_vknp8g_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ubyi` (
    `mysql_tbl_12ubyi_student_id` INT,
    `mysql_tbl_12ubyi_course_id` INT,
    `mysql_tbl_12ubyi_grade` INT
);

INSERT INTO `mysql_tbl_c5pih9` (`mysql_tbl_c5pih9_student_id`, `mysql_tbl_c5pih9_name`, `mysql_tbl_c5pih9_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vknp8g` (`mysql_tbl_vknp8g_course_id`, `mysql_tbl_vknp8g_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_12ubyi` (`mysql_tbl_12ubyi_student_id`, `mysql_tbl_12ubyi_course_id`, `mysql_tbl_12ubyi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjev35` (
    `mysql_tbl_qjev35_customer_id` INT
);

INSERT INTO `mysql_tbl_qjev35` (`mysql_tbl_qjev35_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qwam2` (
    `mysql_tbl_6qwam2_claim_id` INT,
    `mysql_tbl_6qwam2_policy_id` INT,
    `mysql_tbl_6qwam2_claim_date` DATE,
    `mysql_tbl_6qwam2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6qwam2_status` VARCHAR(50),
    `mysql_tbl_6qwam2_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uebvwx` (
    `mysql_tbl_uebvwx_policy_id` INT,
    `mysql_tbl_uebvwx_customer_id` INT,
    `mysql_tbl_uebvwx_policy_type` VARCHAR(50),
    `mysql_tbl_uebvwx_premium_annual` INT
);

INSERT INTO `mysql_tbl_6qwam2` (`mysql_tbl_6qwam2_claim_id`, `mysql_tbl_6qwam2_policy_id`, `mysql_tbl_6qwam2_claim_date`, `mysql_tbl_6qwam2_claim_amount`, `mysql_tbl_6qwam2_status`, `mysql_tbl_6qwam2_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_uebvwx` (`mysql_tbl_uebvwx_policy_id`, `mysql_tbl_uebvwx_customer_id`, `mysql_tbl_uebvwx_policy_type`, `mysql_tbl_uebvwx_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5fn9q` (
    `mysql_tbl_j5fn9q_emp_id` INT,
    `mysql_tbl_j5fn9q_dept_id` INT,
    `mysql_tbl_j5fn9q_salary` INT,
    `mysql_tbl_j5fn9q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elc461` (
    `mysql_tbl_elc461_dept_id` INT,
    `mysql_tbl_elc461_name` VARCHAR(50),
    `mysql_tbl_elc461_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_j5fn9q` (`mysql_tbl_j5fn9q_emp_id`, `mysql_tbl_j5fn9q_dept_id`, `mysql_tbl_j5fn9q_salary`, `mysql_tbl_j5fn9q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_elc461` (`mysql_tbl_elc461_dept_id`, `mysql_tbl_elc461_name`, `mysql_tbl_elc461_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqelas` (
    `mysql_tbl_fqelas_order_id` INT,
    `mysql_tbl_fqelas_customer_id` INT,
    `mysql_tbl_fqelas_order_date` DATE,
    `mysql_tbl_fqelas_total_amount` DECIMAL(10,2),
    `mysql_tbl_fqelas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2foc2r` (
    `mysql_tbl_2foc2r_order_id` INT,
    `mysql_tbl_2foc2r_product_id` INT,
    `mysql_tbl_2foc2r_quantity` INT
);

INSERT INTO `mysql_tbl_fqelas` (`mysql_tbl_fqelas_order_id`, `mysql_tbl_fqelas_customer_id`, `mysql_tbl_fqelas_order_date`, `mysql_tbl_fqelas_total_amount`, `mysql_tbl_fqelas_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2foc2r` (`mysql_tbl_2foc2r_order_id`, `mysql_tbl_2foc2r_product_id`, `mysql_tbl_2foc2r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dttp9d` (
    `mysql_tbl_dttp9d_department_id` INT
);

INSERT INTO `mysql_tbl_dttp9d` (`mysql_tbl_dttp9d_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugofz9` (
    `mysql_tbl_ugofz9_cdate` DATE
);

INSERT INTO `mysql_tbl_ugofz9` (`mysql_tbl_ugofz9_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phobws` (
    `mysql_tbl_phobws_customer_id` INT,
    `mysql_tbl_phobws_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phobws` (`mysql_tbl_phobws_customer_id`, `mysql_tbl_phobws_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ollx8x` (
    `mysql_tbl_ollx8x_customer_id` INT,
    `mysql_tbl_ollx8x_registration_date` DATE,
    `mysql_tbl_ollx8x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x77ol0` (
    `mysql_tbl_x77ol0_order_id` INT,
    `mysql_tbl_x77ol0_customer_id` INT,
    `mysql_tbl_x77ol0_order_date` DATE,
    `mysql_tbl_x77ol0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ollx8x` (`mysql_tbl_ollx8x_customer_id`, `mysql_tbl_ollx8x_registration_date`, `mysql_tbl_ollx8x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x77ol0` (`mysql_tbl_x77ol0_order_id`, `mysql_tbl_x77ol0_customer_id`, `mysql_tbl_x77ol0_order_date`, `mysql_tbl_x77ol0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eqp17` (
    mysql_tbl_1eqp17_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_1eqp17` (`mysql_tbl_1eqp17_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68yg8g` (
    `mysql_tbl_68yg8g_product_id` INT,
    `mysql_tbl_68yg8g_category_id` INT,
    `mysql_tbl_68yg8g_price` DECIMAL(10,2),
    `mysql_tbl_68yg8g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apoyim` (
    `mysql_tbl_apoyim_supplier_id` INT,
    `mysql_tbl_apoyim_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_68yg8g` (`mysql_tbl_68yg8g_product_id`, `mysql_tbl_68yg8g_category_id`, `mysql_tbl_68yg8g_price`, `mysql_tbl_68yg8g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_apoyim` (`mysql_tbl_apoyim_supplier_id`, `mysql_tbl_apoyim_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj9024` (
    `mysql_tbl_wj9024_lease_id` INT,
    `mysql_tbl_wj9024_tenant_id` INT,
    `mysql_tbl_wj9024_space_sqft` INT,
    `mysql_tbl_wj9024_monthly_rate` INT,
    `mysql_tbl_wj9024_start_date` DATE,
    `mysql_tbl_wj9024_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x47cz` (
    `mysql_tbl_1x47cz_tenant_id` INT,
    `mysql_tbl_1x47cz_company_name` VARCHAR(50),
    `mysql_tbl_1x47cz_industry` INT
);

INSERT INTO `mysql_tbl_wj9024` (`mysql_tbl_wj9024_lease_id`, `mysql_tbl_wj9024_tenant_id`, `mysql_tbl_wj9024_space_sqft`, `mysql_tbl_wj9024_monthly_rate`, `mysql_tbl_wj9024_start_date`, `mysql_tbl_wj9024_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1x47cz` (`mysql_tbl_1x47cz_tenant_id`, `mysql_tbl_1x47cz_company_name`, `mysql_tbl_1x47cz_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4jq6m` (
    `mysql_tbl_x4jq6m_category_id` INT,
    `mysql_tbl_x4jq6m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4jq6m` (`mysql_tbl_x4jq6m_category_id`, `mysql_tbl_x4jq6m_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0w7ky5_DURATION_MINUTES, mysql_tbl_0w7ky5_HOURLY_RATE, COALESCE(mysql_tbl_66gh6y_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_0w7ky5` T
    JOIN `mysql_tbl_66gh6y` S ON mysql_tbl_0w7ky5_STUDENT_ID = mysql_tbl_66gh6y_STUDENT_ID
    WHERE mysql_tbl_0w7ky5_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2s1ep_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z2s1ep`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apoyim_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_apoyim`
    WHERE mysql_tbl_apoyim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_68yg8g`
    WHERE mysql_tbl_apoyim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_68yg8g`
    WHERE mysql_tbl_apoyim_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_68yg8g_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1eqp17_CTINYINT) INTO RESULT FROM `mysql_tbl_1eqp17`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x4jq6m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x4jq6m`
    WHERE mysql_tbl_x4jq6m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_wj9024_SPACE_SQFT, 100), COALESCE(mysql_tbl_wj9024_MONTHLY_RATE, 50), COALESCE(mysql_tbl_wj9024_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_wj9024`
    WHERE mysql_tbl_wj9024_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2foc2r_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2foc2r`
    WHERE mysql_tbl_2foc2r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2foc2r_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_2foc2r`
    WHERE mysql_tbl_2foc2r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ugofz9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_4hj8ag` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_dttp9d`
    WHERE mysql_tbl_dttp9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_PROC_DATE_dkn391();
            SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_17jm71_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_17jm71`
        WHERE mysql_tbl_17jm71_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pqfap1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pqfap1`
    WHERE mysql_tbl_pqfap1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5fn9q_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_j5fn9q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_j5fn9q`
    WHERE mysql_tbl_j5fn9q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_elc461_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_elc461` D
    JOIN `mysql_tbl_j5fn9q` E ON mysql_tbl_elc461_DEPT_ID = mysql_tbl_j5fn9q_DEPT_ID
    WHERE mysql_tbl_j5fn9q_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6qwam2_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_6qwam2`
    WHERE mysql_tbl_6qwam2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_6qwam2`
    WHERE mysql_tbl_6qwam2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6qwam2_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_4hj8ag;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phobws_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_phobws`
    WHERE mysql_tbl_phobws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ollx8x_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ollx8x`
    WHERE mysql_tbl_ollx8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_x77ol0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_x77ol0`
    WHERE mysql_tbl_x77ol0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vknp8g_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_12ubyi` E
    JOIN `mysql_tbl_vknp8g` C ON mysql_tbl_12ubyi_COURSE_ID = mysql_tbl_vknp8g_COURSE_ID
    WHERE mysql_tbl_12ubyi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_12ubyi_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_vknp8g_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_12ubyi` E
    JOIN `mysql_tbl_vknp8g` C ON mysql_tbl_12ubyi_COURSE_ID = mysql_tbl_vknp8g_COURSE_ID
    WHERE mysql_tbl_12ubyi_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);
        ELSE RETURN MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vid05c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vid05c`
    WHERE mysql_tbl_vid05c_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vid05c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vid05c`
    WHERE mysql_tbl_vid05c_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);