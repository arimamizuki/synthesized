/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znatg8` (
    `mysql_tbl_znatg8_customer_id` INT,
    `mysql_tbl_znatg8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znatg8` (`mysql_tbl_znatg8_customer_id`, `mysql_tbl_znatg8_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zsoe5` (
    `mysql_tbl_2zsoe5_order_id` INT,
    `mysql_tbl_2zsoe5_customer_id` INT,
    `mysql_tbl_2zsoe5_order_date` DATE,
    `mysql_tbl_2zsoe5_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zsoe5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q34f8v` (
    `mysql_tbl_q34f8v_order_id` INT,
    `mysql_tbl_q34f8v_product_id` INT,
    `mysql_tbl_q34f8v_quantity` INT
);

INSERT INTO `mysql_tbl_2zsoe5` (`mysql_tbl_2zsoe5_order_id`, `mysql_tbl_2zsoe5_customer_id`, `mysql_tbl_2zsoe5_order_date`, `mysql_tbl_2zsoe5_total_amount`, `mysql_tbl_2zsoe5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q34f8v` (`mysql_tbl_q34f8v_order_id`, `mysql_tbl_q34f8v_product_id`, `mysql_tbl_q34f8v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsmjp9` (
    `mysql_tbl_wsmjp9_supplier_id` INT
);

INSERT INTO `mysql_tbl_wsmjp9` (`mysql_tbl_wsmjp9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujc9wa` (
    `mysql_tbl_ujc9wa_patient_id` INT,
    `mysql_tbl_ujc9wa_name` VARCHAR(50),
    `mysql_tbl_ujc9wa_date_of_birth` DATE,
    `mysql_tbl_ujc9wa_blood_type` VARCHAR(50),
    `mysql_tbl_ujc9wa_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnuo0o` (
    `mysql_tbl_vnuo0o_appt_id` INT,
    `mysql_tbl_vnuo0o_patient_id` INT,
    `mysql_tbl_vnuo0o_doctor_id` INT,
    `mysql_tbl_vnuo0o_appt_date` DATE,
    `mysql_tbl_vnuo0o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcu21n` (
    `mysql_tbl_pcu21n_bill_id` INT,
    `mysql_tbl_pcu21n_patient_id` INT,
    `mysql_tbl_pcu21n_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcu21n_paid_amount` INT
);

INSERT INTO `mysql_tbl_ujc9wa` (`mysql_tbl_ujc9wa_patient_id`, `mysql_tbl_ujc9wa_name`, `mysql_tbl_ujc9wa_date_of_birth`, `mysql_tbl_ujc9wa_blood_type`, `mysql_tbl_ujc9wa_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vnuo0o` (`mysql_tbl_vnuo0o_appt_id`, `mysql_tbl_vnuo0o_patient_id`, `mysql_tbl_vnuo0o_doctor_id`, `mysql_tbl_vnuo0o_appt_date`, `mysql_tbl_vnuo0o_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pcu21n` (`mysql_tbl_pcu21n_bill_id`, `mysql_tbl_pcu21n_patient_id`, `mysql_tbl_pcu21n_total_amount`, `mysql_tbl_pcu21n_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a79oq` (
    `mysql_tbl_1a79oq_customer_id` INT,
    `mysql_tbl_1a79oq_plan_type` VARCHAR(50),
    `mysql_tbl_1a79oq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1a79oq` (`mysql_tbl_1a79oq_customer_id`, `mysql_tbl_1a79oq_plan_type`, `mysql_tbl_1a79oq_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3zygi` (
    `mysql_tbl_s3zygi_emp_id` INT,
    `mysql_tbl_s3zygi_salary` INT
);

INSERT INTO `mysql_tbl_s3zygi` (`mysql_tbl_s3zygi_emp_id`, `mysql_tbl_s3zygi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh8vph` (
    `mysql_tbl_eh8vph_order_id` INT,
    `mysql_tbl_eh8vph_customer_id` INT
);

INSERT INTO `mysql_tbl_eh8vph` (`mysql_tbl_eh8vph_order_id`, `mysql_tbl_eh8vph_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nctf2` (
    `mysql_tbl_5nctf2_cdouble` INT
);

INSERT INTO `mysql_tbl_5nctf2` (`mysql_tbl_5nctf2_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2v8fm` (
    `mysql_tbl_g2v8fm_order_id` INT,
    `mysql_tbl_g2v8fm_customer_id` INT,
    `mysql_tbl_g2v8fm_order_date` DATE,
    `mysql_tbl_g2v8fm_total_amount` DECIMAL(10,2),
    `mysql_tbl_g2v8fm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gebo0e` (
    `mysql_tbl_gebo0e_refund_id` INT,
    `mysql_tbl_gebo0e_order_id` INT,
    `mysql_tbl_gebo0e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2v8fm` (`mysql_tbl_g2v8fm_order_id`, `mysql_tbl_g2v8fm_customer_id`, `mysql_tbl_g2v8fm_order_date`, `mysql_tbl_g2v8fm_total_amount`, `mysql_tbl_g2v8fm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gebo0e` (`mysql_tbl_gebo0e_refund_id`, `mysql_tbl_gebo0e_order_id`, `mysql_tbl_gebo0e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygz0cp` (
    `mysql_tbl_ygz0cp_emp_id` INT,
    `mysql_tbl_ygz0cp_hire_date` DATE,
    `mysql_tbl_ygz0cp_salary` INT
);

INSERT INTO `mysql_tbl_ygz0cp` (`mysql_tbl_ygz0cp_emp_id`, `mysql_tbl_ygz0cp_hire_date`, `mysql_tbl_ygz0cp_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3hqzt` (
    `mysql_tbl_x3hqzt_supplier_id` INT
);

INSERT INTO `mysql_tbl_x3hqzt` (`mysql_tbl_x3hqzt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djzxf7` (
    `mysql_tbl_djzxf7_product_id` INT,
    `mysql_tbl_djzxf7_category_id` INT,
    `mysql_tbl_djzxf7_price` DECIMAL(10,2),
    `mysql_tbl_djzxf7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmkv3f` (
    `mysql_tbl_lmkv3f_category_id` INT,
    `mysql_tbl_lmkv3f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djzxf7` (`mysql_tbl_djzxf7_product_id`, `mysql_tbl_djzxf7_category_id`, `mysql_tbl_djzxf7_price`, `mysql_tbl_djzxf7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lmkv3f` (`mysql_tbl_lmkv3f_category_id`, `mysql_tbl_lmkv3f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9x8dy` (
    `mysql_tbl_i9x8dy_listing_id` INT,
    `mysql_tbl_i9x8dy_employer_id` INT,
    `mysql_tbl_i9x8dy_title` INT,
    `mysql_tbl_i9x8dy_salary_min` INT,
    `mysql_tbl_i9x8dy_salary_max` INT,
    `mysql_tbl_i9x8dy_posted_date` DATE,
    `mysql_tbl_i9x8dy_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep0i08` (
    `mysql_tbl_ep0i08_application_id` INT,
    `mysql_tbl_ep0i08_listing_id` INT,
    `mysql_tbl_ep0i08_applicant_id` INT,
    `mysql_tbl_ep0i08_applied_date` DATE,
    `mysql_tbl_ep0i08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9x8dy` (`mysql_tbl_i9x8dy_listing_id`, `mysql_tbl_i9x8dy_employer_id`, `mysql_tbl_i9x8dy_title`, `mysql_tbl_i9x8dy_salary_min`, `mysql_tbl_i9x8dy_salary_max`, `mysql_tbl_i9x8dy_posted_date`, `mysql_tbl_i9x8dy_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ep0i08` (`mysql_tbl_ep0i08_application_id`, `mysql_tbl_ep0i08_listing_id`, `mysql_tbl_ep0i08_applicant_id`, `mysql_tbl_ep0i08_applied_date`, `mysql_tbl_ep0i08_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q34f8v_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q34f8v`
    WHERE mysql_tbl_q34f8v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2zsoe5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2zsoe5`
    WHERE mysql_tbl_2zsoe5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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
    FROM `mysql_tbl_wsmjp9`
    WHERE mysql_tbl_wsmjp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z0501e`
    WHERE mysql_tbl_wsmjp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_xcg6n9;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_3aayqx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i9x8dy_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_i9x8dy_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_i9x8dy` L
    LEFT JOIN `mysql_tbl_ep0i08` A ON mysql_tbl_i9x8dy_LISTING_ID = mysql_tbl_ep0i08_LISTING_ID
    WHERE mysql_tbl_i9x8dy_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_i9x8dy_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i9x8dy_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_i9x8dy`
    WHERE mysql_tbl_i9x8dy_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_5nctf2_CDOUBLE) INTO RESULT FROM `mysql_tbl_5nctf2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eh8vph`
    WHERE mysql_tbl_eh8vph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2v8fm_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_g2v8fm` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_g2v8fm_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_g2v8fm_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_g2v8fm_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3zygi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s3zygi`
    WHERE mysql_tbl_s3zygi_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1a79oq_PLAN_TYPE, mysql_tbl_1a79oq_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_1a79oq`
    WHERE mysql_tbl_1a79oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xcg6n9`
    WHERE mysql_tbl_1a79oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pcu21n_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pcu21n_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_pcu21n`
    WHERE mysql_tbl_pcu21n_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vnuo0o`
    WHERE mysql_tbl_vnuo0o_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vnuo0o_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_djzxf7`
    WHERE mysql_tbl_djzxf7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_djzxf7`
    WHERE mysql_tbl_djzxf7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_djzxf7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z0501e`
    WHERE mysql_tbl_x3hqzt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ygz0cp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ygz0cp_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ygz0cp`
    WHERE mysql_tbl_ygz0cp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_znatg8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_znatg8`
    WHERE mysql_tbl_znatg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);