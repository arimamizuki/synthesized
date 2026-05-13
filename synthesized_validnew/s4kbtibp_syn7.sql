/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfzzhq` (
    `mysql_tbl_qfzzhq_donation_id` INT,
    `mysql_tbl_qfzzhq_donor_id` INT,
    `mysql_tbl_qfzzhq_campaign_id` INT,
    `mysql_tbl_qfzzhq_amount` DECIMAL(10,2),
    `mysql_tbl_qfzzhq_donation_date` DATE,
    `mysql_tbl_qfzzhq_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sj2ol` (
    `mysql_tbl_7sj2ol_campaign_id` INT,
    `mysql_tbl_7sj2ol_name` VARCHAR(50),
    `mysql_tbl_7sj2ol_goal_amount` DECIMAL(10,2),
    `mysql_tbl_7sj2ol_raised_amount` DECIMAL(10,2),
    `mysql_tbl_7sj2ol_start_date` DATE
);

INSERT INTO `mysql_tbl_qfzzhq` (`mysql_tbl_qfzzhq_donation_id`, `mysql_tbl_qfzzhq_donor_id`, `mysql_tbl_qfzzhq_campaign_id`, `mysql_tbl_qfzzhq_amount`, `mysql_tbl_qfzzhq_donation_date`, `mysql_tbl_qfzzhq_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7sj2ol` (`mysql_tbl_7sj2ol_campaign_id`, `mysql_tbl_7sj2ol_name`, `mysql_tbl_7sj2ol_goal_amount`, `mysql_tbl_7sj2ol_raised_amount`, `mysql_tbl_7sj2ol_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yk2dg` (
    `mysql_tbl_8yk2dg_customer_id` INT,
    `mysql_tbl_8yk2dg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0jm30` (
    `mysql_tbl_o0jm30_order_id` INT,
    `mysql_tbl_o0jm30_customer_id` INT,
    `mysql_tbl_o0jm30_order_date` DATE,
    `mysql_tbl_o0jm30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yk2dg` (`mysql_tbl_8yk2dg_customer_id`, `mysql_tbl_8yk2dg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_o0jm30` (`mysql_tbl_o0jm30_order_id`, `mysql_tbl_o0jm30_customer_id`, `mysql_tbl_o0jm30_order_date`, `mysql_tbl_o0jm30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfz7c4` (
    `mysql_tbl_bfz7c4_product_id` INT,
    `mysql_tbl_bfz7c4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfz7c4` (`mysql_tbl_bfz7c4_product_id`, `mysql_tbl_bfz7c4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imozdz` (
    `mysql_tbl_imozdz_campaign_id` INT,
    `mysql_tbl_imozdz_status` VARCHAR(50),
    `mysql_tbl_imozdz_budget` INT,
    `mysql_tbl_imozdz_start_date` DATE
);

INSERT INTO `mysql_tbl_imozdz` (`mysql_tbl_imozdz_campaign_id`, `mysql_tbl_imozdz_status`, `mysql_tbl_imozdz_budget`, `mysql_tbl_imozdz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hwi3b` (
    `mysql_tbl_6hwi3b_listing_id` INT,
    `mysql_tbl_6hwi3b_employer_id` INT,
    `mysql_tbl_6hwi3b_title` INT,
    `mysql_tbl_6hwi3b_salary_min` INT,
    `mysql_tbl_6hwi3b_salary_max` INT,
    `mysql_tbl_6hwi3b_posted_date` DATE,
    `mysql_tbl_6hwi3b_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gksab` (
    `mysql_tbl_6gksab_application_id` INT,
    `mysql_tbl_6gksab_listing_id` INT,
    `mysql_tbl_6gksab_applicant_id` INT,
    `mysql_tbl_6gksab_applied_date` DATE,
    `mysql_tbl_6gksab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hwi3b` (`mysql_tbl_6hwi3b_listing_id`, `mysql_tbl_6hwi3b_employer_id`, `mysql_tbl_6hwi3b_title`, `mysql_tbl_6hwi3b_salary_min`, `mysql_tbl_6hwi3b_salary_max`, `mysql_tbl_6hwi3b_posted_date`, `mysql_tbl_6hwi3b_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6gksab` (`mysql_tbl_6gksab_application_id`, `mysql_tbl_6gksab_listing_id`, `mysql_tbl_6gksab_applicant_id`, `mysql_tbl_6gksab_applied_date`, `mysql_tbl_6gksab_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43kdu` (
    `mysql_tbl_c43kdu_customer_id` INT
);

INSERT INTO `mysql_tbl_c43kdu` (`mysql_tbl_c43kdu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz04py` (
    `mysql_tbl_wz04py_supplier_id` INT,
    `mysql_tbl_wz04py_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wz04py` (`mysql_tbl_wz04py_supplier_id`, `mysql_tbl_wz04py_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2idhu` (
    `mysql_tbl_y2idhu_customer_id` INT,
    `mysql_tbl_y2idhu_country` INT
);

INSERT INTO `mysql_tbl_y2idhu` (`mysql_tbl_y2idhu_customer_id`, `mysql_tbl_y2idhu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgt63q` (
    `mysql_tbl_wgt63q_cyear` INT
);

INSERT INTO `mysql_tbl_wgt63q` (`mysql_tbl_wgt63q_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piip9o` (
    `mysql_tbl_piip9o_product_id` INT,
    `mysql_tbl_piip9o_price` DECIMAL(10,2),
    `mysql_tbl_piip9o_stock_quantity` INT,
    `mysql_tbl_piip9o_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mjawy` (
    `mysql_tbl_6mjawy_order_id` INT,
    `mysql_tbl_6mjawy_product_id` INT,
    `mysql_tbl_6mjawy_quantity` INT
);

INSERT INTO `mysql_tbl_piip9o` (`mysql_tbl_piip9o_product_id`, `mysql_tbl_piip9o_price`, `mysql_tbl_piip9o_stock_quantity`, `mysql_tbl_piip9o_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_6mjawy` (`mysql_tbl_6mjawy_order_id`, `mysql_tbl_6mjawy_product_id`, `mysql_tbl_6mjawy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgt1hy` (
    `mysql_tbl_tgt1hy_supplier_id` INT,
    `mysql_tbl_tgt1hy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tgt1hy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tgt1hy` (`mysql_tbl_tgt1hy_supplier_id`, `mysql_tbl_tgt1hy_supplier_rating`, `mysql_tbl_tgt1hy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkrewg` (
    `mysql_tbl_lkrewg_supplier_id` INT,
    `mysql_tbl_lkrewg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lkrewg` (`mysql_tbl_lkrewg_supplier_id`, `mysql_tbl_lkrewg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ytd2f` (
    `mysql_tbl_4ytd2f_customer_id` INT
);

INSERT INTO `mysql_tbl_4ytd2f` (`mysql_tbl_4ytd2f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31p0v6` (
    `mysql_tbl_31p0v6_emp_id` INT,
    `mysql_tbl_31p0v6_department_id` INT
);

INSERT INTO `mysql_tbl_31p0v6` (`mysql_tbl_31p0v6_emp_id`, `mysql_tbl_31p0v6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y8vy6` (
    `mysql_tbl_7y8vy6_customer_id` INT,
    `mysql_tbl_7y8vy6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y8vy6` (`mysql_tbl_7y8vy6_customer_id`, `mysql_tbl_7y8vy6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roph9e` (
    `mysql_tbl_roph9e_course_id` INT,
    `mysql_tbl_roph9e_instructor_id` INT,
    `mysql_tbl_roph9e_course_name` VARCHAR(50),
    `mysql_tbl_roph9e_credit_hours` INT,
    `mysql_tbl_roph9e_enrollment_limit` INT,
    `mysql_tbl_roph9e_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7rvh7` (
    `mysql_tbl_i7rvh7_enrollment_id` INT,
    `mysql_tbl_i7rvh7_student_id` INT,
    `mysql_tbl_i7rvh7_course_id` INT,
    `mysql_tbl_i7rvh7_enrollment_date` DATE,
    `mysql_tbl_i7rvh7_grade` INT
);

INSERT INTO `mysql_tbl_roph9e` (`mysql_tbl_roph9e_course_id`, `mysql_tbl_roph9e_instructor_id`, `mysql_tbl_roph9e_course_name`, `mysql_tbl_roph9e_credit_hours`, `mysql_tbl_roph9e_enrollment_limit`, `mysql_tbl_roph9e_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_i7rvh7` (`mysql_tbl_i7rvh7_enrollment_id`, `mysql_tbl_i7rvh7_student_id`, `mysql_tbl_i7rvh7_course_id`, `mysql_tbl_i7rvh7_enrollment_date`, `mysql_tbl_i7rvh7_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r14brn` (
    `mysql_tbl_r14brn_campaign_id` INT,
    `mysql_tbl_r14brn_start_date` DATE
);

INSERT INTO `mysql_tbl_r14brn` (`mysql_tbl_r14brn_campaign_id`, `mysql_tbl_r14brn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44clew` (
    `mysql_tbl_44clew_order_id` INT,
    `mysql_tbl_44clew_customer_id` INT,
    `mysql_tbl_44clew_order_date` DATE,
    `mysql_tbl_44clew_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxbwbx` (
    `mysql_tbl_zxbwbx_customer_id` INT,
    `mysql_tbl_zxbwbx_country` INT
);

INSERT INTO `mysql_tbl_44clew` (`mysql_tbl_44clew_order_id`, `mysql_tbl_44clew_customer_id`, `mysql_tbl_44clew_order_date`, `mysql_tbl_44clew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zxbwbx` (`mysql_tbl_zxbwbx_customer_id`, `mysql_tbl_zxbwbx_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8yk2dg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8yk2dg`
    WHERE mysql_tbl_8yk2dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5sm5v1`
    WHERE mysql_tbl_c43kdu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wz04py_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wz04py`
    WHERE mysql_tbl_wz04py_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5sm5v1` O
    JOIN `mysql_tbl_y2idhu` C ON O.CUSTOMER_ID = mysql_tbl_y2idhu_CUSTOMER_ID
    WHERE mysql_tbl_y2idhu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

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

    SELECT COALESCE(MAX(mysql_tbl_6hwi3b_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_6hwi3b_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_6hwi3b` L
    LEFT JOIN `mysql_tbl_6gksab` A ON mysql_tbl_6hwi3b_LISTING_ID = mysql_tbl_6gksab_LISTING_ID
    WHERE mysql_tbl_6hwi3b_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_6hwi3b_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6hwi3b_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_6hwi3b`
    WHERE mysql_tbl_6hwi3b_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_s43gt1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_s43gt1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_s43gt1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_wgt63q_CYEAR INTO RESULT FROM `mysql_tbl_wgt63q` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgt1hy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tgt1hy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tgt1hy`
    WHERE mysql_tbl_tgt1hy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a8d3dr`
    WHERE mysql_tbl_tgt1hy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7y8vy6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7y8vy6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5sm5v1`
    WHERE mysql_tbl_4ytd2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_31p0v6`
    WHERE mysql_tbl_31p0v6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piip9o_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_piip9o`
    WHERE mysql_tbl_piip9o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6mjawy_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_6mjawy`
    WHERE mysql_tbl_6mjawy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r14brn_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r14brn`
    WHERE mysql_tbl_r14brn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zxbwbx_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_zxbwbx` C
    JOIN `mysql_tbl_44clew` O ON mysql_tbl_zxbwbx_CUSTOMER_ID = mysql_tbl_44clew_CUSTOMER_ID
    WHERE mysql_tbl_zxbwbx_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_zxbwbx_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_44clew_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkrewg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lkrewg`
    WHERE mysql_tbl_lkrewg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_imozdz_STATUS, COALESCE(mysql_tbl_imozdz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_imozdz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_imozdz`
    WHERE mysql_tbl_imozdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6nx5j6`
    WHERE mysql_tbl_imozdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_roph9e_CREDIT_HOURS, 3), COALESCE(mysql_tbl_roph9e_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_roph9e`
    WHERE mysql_tbl_roph9e_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i7rvh7_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_i7rvh7`
    WHERE mysql_tbl_i7rvh7_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bfz7c4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bfz7c4`
    WHERE mysql_tbl_bfz7c4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sj2ol_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_7sj2ol_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7sj2ol`
    WHERE mysql_tbl_7sj2ol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qfzzhq_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qfzzhq`
    WHERE mysql_tbl_qfzzhq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);