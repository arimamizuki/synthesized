/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ao1nfo` (
    `mysql_tbl_ao1nfo_student_id` INT,
    `mysql_tbl_ao1nfo_name` VARCHAR(50),
    `mysql_tbl_ao1nfo_class_id` INT,
    `mysql_tbl_ao1nfo_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwkksw` (
    `mysql_tbl_uwkksw_class_id` INT,
    `mysql_tbl_uwkksw_teacher_id` INT,
    `mysql_tbl_uwkksw_average_score` INT
);

INSERT INTO `mysql_tbl_ao1nfo` (`mysql_tbl_ao1nfo_student_id`, `mysql_tbl_ao1nfo_name`, `mysql_tbl_ao1nfo_class_id`, `mysql_tbl_ao1nfo_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uwkksw` (`mysql_tbl_uwkksw_class_id`, `mysql_tbl_uwkksw_teacher_id`, `mysql_tbl_uwkksw_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dedxx2` (
    `mysql_tbl_dedxx2_inventory_id` INT,
    `mysql_tbl_dedxx2_product_id` INT,
    `mysql_tbl_dedxx2_warehouse_id` INT,
    `mysql_tbl_dedxx2_quantity` INT,
    `mysql_tbl_dedxx2_min_stock_level` INT
);

INSERT INTO `mysql_tbl_dedxx2` (`mysql_tbl_dedxx2_inventory_id`, `mysql_tbl_dedxx2_product_id`, `mysql_tbl_dedxx2_warehouse_id`, `mysql_tbl_dedxx2_quantity`, `mysql_tbl_dedxx2_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpp3tr` (
    `mysql_tbl_cpp3tr_order_id` INT,
    `mysql_tbl_cpp3tr_customer_id` INT,
    `mysql_tbl_cpp3tr_order_date` DATE,
    `mysql_tbl_cpp3tr_total_amount` DECIMAL(10,2),
    `mysql_tbl_cpp3tr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv7wqn` (
    `mysql_tbl_qv7wqn_order_id` INT,
    `mysql_tbl_qv7wqn_product_id` INT,
    `mysql_tbl_qv7wqn_quantity` INT
);

INSERT INTO `mysql_tbl_cpp3tr` (`mysql_tbl_cpp3tr_order_id`, `mysql_tbl_cpp3tr_customer_id`, `mysql_tbl_cpp3tr_order_date`, `mysql_tbl_cpp3tr_total_amount`, `mysql_tbl_cpp3tr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qv7wqn` (`mysql_tbl_qv7wqn_order_id`, `mysql_tbl_qv7wqn_product_id`, `mysql_tbl_qv7wqn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2oyw` (
    `mysql_tbl_eq2oyw_customer_id` INT,
    `mysql_tbl_eq2oyw_registration_date` DATE,
    `mysql_tbl_eq2oyw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9lzuc` (
    `mysql_tbl_m9lzuc_order_id` INT,
    `mysql_tbl_m9lzuc_customer_id` INT,
    `mysql_tbl_m9lzuc_order_date` DATE,
    `mysql_tbl_m9lzuc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eq2oyw` (`mysql_tbl_eq2oyw_customer_id`, `mysql_tbl_eq2oyw_registration_date`, `mysql_tbl_eq2oyw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m9lzuc` (`mysql_tbl_m9lzuc_order_id`, `mysql_tbl_m9lzuc_customer_id`, `mysql_tbl_m9lzuc_order_date`, `mysql_tbl_m9lzuc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_836ddb` (
    `mysql_tbl_836ddb_product_id` INT,
    `mysql_tbl_836ddb_category_id` INT,
    `mysql_tbl_836ddb_supplier_id` INT,
    `mysql_tbl_836ddb_price` DECIMAL(10,2),
    `mysql_tbl_836ddb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiazuv` (
    `mysql_tbl_iiazuv_category_id` INT,
    `mysql_tbl_iiazuv_name` VARCHAR(50),
    `mysql_tbl_iiazuv_discount_percent` INT
);

INSERT INTO `mysql_tbl_836ddb` (`mysql_tbl_836ddb_product_id`, `mysql_tbl_836ddb_category_id`, `mysql_tbl_836ddb_supplier_id`, `mysql_tbl_836ddb_price`, `mysql_tbl_836ddb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_iiazuv` (`mysql_tbl_iiazuv_category_id`, `mysql_tbl_iiazuv_name`, `mysql_tbl_iiazuv_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he3g1o` (
    `mysql_tbl_he3g1o_product_id` INT,
    `mysql_tbl_he3g1o_category_id` INT,
    `mysql_tbl_he3g1o_price` DECIMAL(10,2),
    `mysql_tbl_he3g1o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0orgxs` (
    `mysql_tbl_0orgxs_order_id` INT,
    `mysql_tbl_0orgxs_product_id` INT,
    `mysql_tbl_0orgxs_quantity` INT
);

INSERT INTO `mysql_tbl_he3g1o` (`mysql_tbl_he3g1o_product_id`, `mysql_tbl_he3g1o_category_id`, `mysql_tbl_he3g1o_price`, `mysql_tbl_he3g1o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0orgxs` (`mysql_tbl_0orgxs_order_id`, `mysql_tbl_0orgxs_product_id`, `mysql_tbl_0orgxs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o427vi` (
    `mysql_tbl_o427vi_customer_id` INT,
    `mysql_tbl_o427vi_order_date` DATE,
    `mysql_tbl_o427vi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o427vi` (`mysql_tbl_o427vi_customer_id`, `mysql_tbl_o427vi_order_date`, `mysql_tbl_o427vi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwv89t` (
    mysql_tbl_jwv89t_emp_no INT,
    mysql_tbl_jwv89t_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqb4cx` (
    mysql_tbl_vqb4cx_emp_no INT,
    mysql_tbl_vqb4cx_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwv89t` (`mysql_tbl_jwv89t_emp_no`, `mysql_tbl_jwv89t_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_vqb4cx` (`mysql_tbl_vqb4cx_emp_no`, `mysql_tbl_vqb4cx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vqb4cx` (`mysql_tbl_vqb4cx_emp_no`, `mysql_tbl_vqb4cx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vqb4cx` (`mysql_tbl_vqb4cx_emp_no`, `mysql_tbl_vqb4cx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32p8ry` (
    `mysql_tbl_32p8ry_customer_id` INT,
    `mysql_tbl_32p8ry_registration_date` DATE,
    `mysql_tbl_32p8ry_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxiusq` (
    `mysql_tbl_qxiusq_order_id` INT,
    `mysql_tbl_qxiusq_customer_id` INT,
    `mysql_tbl_qxiusq_order_date` DATE,
    `mysql_tbl_qxiusq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32p8ry` (`mysql_tbl_32p8ry_customer_id`, `mysql_tbl_32p8ry_registration_date`, `mysql_tbl_32p8ry_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qxiusq` (`mysql_tbl_qxiusq_order_id`, `mysql_tbl_qxiusq_customer_id`, `mysql_tbl_qxiusq_order_date`, `mysql_tbl_qxiusq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m51ju3` (
    `mysql_tbl_m51ju3_claim_id` INT,
    `mysql_tbl_m51ju3_policy_id` INT,
    `mysql_tbl_m51ju3_claim_type` VARCHAR(50),
    `mysql_tbl_m51ju3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m51ju3_filing_date` DATE,
    `mysql_tbl_m51ju3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zupnyx` (
    `mysql_tbl_zupnyx_transaction_id` INT,
    `mysql_tbl_zupnyx_policy_id` INT,
    `mysql_tbl_zupnyx_transaction_date` DATE,
    `mysql_tbl_zupnyx_amount` DECIMAL(10,2),
    `mysql_tbl_zupnyx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m51ju3` (`mysql_tbl_m51ju3_claim_id`, `mysql_tbl_m51ju3_policy_id`, `mysql_tbl_m51ju3_claim_type`, `mysql_tbl_m51ju3_claim_amount`, `mysql_tbl_m51ju3_filing_date`, `mysql_tbl_m51ju3_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zupnyx` (`mysql_tbl_zupnyx_transaction_id`, `mysql_tbl_zupnyx_policy_id`, `mysql_tbl_zupnyx_transaction_date`, `mysql_tbl_zupnyx_amount`, `mysql_tbl_zupnyx_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1rqsp` (
    `mysql_tbl_v1rqsp_supplier_id` INT,
    `mysql_tbl_v1rqsp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v1rqsp` (`mysql_tbl_v1rqsp_supplier_id`, `mysql_tbl_v1rqsp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ylqj` (
    `mysql_tbl_53ylqj_dept_id` INT,
    `mysql_tbl_53ylqj_name` VARCHAR(50),
    `mysql_tbl_53ylqj_manager_id` INT,
    `mysql_tbl_53ylqj_headcount` INT,
    `mysql_tbl_53ylqj_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqojng` (
    `mysql_tbl_yqojng_emp_id` INT,
    `mysql_tbl_yqojng_dept_id` INT,
    `mysql_tbl_yqojng_salary` INT,
    `mysql_tbl_yqojng_hire_date` DATE,
    `mysql_tbl_yqojng_performance_score` INT
);

INSERT INTO `mysql_tbl_53ylqj` (`mysql_tbl_53ylqj_dept_id`, `mysql_tbl_53ylqj_name`, `mysql_tbl_53ylqj_manager_id`, `mysql_tbl_53ylqj_headcount`, `mysql_tbl_53ylqj_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yqojng` (`mysql_tbl_yqojng_emp_id`, `mysql_tbl_yqojng_dept_id`, `mysql_tbl_yqojng_salary`, `mysql_tbl_yqojng_hire_date`, `mysql_tbl_yqojng_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y1fhd` (
    `mysql_tbl_1y1fhd_order_id` INT,
    `mysql_tbl_1y1fhd_customer_id` INT
);

INSERT INTO `mysql_tbl_1y1fhd` (`mysql_tbl_1y1fhd_order_id`, `mysql_tbl_1y1fhd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85d8sy` (
    `mysql_tbl_85d8sy_order_id` INT,
    `mysql_tbl_85d8sy_customer_id` INT,
    `mysql_tbl_85d8sy_order_date` DATE,
    `mysql_tbl_85d8sy_total_amount` DECIMAL(10,2),
    `mysql_tbl_85d8sy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30m4gp` (
    `mysql_tbl_30m4gp_customer_id` INT,
    `mysql_tbl_30m4gp_country` INT
);

INSERT INTO `mysql_tbl_85d8sy` (`mysql_tbl_85d8sy_order_id`, `mysql_tbl_85d8sy_customer_id`, `mysql_tbl_85d8sy_order_date`, `mysql_tbl_85d8sy_total_amount`, `mysql_tbl_85d8sy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_30m4gp` (`mysql_tbl_30m4gp_customer_id`, `mysql_tbl_30m4gp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4qcan` (
    `mysql_tbl_o4qcan_customer_id` INT,
    `mysql_tbl_o4qcan_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4qcan` (`mysql_tbl_o4qcan_customer_id`, `mysql_tbl_o4qcan_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odpyzr` (
    `mysql_tbl_odpyzr_order_id` INT,
    `mysql_tbl_odpyzr_customer_id` INT,
    `mysql_tbl_odpyzr_order_date` DATE,
    `mysql_tbl_odpyzr_total_amount` DECIMAL(10,2),
    `mysql_tbl_odpyzr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syoopf` (
    `mysql_tbl_syoopf_order_id` INT,
    `mysql_tbl_syoopf_product_id` INT,
    `mysql_tbl_syoopf_quantity` INT
);

INSERT INTO `mysql_tbl_odpyzr` (`mysql_tbl_odpyzr_order_id`, `mysql_tbl_odpyzr_customer_id`, `mysql_tbl_odpyzr_order_date`, `mysql_tbl_odpyzr_total_amount`, `mysql_tbl_odpyzr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_syoopf` (`mysql_tbl_syoopf_order_id`, `mysql_tbl_syoopf_product_id`, `mysql_tbl_syoopf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg3enr` (
    `mysql_tbl_kg3enr_product_id` INT,
    `mysql_tbl_kg3enr_category_id` INT,
    `mysql_tbl_kg3enr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg3enr` (`mysql_tbl_kg3enr_product_id`, `mysql_tbl_kg3enr_category_id`, `mysql_tbl_kg3enr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp7r6a` (
    `mysql_tbl_gp7r6a_product_id` INT,
    `mysql_tbl_gp7r6a_supplier_id` INT,
    `mysql_tbl_gp7r6a_price` DECIMAL(10,2),
    `mysql_tbl_gp7r6a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c4n94` (
    `mysql_tbl_3c4n94_supplier_id` INT,
    `mysql_tbl_3c4n94_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gp7r6a` (`mysql_tbl_gp7r6a_product_id`, `mysql_tbl_gp7r6a_supplier_id`, `mysql_tbl_gp7r6a_price`, `mysql_tbl_gp7r6a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3c4n94` (`mysql_tbl_3c4n94_supplier_id`, `mysql_tbl_3c4n94_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrpn39` (
    `mysql_tbl_zrpn39_emp_id` INT,
    `mysql_tbl_zrpn39_hire_date` DATE
);

INSERT INTO `mysql_tbl_zrpn39` (`mysql_tbl_zrpn39_emp_id`, `mysql_tbl_zrpn39_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lg0h8` (mysql_tbl_2lg0h8_id INT, mysql_tbl_2lg0h8_expiry_date DATE, mysql_tbl_2lg0h8_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_w1bx4d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_w1bx4d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wu2xwf`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_836ddb_PRICE, COALESCE(mysql_tbl_iiazuv_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_836ddb` P
    LEFT JOIN `mysql_tbl_iiazuv` C ON mysql_tbl_836ddb_CATEGORY_ID = mysql_tbl_iiazuv_CATEGORY_ID
    WHERE mysql_tbl_836ddb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_vqb4cx_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_jwv89t` E 
    JOIN `mysql_tbl_vqb4cx` S ON mysql_tbl_jwv89t_EMP_NO = mysql_tbl_vqb4cx_EMP_NO
    WHERE mysql_tbl_jwv89t_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53ylqj_HEADCOUNT, 10), COALESCE(mysql_tbl_53ylqj_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_53ylqj`
    WHERE mysql_tbl_53ylqj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yqojng_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_yqojng`
    WHERE mysql_tbl_yqojng_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqojng_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yqojng`
    WHERE mysql_tbl_yqojng_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1y1fhd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1y1fhd`
    WHERE mysql_tbl_1y1fhd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_qxiusq_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_qxiusq`
    WHERE mysql_tbl_qxiusq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_qxiusq_ORDER_DATE), MONTH(mysql_tbl_qxiusq_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_qxiusq_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_qxiusq`
    WHERE mysql_tbl_qxiusq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_qxiusq_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_qxiusq_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_he3g1o_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_he3g1o`
    WHERE mysql_tbl_he3g1o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o427vi_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_o427vi`
    WHERE mysql_tbl_o427vi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o427vi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v1rqsp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v1rqsp`
    WHERE mysql_tbl_v1rqsp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_kg3enr_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kg3enr` P ON OI.PRODUCT_ID = mysql_tbl_kg3enr_PRODUCT_ID
    WHERE mysql_tbl_kg3enr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_syoopf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_syoopf_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_syoopf`
    WHERE mysql_tbl_syoopf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_w1bx4d');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c4n94_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3c4n94`
    WHERE mysql_tbl_3c4n94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gp7r6a_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gp7r6a`
    WHERE mysql_tbl_gp7r6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
        SET V_CURRENT_VALUE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zrpn39_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zrpn39`
    WHERE mysql_tbl_zrpn39_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2lg0h8_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2lg0h8` WHERE mysql_tbl_2lg0h8_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_85d8sy`
    WHERE mysql_tbl_85d8sy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_85d8sy` O
    JOIN `mysql_tbl_30m4gp` C ON mysql_tbl_85d8sy_CUSTOMER_ID = mysql_tbl_30m4gp_CUSTOMER_ID
    WHERE mysql_tbl_85d8sy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_30m4gp_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o4qcan_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o4qcan`
    WHERE mysql_tbl_o4qcan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m51ju3_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_m51ju3_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_m51ju3`
    WHERE mysql_tbl_m51ju3_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zupnyx`
    WHERE mysql_tbl_zupnyx_POLICY_ID = (SELECT mysql_tbl_m51ju3_POLICY_ID FROM `mysql_tbl_m51ju3` WHERE mysql_tbl_m51ju3_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dedxx2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_dedxx2_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_dedxx2`
    WHERE mysql_tbl_dedxx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_qv7wqn_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_qv7wqn` OI
    JOIN PRODUCTS P ON mysql_tbl_qv7wqn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qv7wqn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_m9lzuc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_m9lzuc`
    WHERE mysql_tbl_m9lzuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_m9lzuc_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_m9lzuc`
    WHERE mysql_tbl_m9lzuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwkksw_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_uwkksw`
    WHERE mysql_tbl_uwkksw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ao1nfo`
    WHERE mysql_tbl_ao1nfo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ao1nfo`
    WHERE mysql_tbl_ao1nfo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ao1nfo_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ao1nfo`
    WHERE mysql_tbl_ao1nfo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ao1nfo_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);