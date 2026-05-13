/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxlg18` (
    `mysql_tbl_cxlg18_customer_id` INT,
    `mysql_tbl_cxlg18_registration_date` DATE,
    `mysql_tbl_cxlg18_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bc0ja` (
    `mysql_tbl_5bc0ja_order_id` INT,
    `mysql_tbl_5bc0ja_customer_id` INT,
    `mysql_tbl_5bc0ja_order_date` DATE,
    `mysql_tbl_5bc0ja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxlg18` (`mysql_tbl_cxlg18_customer_id`, `mysql_tbl_cxlg18_registration_date`, `mysql_tbl_cxlg18_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5bc0ja` (`mysql_tbl_5bc0ja_order_id`, `mysql_tbl_5bc0ja_customer_id`, `mysql_tbl_5bc0ja_order_date`, `mysql_tbl_5bc0ja_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6uklx` (
    `mysql_tbl_m6uklx_patient_id` INT,
    `mysql_tbl_m6uklx_name` VARCHAR(50),
    `mysql_tbl_m6uklx_date_of_birth` DATE,
    `mysql_tbl_m6uklx_blood_type` VARCHAR(50),
    `mysql_tbl_m6uklx_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ho7n` (
    `mysql_tbl_44ho7n_appt_id` INT,
    `mysql_tbl_44ho7n_patient_id` INT,
    `mysql_tbl_44ho7n_doctor_id` INT,
    `mysql_tbl_44ho7n_appt_date` DATE,
    `mysql_tbl_44ho7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihukc8` (
    `mysql_tbl_ihukc8_bill_id` INT,
    `mysql_tbl_ihukc8_patient_id` INT,
    `mysql_tbl_ihukc8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihukc8_paid_amount` INT
);

INSERT INTO `mysql_tbl_m6uklx` (`mysql_tbl_m6uklx_patient_id`, `mysql_tbl_m6uklx_name`, `mysql_tbl_m6uklx_date_of_birth`, `mysql_tbl_m6uklx_blood_type`, `mysql_tbl_m6uklx_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_44ho7n` (`mysql_tbl_44ho7n_appt_id`, `mysql_tbl_44ho7n_patient_id`, `mysql_tbl_44ho7n_doctor_id`, `mysql_tbl_44ho7n_appt_date`, `mysql_tbl_44ho7n_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ihukc8` (`mysql_tbl_ihukc8_bill_id`, `mysql_tbl_ihukc8_patient_id`, `mysql_tbl_ihukc8_total_amount`, `mysql_tbl_ihukc8_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6b0ci` (
    `mysql_tbl_z6b0ci_supplier_id` INT,
    `mysql_tbl_z6b0ci_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z6b0ci` (`mysql_tbl_z6b0ci_supplier_id`, `mysql_tbl_z6b0ci_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lekck7` (
    `mysql_tbl_lekck7_customer_id` INT,
    `mysql_tbl_lekck7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lekck7` (`mysql_tbl_lekck7_customer_id`, `mysql_tbl_lekck7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzsjcs` (
    `mysql_tbl_dzsjcs_emp_id` INT,
    `mysql_tbl_dzsjcs_department_id` INT,
    `mysql_tbl_dzsjcs_hire_date` DATE,
    `mysql_tbl_dzsjcs_salary` INT
);

INSERT INTO `mysql_tbl_dzsjcs` (`mysql_tbl_dzsjcs_emp_id`, `mysql_tbl_dzsjcs_department_id`, `mysql_tbl_dzsjcs_hire_date`, `mysql_tbl_dzsjcs_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8hxtx` (
    `mysql_tbl_q8hxtx_product_id` INT,
    `mysql_tbl_q8hxtx_category_id` INT,
    `mysql_tbl_q8hxtx_price` DECIMAL(10,2),
    `mysql_tbl_q8hxtx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ehodn` (
    `mysql_tbl_8ehodn_category_id` INT,
    `mysql_tbl_8ehodn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8hxtx` (`mysql_tbl_q8hxtx_product_id`, `mysql_tbl_q8hxtx_category_id`, `mysql_tbl_q8hxtx_price`, `mysql_tbl_q8hxtx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ehodn` (`mysql_tbl_8ehodn_category_id`, `mysql_tbl_8ehodn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91udpq` (
    `mysql_tbl_91udpq_order_id` INT,
    `mysql_tbl_91udpq_customer_id` INT,
    `mysql_tbl_91udpq_order_date` DATE,
    `mysql_tbl_91udpq_total_amount` DECIMAL(10,2),
    `mysql_tbl_91udpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e74olb` (
    `mysql_tbl_e74olb_order_id` INT,
    `mysql_tbl_e74olb_product_id` INT,
    `mysql_tbl_e74olb_quantity` INT
);

INSERT INTO `mysql_tbl_91udpq` (`mysql_tbl_91udpq_order_id`, `mysql_tbl_91udpq_customer_id`, `mysql_tbl_91udpq_order_date`, `mysql_tbl_91udpq_total_amount`, `mysql_tbl_91udpq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e74olb` (`mysql_tbl_e74olb_order_id`, `mysql_tbl_e74olb_product_id`, `mysql_tbl_e74olb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dhh5b` (
    `mysql_tbl_3dhh5b_order_id` INT,
    `mysql_tbl_3dhh5b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dhh5b` (`mysql_tbl_3dhh5b_order_id`, `mysql_tbl_3dhh5b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhjdwl` (
    `mysql_tbl_xhjdwl_customer_id` INT,
    `mysql_tbl_xhjdwl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhjdwl` (`mysql_tbl_xhjdwl_customer_id`, `mysql_tbl_xhjdwl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tl6l4` (
    `mysql_tbl_4tl6l4_customer_id` INT,
    `mysql_tbl_4tl6l4_plan_type` VARCHAR(50),
    `mysql_tbl_4tl6l4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4tl6l4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tl6l4` (`mysql_tbl_4tl6l4_customer_id`, `mysql_tbl_4tl6l4_plan_type`, `mysql_tbl_4tl6l4_monthly_cost`, `mysql_tbl_4tl6l4_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix7emi` (mysql_tbl_ix7emi_id INT, mysql_tbl_ix7emi_score INT, mysql_tbl_ix7emi_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwwlhv` (
    `mysql_tbl_cwwlhv_order_id` INT,
    `mysql_tbl_cwwlhv_customer_id` INT,
    `mysql_tbl_cwwlhv_order_date` DATE,
    `mysql_tbl_cwwlhv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b1bqm` (
    `mysql_tbl_4b1bqm_customer_id` INT,
    `mysql_tbl_4b1bqm_country` INT
);

INSERT INTO `mysql_tbl_cwwlhv` (`mysql_tbl_cwwlhv_order_id`, `mysql_tbl_cwwlhv_customer_id`, `mysql_tbl_cwwlhv_order_date`, `mysql_tbl_cwwlhv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4b1bqm` (`mysql_tbl_4b1bqm_customer_id`, `mysql_tbl_4b1bqm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9lqup` (
    `mysql_tbl_z9lqup_emp_id` INT,
    `mysql_tbl_z9lqup_department_id` INT,
    `mysql_tbl_z9lqup_hire_date` DATE,
    `mysql_tbl_z9lqup_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83vvfa` (
    `mysql_tbl_83vvfa_department_id` INT,
    `mysql_tbl_83vvfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9lqup` (`mysql_tbl_z9lqup_emp_id`, `mysql_tbl_z9lqup_department_id`, `mysql_tbl_z9lqup_hire_date`, `mysql_tbl_z9lqup_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_83vvfa` (`mysql_tbl_83vvfa_department_id`, `mysql_tbl_83vvfa_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ihukc8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ihukc8_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ihukc8`
    WHERE mysql_tbl_ihukc8_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_44ho7n`
    WHERE mysql_tbl_44ho7n_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_44ho7n_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_e74olb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_e74olb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_e74olb`
    WHERE mysql_tbl_e74olb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8hxtx_PRICE, 0), COALESCE(mysql_tbl_q8hxtx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q8hxtx`
    WHERE mysql_tbl_q8hxtx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q8hxtx_STOCK_QUANTITY * mysql_tbl_q8hxtx_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q8hxtx` P
    WHERE mysql_tbl_q8hxtx_CATEGORY_ID = (SELECT mysql_tbl_q8hxtx_CATEGORY_ID FROM `mysql_tbl_q8hxtx` WHERE mysql_tbl_q8hxtx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6b0ci_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z6b0ci`
    WHERE mysql_tbl_z6b0ci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ix7emi_SCORE INTO V_SCORE FROM `mysql_tbl_ix7emi` WHERE mysql_tbl_ix7emi_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ix7emi_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ix7emi` SET mysql_tbl_ix7emi_LETTER_GRADE = 'A' WHERE mysql_tbl_ix7emi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ix7emi` SET mysql_tbl_ix7emi_LETTER_GRADE = 'B' WHERE mysql_tbl_ix7emi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ix7emi` SET mysql_tbl_ix7emi_LETTER_GRADE = 'C' WHERE mysql_tbl_ix7emi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ix7emi` SET mysql_tbl_ix7emi_LETTER_GRADE = 'D' WHERE mysql_tbl_ix7emi_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ix7emi` SET mysql_tbl_ix7emi_LETTER_GRADE = 'F' WHERE mysql_tbl_ix7emi_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lekck7`
    WHERE mysql_tbl_lekck7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lekck7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cwwlhv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_cwwlhv` O
    JOIN `mysql_tbl_4b1bqm` C ON mysql_tbl_cwwlhv_CUSTOMER_ID = mysql_tbl_4b1bqm_CUSTOMER_ID
    WHERE mysql_tbl_4b1bqm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_dzsjcs_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dzsjcs`
    WHERE mysql_tbl_dzsjcs_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dhh5b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3dhh5b`
    WHERE mysql_tbl_3dhh5b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_v7z34e` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tz7frm` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_z9lqup`
    WHERE mysql_tbl_z9lqup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z9lqup_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_z9lqup`
    WHERE mysql_tbl_z9lqup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z9lqup_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4tl6l4_PLAN_TYPE, COALESCE(mysql_tbl_4tl6l4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4tl6l4`
    WHERE mysql_tbl_4tl6l4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhjdwl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xhjdwl`
    WHERE mysql_tbl_xhjdwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hlyxsa` (mysql_tbl_hlyxsa_ID INT PRIMARY KEY, mysql_tbl_hlyxsa_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jmgxq7` (mysql_tbl_jmgxq7_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_5bc0ja`
        WHERE mysql_tbl_5bc0ja_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_5bc0ja_ORDER_DATE), MONTH(mysql_tbl_5bc0ja_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);