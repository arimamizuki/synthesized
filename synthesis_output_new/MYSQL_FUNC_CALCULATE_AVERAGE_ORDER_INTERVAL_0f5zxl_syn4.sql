/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_7ljzqz` (
    `table_7ljzqz_order_id` INT,
    `table_7ljzqz_customer_id` INT,
    `table_7ljzqz_order_date` DATE,
    `table_7ljzqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h7c6zi` (
    `table_h7c6zi_customer_id` INT,
    `table_h7c6zi_country` INT
);

INSERT INTO `table_7ljzqz` (`table_7ljzqz_order_id`, `table_7ljzqz_customer_id`, `table_7ljzqz_order_date`, `table_7ljzqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_h7c6zi` (`table_h7c6zi_customer_id`, `table_h7c6zi_country`) VALUES (1, 2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
CREATE TABLE IF NOT EXISTS `table_gkpv1s` (
    `table_gkpv1s_department_id` INT
);

INSERT INTO `table_gkpv1s` (`table_gkpv1s_department_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_GKPV1S
    WHERE TABLE_GKPV1S_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - 542 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
CREATE TABLE IF NOT EXISTS table_zgyvjg (
    table_zgyvjg_id INT PRIMARY KEY AUTO_INCREMENT,
    table_zgyvjg_make VARCHAR(20),
    table_zgyvjg_milage INT
);

INSERT INTO table_zgyvjg (`table_zgyvjg_make`, `table_zgyvjg_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Called: MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM TABLE_ZGYVJG 
    WHERE TABLE_ZGYVJG_MAKE LIKE MK AND TABLE_ZGYVJG_MILAGE < ML 
    ORDER BY TABLE_ZGYVJG_MILAGE;
    
    RETURN (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - -264 + (result_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
CREATE TABLE IF NOT EXISTS `table_djvdv7` (
    `table_djvdv7_emp_id` INT,
    `table_djvdv7_manager_id` INT,
    `table_djvdv7_department_id` INT,
    `table_djvdv7_salary` INT,
    `table_djvdv7_hire_date` DATE
);

INSERT INTO `table_djvdv7` (`table_djvdv7_emp_id`, `table_djvdv7_manager_id`, `table_djvdv7_department_id`, `table_djvdv7_salary`, `table_djvdv7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_DJVDV7
    WHERE TABLE_DJVDV7_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
CREATE TABLE IF NOT EXISTS `table_sn1j61` (
    `table_sn1j61_customer_id` INT,
    `table_sn1j61_name` VARCHAR(50),
    `table_sn1j61_email` INT,
    `table_sn1j61_registration_date` DATE,
    `table_sn1j61_country` INT
);

CREATE TABLE IF NOT EXISTS `table_m1ll2a` (
    `table_m1ll2a_order_id` INT,
    `table_m1ll2a_customer_id` INT,
    `table_m1ll2a_order_date` DATE,
    `table_m1ll2a_total_amount` DECIMAL(10,2),
    `table_m1ll2a_shipping_country` INT
);

INSERT INTO `table_sn1j61` (`table_sn1j61_customer_id`, `table_sn1j61_name`, `table_sn1j61_email`, `table_sn1j61_registration_date`, `table_sn1j61_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_m1ll2a` (`table_m1ll2a_order_id`, `table_m1ll2a_customer_id`, `table_m1ll2a_order_date`, `table_m1ll2a_total_amount`, `table_m1ll2a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_SN1J61_COUNTRY, COUNT(*), SUM(TABLE_M1LL2A_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_SN1J61 C
    LEFT JOIN TABLE_M1LL2A O ON TABLE_SN1J61_CUSTOMER_ID = TABLE_M1LL2A_CUSTOMER_ID
    WHERE TABLE_SN1J61_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY TABLE_SN1J61_CUSTOMER_ID, TABLE_SN1J61_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - -528 + (v_total_spent / v_order_count);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
CREATE TABLE IF NOT EXISTS `table_13q761` (
    `table_13q761_emp_id` INT,
    `table_13q761_department_id` INT,
    `table_13q761_salary` INT,
    `table_13q761_hire_date` DATE
);

INSERT INTO `table_13q761` (`table_13q761_emp_id`, `table_13q761_department_id`, `table_13q761_salary`, `table_13q761_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_13Q761_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM TABLE_13Q761
    WHERE TABLE_13Q761_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = (MYSQL_FUNC_PROC_VECTOR_nlaylc()) - -362 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - -379 + (v_priority_score + 5));
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - 333 + (cast(v_priority_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
CREATE TABLE IF NOT EXISTS `table_z79t7b` (
    `table_z79t7b_sale_id` INT,
    `table_z79t7b_property_id` INT,
    `table_z79t7b_agent_id` INT,
    `table_z79t7b_sale_price` DECIMAL(10,2),
    `table_z79t7b_commission_rate` INT,
    `table_z79t7b_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_vmfcd8` (
    `table_vmfcd8_agent_id` INT,
    `table_vmfcd8_name` VARCHAR(50),
    `table_vmfcd8_years_experience` INT,
    `table_vmfcd8_commission_rate` INT
);

INSERT INTO `table_z79t7b` (`table_z79t7b_sale_id`, `table_z79t7b_property_id`, `table_z79t7b_agent_id`, `table_z79t7b_sale_price`, `table_z79t7b_commission_rate`, `table_z79t7b_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `table_vmfcd8` (`table_vmfcd8_agent_id`, `table_vmfcd8_name`, `table_vmfcd8_years_experience`, `table_vmfcd8_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(TABLE_Z79T7B_SALE_PRICE, 0), COALESCE(TABLE_Z79T7B_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM TABLE_Z79T7B
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(TABLE_Z79T7B_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM TABLE_Z79T7B RC
    JOIN TABLE_VMFCD8 A ON TABLE_Z79T7B_AGENT_ID = TABLE_VMFCD8_AGENT_ID
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
CREATE TABLE IF NOT EXISTS `table_eivnkn` (
    `table_eivnkn_emp_id` INT,
    `table_eivnkn_department_id` INT,
    `table_eivnkn_salary` INT,
    `table_eivnkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1bu658` (
    `table_1bu658_department_id` INT,
    `table_1bu658_name` VARCHAR(50)
);

INSERT INTO `table_eivnkn` (`table_eivnkn_emp_id`, `table_eivnkn_department_id`, `table_eivnkn_salary`, `table_eivnkn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1bu658` (`table_1bu658_department_id`, `table_1bu658_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
CREATE TABLE IF NOT EXISTS `table_95d2jl` (
    `table_95d2jl_vec` INT
);

INSERT INTO `table_95d2jl` (`table_95d2jl_vec`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_95D2JL_VEC INTO RESULT FROM `TABLE_95D2JL` LIMIT 1;
    RETURN (MYSQL_FUNC_PROC_BIT1_7d7is7()) - -908 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIT1_7d7is7----- */
CREATE TABLE IF NOT EXISTS `table_gmjb6t` (
    `table_gmjb6t_cbit` BIT(1)
);

INSERT INTO `table_gmjb6t` (`table_gmjb6t_cbit`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT1_7d7is7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(TABLE_GMJB6T_CBIT AS UNSIGNED) INTO RESULT 
    FROM `TABLE_GMJB6T` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(TABLE_7LJZQZ_ORDER_DATE), MAX(TABLE_7LJZQZ_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_7LJZQZ
    WHERE TABLE_7LJZQZ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - 292 + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - 82 + (0));
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - -403 + (v_avg_interval);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);