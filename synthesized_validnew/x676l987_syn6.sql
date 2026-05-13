/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4y7elz` (
    `mysql_tbl_4y7elz_policy_id` INT,
    `mysql_tbl_4y7elz_customer_id` INT,
    `mysql_tbl_4y7elz_property_value` INT,
    `mysql_tbl_4y7elz_coverage_limit` INT,
    `mysql_tbl_4y7elz_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4y7elz_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvwcix` (
    `mysql_tbl_kvwcix_claim_id` INT,
    `mysql_tbl_kvwcix_policy_id` INT,
    `mysql_tbl_kvwcix_claim_date` DATE,
    `mysql_tbl_kvwcix_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kvwcix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y7elz` (`mysql_tbl_4y7elz_policy_id`, `mysql_tbl_4y7elz_customer_id`, `mysql_tbl_4y7elz_property_value`, `mysql_tbl_4y7elz_coverage_limit`, `mysql_tbl_4y7elz_deductible_amount`, `mysql_tbl_4y7elz_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_kvwcix` (`mysql_tbl_kvwcix_claim_id`, `mysql_tbl_kvwcix_policy_id`, `mysql_tbl_kvwcix_claim_date`, `mysql_tbl_kvwcix_claim_amount`, `mysql_tbl_kvwcix_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60hszz` (
    `mysql_tbl_60hszz_campaign_id` INT,
    `mysql_tbl_60hszz_start_date` DATE,
    `mysql_tbl_60hszz_end_date` DATE
);

INSERT INTO `mysql_tbl_60hszz` (`mysql_tbl_60hszz_campaign_id`, `mysql_tbl_60hszz_start_date`, `mysql_tbl_60hszz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gizvvm` (
    `mysql_tbl_gizvvm_product_id` INT,
    `mysql_tbl_gizvvm_supplier_id` INT,
    `mysql_tbl_gizvvm_price` DECIMAL(10,2),
    `mysql_tbl_gizvvm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv5n8p` (
    `mysql_tbl_nv5n8p_supplier_id` INT,
    `mysql_tbl_nv5n8p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gizvvm` (`mysql_tbl_gizvvm_product_id`, `mysql_tbl_gizvvm_supplier_id`, `mysql_tbl_gizvvm_price`, `mysql_tbl_gizvvm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nv5n8p` (`mysql_tbl_nv5n8p_supplier_id`, `mysql_tbl_nv5n8p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcf5tn` (
    mysql_tbl_hcf5tn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_hcf5tn_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_hcf5tn` (`mysql_tbl_hcf5tn_category_id`, `mysql_tbl_hcf5tn_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qctnz` (
    `mysql_tbl_1qctnz_country` INT
);

INSERT INTO `mysql_tbl_1qctnz` (`mysql_tbl_1qctnz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmnx40` (
    `mysql_tbl_cmnx40_campaign_id` INT,
    `mysql_tbl_cmnx40_budget` INT
);

INSERT INTO `mysql_tbl_cmnx40` (`mysql_tbl_cmnx40_campaign_id`, `mysql_tbl_cmnx40_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t7tyx` (
    `mysql_tbl_5t7tyx_emp_id` INT,
    `mysql_tbl_5t7tyx_department_id` INT,
    `mysql_tbl_5t7tyx_salary` INT,
    `mysql_tbl_5t7tyx_hire_date` DATE,
    `mysql_tbl_5t7tyx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5t7tyx` (`mysql_tbl_5t7tyx_emp_id`, `mysql_tbl_5t7tyx_department_id`, `mysql_tbl_5t7tyx_salary`, `mysql_tbl_5t7tyx_hire_date`, `mysql_tbl_5t7tyx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9u4n9` (
    `mysql_tbl_m9u4n9_employee_id` INT,
    `mysql_tbl_m9u4n9_name` VARCHAR(50),
    `mysql_tbl_m9u4n9_department_id` INT,
    `mysql_tbl_m9u4n9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d73tri` (
    `mysql_tbl_d73tri_department_id` INT,
    `mysql_tbl_d73tri_name` VARCHAR(50),
    `mysql_tbl_d73tri_budget` INT
);

INSERT INTO `mysql_tbl_m9u4n9` (`mysql_tbl_m9u4n9_employee_id`, `mysql_tbl_m9u4n9_name`, `mysql_tbl_m9u4n9_department_id`, `mysql_tbl_m9u4n9_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d73tri` (`mysql_tbl_d73tri_department_id`, `mysql_tbl_d73tri_name`, `mysql_tbl_d73tri_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwznry` (
    `mysql_tbl_dwznry_emp_id` INT,
    `mysql_tbl_dwznry_hire_date` DATE
);

INSERT INTO `mysql_tbl_dwznry` (`mysql_tbl_dwznry_emp_id`, `mysql_tbl_dwznry_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21g4gr` (
    `mysql_tbl_21g4gr_rental_id` INT,
    `mysql_tbl_21g4gr_equipment_id` INT,
    `mysql_tbl_21g4gr_customer_id` INT,
    `mysql_tbl_21g4gr_rental_date` DATE,
    `mysql_tbl_21g4gr_return_date` DATE,
    `mysql_tbl_21g4gr_daily_rate` INT,
    `mysql_tbl_21g4gr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml2lub` (
    `mysql_tbl_ml2lub_equipment_id` INT,
    `mysql_tbl_ml2lub_name` VARCHAR(50),
    `mysql_tbl_ml2lub_category` INT,
    `mysql_tbl_ml2lub_replacement_value` INT,
    `mysql_tbl_ml2lub_is_insured` INT
);

INSERT INTO `mysql_tbl_21g4gr` (`mysql_tbl_21g4gr_rental_id`, `mysql_tbl_21g4gr_equipment_id`, `mysql_tbl_21g4gr_customer_id`, `mysql_tbl_21g4gr_rental_date`, `mysql_tbl_21g4gr_return_date`, `mysql_tbl_21g4gr_daily_rate`, `mysql_tbl_21g4gr_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ml2lub` (`mysql_tbl_ml2lub_equipment_id`, `mysql_tbl_ml2lub_name`, `mysql_tbl_ml2lub_category`, `mysql_tbl_ml2lub_replacement_value`, `mysql_tbl_ml2lub_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03u6qb` (
    mysql_tbl_03u6qb_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_03u6qb` (`mysql_tbl_03u6qb_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj92tr` (
    `mysql_tbl_sj92tr_campaign_id` INT,
    `mysql_tbl_sj92tr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sj92tr` (`mysql_tbl_sj92tr_campaign_id`, `mysql_tbl_sj92tr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6esxv` (
    `mysql_tbl_z6esxv_order_id` INT,
    `mysql_tbl_z6esxv_customer_id` INT,
    `mysql_tbl_z6esxv_order_date` DATE,
    `mysql_tbl_z6esxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6esxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptgqc6` (
    `mysql_tbl_ptgqc6_refund_id` INT,
    `mysql_tbl_ptgqc6_order_id` INT,
    `mysql_tbl_ptgqc6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ptgqc6_refund_date` DATE,
    `mysql_tbl_ptgqc6_reason` INT
);

INSERT INTO `mysql_tbl_z6esxv` (`mysql_tbl_z6esxv_order_id`, `mysql_tbl_z6esxv_customer_id`, `mysql_tbl_z6esxv_order_date`, `mysql_tbl_z6esxv_total_amount`, `mysql_tbl_z6esxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ptgqc6` (`mysql_tbl_ptgqc6_refund_id`, `mysql_tbl_ptgqc6_order_id`, `mysql_tbl_ptgqc6_refund_amount`, `mysql_tbl_ptgqc6_refund_date`, `mysql_tbl_ptgqc6_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j29thy` (
    `mysql_tbl_j29thy_customer_id` INT,
    `mysql_tbl_j29thy_order_date` DATE,
    `mysql_tbl_j29thy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j29thy` (`mysql_tbl_j29thy_customer_id`, `mysql_tbl_j29thy_order_date`, `mysql_tbl_j29thy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq1hzk` (
    mysql_tbl_lq1hzk_employee_id INT,
    mysql_tbl_lq1hzk_first_name VARCHAR(50),
    mysql_tbl_lq1hzk_last_name VARCHAR(50),
    mysql_tbl_lq1hzk_salary INT
);

INSERT INTO `mysql_tbl_lq1hzk` (`mysql_tbl_lq1hzk_employee_id`, `mysql_tbl_lq1hzk_first_name`, `mysql_tbl_lq1hzk_last_name`, `mysql_tbl_lq1hzk_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpxf9s` (
    `mysql_tbl_jpxf9s_session_id` INT,
    `mysql_tbl_jpxf9s_student_id` INT,
    `mysql_tbl_jpxf9s_tutor_id` INT,
    `mysql_tbl_jpxf9s_subject` INT,
    `mysql_tbl_jpxf9s_duration_minutes` INT,
    `mysql_tbl_jpxf9s_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tayobr` (
    `mysql_tbl_tayobr_student_id` INT,
    `mysql_tbl_tayobr_grade_level` INT,
    `mysql_tbl_tayobr_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpxf9s` (`mysql_tbl_jpxf9s_session_id`, `mysql_tbl_jpxf9s_student_id`, `mysql_tbl_jpxf9s_tutor_id`, `mysql_tbl_jpxf9s_subject`, `mysql_tbl_jpxf9s_duration_minutes`, `mysql_tbl_jpxf9s_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tayobr` (`mysql_tbl_tayobr_student_id`, `mysql_tbl_tayobr_grade_level`, `mysql_tbl_tayobr_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_h0fatn;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_h0fatn ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_60hszz_START_DATE, mysql_tbl_60hszz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_60hszz`
    WHERE mysql_tbl_60hszz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

    SELECT COALESCE(mysql_tbl_nv5n8p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nv5n8p`
    WHERE mysql_tbl_nv5n8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gizvvm_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gizvvm`
    WHERE mysql_tbl_gizvvm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5t7tyx_SALARY, 0), COALESCE(mysql_tbl_5t7tyx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5t7tyx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5t7tyx`
    WHERE mysql_tbl_5t7tyx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_hcf5tn` (`mysql_tbl_hcf5tn_CATEGORY_ID`, `mysql_tbl_hcf5tn_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_03u6qb_CTINYINT) INTO RESULT FROM `mysql_tbl_03u6qb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dwznry_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_dwznry`
    WHERE mysql_tbl_dwznry_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_21g4gr_RENTAL_DATE, mysql_tbl_21g4gr_RETURN_DATE, mysql_tbl_21g4gr_DAILY_RATE, mysql_tbl_21g4gr_DEPOSIT_AMOUNT, mysql_tbl_ml2lub_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_21g4gr` R
    JOIN `mysql_tbl_ml2lub` E ON mysql_tbl_21g4gr_EQUIPMENT_ID = mysql_tbl_ml2lub_EQUIPMENT_ID
    WHERE mysql_tbl_21g4gr_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j29thy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_j29thy`
    WHERE mysql_tbl_j29thy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
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

    SELECT mysql_tbl_jpxf9s_DURATION_MINUTES, mysql_tbl_jpxf9s_HOURLY_RATE, COALESCE(mysql_tbl_tayobr_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_jpxf9s` T
    JOIN `mysql_tbl_tayobr` S ON mysql_tbl_jpxf9s_STUDENT_ID = mysql_tbl_tayobr_STUDENT_ID
    WHERE mysql_tbl_jpxf9s_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6esxv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z6esxv`
    WHERE mysql_tbl_z6esxv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ptgqc6_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ptgqc6`
    WHERE mysql_tbl_ptgqc6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lq1hzk`
    WHERE mysql_tbl_lq1hzk_SALARY > 35000
    ORDER BY mysql_tbl_lq1hzk_FIRST_NAME, mysql_tbl_lq1hzk_LAST_NAME, mysql_tbl_lq1hzk_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sj92tr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sj92tr`
    WHERE mysql_tbl_sj92tr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1qctnz`
    WHERE mysql_tbl_1qctnz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmnx40_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cmnx40`
    WHERE mysql_tbl_cmnx40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m9u4n9_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_m9u4n9`
    WHERE mysql_tbl_m9u4n9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d73tri_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_d73tri`
    WHERE mysql_tbl_d73tri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h0fatn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_h0fatn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_h0fatn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y7elz_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_4y7elz_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_4y7elz_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4y7elz`
    WHERE mysql_tbl_4y7elz_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + 75))) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);