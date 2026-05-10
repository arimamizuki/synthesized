/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjinrv` (
    `mysql_tbl_mjinrv_customer_id` INT,
    `mysql_tbl_mjinrv_start_date` DATE,
    `mysql_tbl_mjinrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjinrv` (`mysql_tbl_mjinrv_customer_id`, `mysql_tbl_mjinrv_start_date`, `mysql_tbl_mjinrv_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gq1ihc` (
    `mysql_tbl_gq1ihc_product_id` INT,
    `mysql_tbl_gq1ihc_category_id` INT,
    `mysql_tbl_gq1ihc_supplier_id` INT,
    `mysql_tbl_gq1ihc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gq1ihc_unit_price` DECIMAL(10,2),
    `mysql_tbl_gq1ihc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdmlln` (
    `mysql_tbl_qdmlln_order_id` INT,
    `mysql_tbl_qdmlln_product_id` INT,
    `mysql_tbl_qdmlln_quantity` INT
);

INSERT INTO `mysql_tbl_gq1ihc` (`mysql_tbl_gq1ihc_product_id`, `mysql_tbl_gq1ihc_category_id`, `mysql_tbl_gq1ihc_supplier_id`, `mysql_tbl_gq1ihc_unit_cost`, `mysql_tbl_gq1ihc_unit_price`, `mysql_tbl_gq1ihc_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qdmlln` (`mysql_tbl_qdmlln_order_id`, `mysql_tbl_qdmlln_product_id`, `mysql_tbl_qdmlln_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzon6o` (
    `mysql_tbl_xzon6o_order_id` INT,
    `mysql_tbl_xzon6o_customer_id` INT,
    `mysql_tbl_xzon6o_order_date` DATE,
    `mysql_tbl_xzon6o_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzon6o_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3865xj` (
    `mysql_tbl_3865xj_product_id` INT,
    `mysql_tbl_3865xj_name` VARCHAR(50),
    `mysql_tbl_3865xj_price` DECIMAL(10,2),
    `mysql_tbl_3865xj_category_id` INT
);

INSERT INTO `mysql_tbl_xzon6o` (`mysql_tbl_xzon6o_order_id`, `mysql_tbl_xzon6o_customer_id`, `mysql_tbl_xzon6o_order_date`, `mysql_tbl_xzon6o_total_amount`, `mysql_tbl_xzon6o_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3865xj` (`mysql_tbl_3865xj_product_id`, `mysql_tbl_3865xj_name`, `mysql_tbl_3865xj_price`, `mysql_tbl_3865xj_category_id`) VALUES (1, 'mysql_tbl_ny22qm', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lew9s1` (
    `mysql_tbl_lew9s1_product_id` INT,
    `mysql_tbl_lew9s1_price` DECIMAL(10,2),
    `mysql_tbl_lew9s1_category_id` INT
);

INSERT INTO `mysql_tbl_lew9s1` (`mysql_tbl_lew9s1_product_id`, `mysql_tbl_lew9s1_price`, `mysql_tbl_lew9s1_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c6hqz` (
    mysql_tbl_3c6hqz_emp_no INT,
    mysql_tbl_3c6hqz_salary INT
);

INSERT INTO `mysql_tbl_3c6hqz` (`mysql_tbl_3c6hqz_emp_no`, `mysql_tbl_3c6hqz_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78a57b` (mysql_tbl_78a57b_id INT, mysql_tbl_78a57b_weight_kg DECIMAL(5,2), mysql_tbl_78a57b_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_matc7a` (
    `mysql_tbl_matc7a_emp_id` INT,
    `mysql_tbl_matc7a_department_id` INT,
    `mysql_tbl_matc7a_salary` INT
);

INSERT INTO `mysql_tbl_matc7a` (`mysql_tbl_matc7a_emp_id`, `mysql_tbl_matc7a_department_id`, `mysql_tbl_matc7a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idkuyv` (
    `mysql_tbl_idkuyv_customer_id` INT
);

INSERT INTO `mysql_tbl_idkuyv` (`mysql_tbl_idkuyv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8xnj5` (
    `mysql_tbl_f8xnj5_product_id` INT,
    `mysql_tbl_f8xnj5_category_id` INT,
    `mysql_tbl_f8xnj5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8xnj5` (`mysql_tbl_f8xnj5_product_id`, `mysql_tbl_f8xnj5_category_id`, `mysql_tbl_f8xnj5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs6no2` (
    `mysql_tbl_bs6no2_employee_id` INT,
    `mysql_tbl_bs6no2_department_id` INT,
    `mysql_tbl_bs6no2_salary` INT,
    `mysql_tbl_bs6no2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4i202` (
    `mysql_tbl_i4i202_bonus_id` INT,
    `mysql_tbl_i4i202_employee_id` INT,
    `mysql_tbl_i4i202_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_i4i202_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bs6no2` (`mysql_tbl_bs6no2_employee_id`, `mysql_tbl_bs6no2_department_id`, `mysql_tbl_bs6no2_salary`, `mysql_tbl_bs6no2_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_i4i202` (`mysql_tbl_i4i202_bonus_id`, `mysql_tbl_i4i202_employee_id`, `mysql_tbl_i4i202_bonus_amount`, `mysql_tbl_i4i202_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oka4o` (
    `mysql_tbl_7oka4o_emp_id` INT,
    `mysql_tbl_7oka4o_salary` INT
);

INSERT INTO `mysql_tbl_7oka4o` (`mysql_tbl_7oka4o_emp_id`, `mysql_tbl_7oka4o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a8e65` (
    `mysql_tbl_5a8e65_student_id` INT,
    `mysql_tbl_5a8e65_name` VARCHAR(50),
    `mysql_tbl_5a8e65_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yywt1r` (
    `mysql_tbl_yywt1r_course_id` INT,
    `mysql_tbl_yywt1r_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50weom` (
    `mysql_tbl_50weom_student_id` INT,
    `mysql_tbl_50weom_course_id` INT,
    `mysql_tbl_50weom_grade` INT
);

INSERT INTO `mysql_tbl_5a8e65` (`mysql_tbl_5a8e65_student_id`, `mysql_tbl_5a8e65_name`, `mysql_tbl_5a8e65_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yywt1r` (`mysql_tbl_yywt1r_course_id`, `mysql_tbl_yywt1r_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_50weom` (`mysql_tbl_50weom_student_id`, `mysql_tbl_50weom_course_id`, `mysql_tbl_50weom_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dngeid` (
    `mysql_tbl_dngeid_supplier_id` INT,
    `mysql_tbl_dngeid_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dngeid` (`mysql_tbl_dngeid_supplier_id`, `mysql_tbl_dngeid_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9uznu` (
    `mysql_tbl_m9uznu_product_id` INT,
    `mysql_tbl_m9uznu_name` VARCHAR(50),
    `mysql_tbl_m9uznu_sku` INT,
    `mysql_tbl_m9uznu_stock_quantity` INT,
    `mysql_tbl_m9uznu_reorder_point` INT,
    `mysql_tbl_m9uznu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ral011` (
    `mysql_tbl_ral011_order_id` INT,
    `mysql_tbl_ral011_supplier_id` INT,
    `mysql_tbl_ral011_order_date` DATE,
    `mysql_tbl_ral011_expected_delivery` INT,
    `mysql_tbl_ral011_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9uznu` (`mysql_tbl_m9uznu_product_id`, `mysql_tbl_m9uznu_name`, `mysql_tbl_m9uznu_sku`, `mysql_tbl_m9uznu_stock_quantity`, `mysql_tbl_m9uznu_reorder_point`, `mysql_tbl_m9uznu_unit_cost`) VALUES (1, 'mysql_tbl_ny22qm', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ral011` (`mysql_tbl_ral011_order_id`, `mysql_tbl_ral011_supplier_id`, `mysql_tbl_ral011_order_date`, `mysql_tbl_ral011_expected_delivery`, `mysql_tbl_ral011_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhxi7g` (
    `mysql_tbl_rhxi7g_order_id` INT,
    `mysql_tbl_rhxi7g_customer_id` INT,
    `mysql_tbl_rhxi7g_order_date` DATE,
    `mysql_tbl_rhxi7g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7db2tq` (
    `mysql_tbl_7db2tq_customer_id` INT,
    `mysql_tbl_7db2tq_country` INT
);

INSERT INTO `mysql_tbl_rhxi7g` (`mysql_tbl_rhxi7g_order_id`, `mysql_tbl_rhxi7g_customer_id`, `mysql_tbl_rhxi7g_order_date`, `mysql_tbl_rhxi7g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7db2tq` (`mysql_tbl_7db2tq_customer_id`, `mysql_tbl_7db2tq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ip3z` (
    `mysql_tbl_q5ip3z_customer_id` INT,
    `mysql_tbl_q5ip3z_country` INT
);

INSERT INTO `mysql_tbl_q5ip3z` (`mysql_tbl_q5ip3z_customer_id`, `mysql_tbl_q5ip3z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmlipg` (
    `mysql_tbl_pmlipg_product_id` INT,
    `mysql_tbl_pmlipg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmlipg` (`mysql_tbl_pmlipg_product_id`, `mysql_tbl_pmlipg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wchn1z` (
    `mysql_tbl_wchn1z_supplier_id` INT,
    `mysql_tbl_wchn1z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wchn1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wchn1z` (`mysql_tbl_wchn1z_supplier_id`, `mysql_tbl_wchn1z_supplier_rating`, `mysql_tbl_wchn1z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ceo4m` (
    `mysql_tbl_3ceo4m_product_id` INT,
    `mysql_tbl_3ceo4m_price` DECIMAL(10,2),
    `mysql_tbl_3ceo4m_stock_quantity` INT,
    `mysql_tbl_3ceo4m_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmdwgu` (
    `mysql_tbl_nmdwgu_order_id` INT,
    `mysql_tbl_nmdwgu_product_id` INT,
    `mysql_tbl_nmdwgu_quantity` INT
);

INSERT INTO `mysql_tbl_3ceo4m` (`mysql_tbl_3ceo4m_product_id`, `mysql_tbl_3ceo4m_price`, `mysql_tbl_3ceo4m_stock_quantity`, `mysql_tbl_3ceo4m_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_nmdwgu` (`mysql_tbl_nmdwgu_order_id`, `mysql_tbl_nmdwgu_product_id`, `mysql_tbl_nmdwgu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfmqhu` (
    `mysql_tbl_pfmqhu_customer_id` INT,
    `mysql_tbl_pfmqhu_registration_date` DATE,
    `mysql_tbl_pfmqhu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eyb7r` (
    `mysql_tbl_1eyb7r_order_id` INT,
    `mysql_tbl_1eyb7r_customer_id` INT,
    `mysql_tbl_1eyb7r_order_date` DATE
);

INSERT INTO `mysql_tbl_pfmqhu` (`mysql_tbl_pfmqhu_customer_id`, `mysql_tbl_pfmqhu_registration_date`, `mysql_tbl_pfmqhu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1eyb7r` (`mysql_tbl_1eyb7r_order_id`, `mysql_tbl_1eyb7r_customer_id`, `mysql_tbl_1eyb7r_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ny22qm%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ny22qm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ny22qm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_3c6hqz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3c6hqz`
        WHERE mysql_tbl_3c6hqz_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_3c6hqz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3c6hqz`
        WHERE mysql_tbl_3c6hqz_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_3c6hqz_SALARY) - MIN(mysql_tbl_3c6hqz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3c6hqz`
        WHERE mysql_tbl_3c6hqz_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_78a57b_WEIGHT_KG, mysql_tbl_78a57b_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_78a57b` WHERE mysql_tbl_78a57b_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_78a57b mysql_tbl_78a57b_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_matc7a_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_matc7a`
    WHERE mysql_tbl_matc7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq1ihc_UNIT_COST, 0), COALESCE(mysql_tbl_gq1ihc_UNIT_PRICE, 0), COALESCE(mysql_tbl_gq1ihc_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_gq1ihc`
    WHERE mysql_tbl_gq1ihc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qdmlln_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_qdmlln`
    WHERE mysql_tbl_qdmlln_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_q5ip3z`
    WHERE mysql_tbl_q5ip3z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q5ip3z`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7oka4o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7oka4o`
    WHERE mysql_tbl_7oka4o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (FLOOR(V_SALARY) % 1000));
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

    SELECT COALESCE(mysql_tbl_bs6no2_SALARY, 0), COALESCE(mysql_tbl_bs6no2_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_bs6no2`
    WHERE mysql_tbl_bs6no2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i4i202_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_i4i202`
    WHERE mysql_tbl_i4i202_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f8xnj5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f8xnj5`
    WHERE mysql_tbl_f8xnj5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rhxi7g_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_rhxi7g` O
    JOIN `mysql_tbl_7db2tq` C ON mysql_tbl_rhxi7g_CUSTOMER_ID = mysql_tbl_7db2tq_CUSTOMER_ID
    WHERE mysql_tbl_7db2tq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_gkx1j1_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gkx1j1`
    WHERE mysql_tbl_idkuyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pmlipg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pmlipg`
    WHERE mysql_tbl_pmlipg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1eyb7r`
    WHERE mysql_tbl_1eyb7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pfmqhu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pfmqhu`
    WHERE mysql_tbl_pfmqhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wchn1z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wchn1z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wchn1z`
    WHERE mysql_tbl_wchn1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ceo4m_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_3ceo4m`
    WHERE mysql_tbl_3ceo4m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nmdwgu_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_nmdwgu`
    WHERE mysql_tbl_nmdwgu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yywt1r_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_50weom` E
    JOIN `mysql_tbl_yywt1r` C ON mysql_tbl_50weom_COURSE_ID = mysql_tbl_yywt1r_COURSE_ID
    WHERE mysql_tbl_50weom_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_50weom_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_yywt1r_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_50weom` E
    JOIN `mysql_tbl_yywt1r` C ON mysql_tbl_50weom_COURSE_ID = mysql_tbl_yywt1r_COURSE_ID
    WHERE mysql_tbl_50weom_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_COMPLETION_RATE));
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_gkx1j1_z1bx3w(-79);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3865xj_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_xzon6o` BO
    JOIN `mysql_tbl_3865xj` P ON RAND() > 0.5
    WHERE mysql_tbl_xzon6o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xzon6o_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_xzon6o`
    WHERE mysql_tbl_xzon6o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dngeid_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dngeid`
    WHERE mysql_tbl_dngeid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9uznu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m9uznu_REORDER_POINT, 10), COALESCE(mysql_tbl_m9uznu_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_m9uznu`
    WHERE mysql_tbl_m9uznu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (-((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + P_N)))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lew9s1` P ON OI.PRODUCT_ID = mysql_tbl_lew9s1_PRODUCT_ID
    WHERE mysql_tbl_lew9s1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mjinrv_START_DATE, mysql_tbl_mjinrv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mjinrv`
    WHERE mysql_tbl_mjinrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);