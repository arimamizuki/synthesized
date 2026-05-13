/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ul9kmd` (
    `mysql_tbl_ul9kmd_customer_id` INT,
    `mysql_tbl_ul9kmd_country` INT
);

INSERT INTO `mysql_tbl_ul9kmd` (`mysql_tbl_ul9kmd_customer_id`, `mysql_tbl_ul9kmd_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iuj5va` (
    `mysql_tbl_iuj5va_emp_id` INT,
    `mysql_tbl_iuj5va_manager_id` INT,
    `mysql_tbl_iuj5va_department_id` INT,
    `mysql_tbl_iuj5va_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utee9o` (
    `mysql_tbl_utee9o_department_id` INT,
    `mysql_tbl_utee9o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iuj5va` (`mysql_tbl_iuj5va_emp_id`, `mysql_tbl_iuj5va_manager_id`, `mysql_tbl_iuj5va_department_id`, `mysql_tbl_iuj5va_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_utee9o` (`mysql_tbl_utee9o_department_id`, `mysql_tbl_utee9o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6x8s2` (
    `mysql_tbl_j6x8s2_customer_id` INT,
    `mysql_tbl_j6x8s2_registration_date` DATE
);

INSERT INTO `mysql_tbl_j6x8s2` (`mysql_tbl_j6x8s2_customer_id`, `mysql_tbl_j6x8s2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56gg8r` (
    `mysql_tbl_56gg8r_emp_id` INT,
    `mysql_tbl_56gg8r_department_id` INT,
    `mysql_tbl_56gg8r_salary` INT,
    `mysql_tbl_56gg8r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwfpbp` (
    `mysql_tbl_iwfpbp_department_id` INT,
    `mysql_tbl_iwfpbp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56gg8r` (`mysql_tbl_56gg8r_emp_id`, `mysql_tbl_56gg8r_department_id`, `mysql_tbl_56gg8r_salary`, `mysql_tbl_56gg8r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwfpbp` (`mysql_tbl_iwfpbp_department_id`, `mysql_tbl_iwfpbp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4691lr` (
    `mysql_tbl_4691lr_estimate_id` INT,
    `mysql_tbl_4691lr_customer_id` INT,
    `mysql_tbl_4691lr_mover_id` INT,
    `mysql_tbl_4691lr_inventory_items` INT,
    `mysql_tbl_4691lr_distance_miles` INT,
    `mysql_tbl_4691lr_packing_required` INT,
    `mysql_tbl_4691lr_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpvawf` (
    `mysql_tbl_qpvawf_company_id` INT,
    `mysql_tbl_qpvawf_name` VARCHAR(50),
    `mysql_tbl_qpvawf_hourly_rate` INT,
    `mysql_tbl_qpvawf_deposit_percent` INT
);

INSERT INTO `mysql_tbl_4691lr` (`mysql_tbl_4691lr_estimate_id`, `mysql_tbl_4691lr_customer_id`, `mysql_tbl_4691lr_mover_id`, `mysql_tbl_4691lr_inventory_items`, `mysql_tbl_4691lr_distance_miles`, `mysql_tbl_4691lr_packing_required`, `mysql_tbl_4691lr_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qpvawf` (`mysql_tbl_qpvawf_company_id`, `mysql_tbl_qpvawf_name`, `mysql_tbl_qpvawf_hourly_rate`, `mysql_tbl_qpvawf_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4z3e` (
    `mysql_tbl_uc4z3e_campaign_id` INT,
    `mysql_tbl_uc4z3e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uc4z3e` (`mysql_tbl_uc4z3e_campaign_id`, `mysql_tbl_uc4z3e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqex0r` (
    `mysql_tbl_fqex0r_emp_id` INT,
    `mysql_tbl_fqex0r_salary` INT,
    `mysql_tbl_fqex0r_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h3vcm` (
    `mysql_tbl_6h3vcm_dept_id` INT,
    `mysql_tbl_6h3vcm_dept_name` VARCHAR(50),
    `mysql_tbl_6h3vcm_budget` INT
);

INSERT INTO `mysql_tbl_fqex0r` (`mysql_tbl_fqex0r_emp_id`, `mysql_tbl_fqex0r_salary`, `mysql_tbl_fqex0r_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6h3vcm` (`mysql_tbl_6h3vcm_dept_id`, `mysql_tbl_6h3vcm_dept_name`, `mysql_tbl_6h3vcm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu71d0` (
    `mysql_tbl_iu71d0_campaign_id` INT
);

INSERT INTO `mysql_tbl_iu71d0` (`mysql_tbl_iu71d0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynr1el` (
    `mysql_tbl_ynr1el_emp_id` INT,
    `mysql_tbl_ynr1el_department_id` INT,
    `mysql_tbl_ynr1el_salary` INT
);

INSERT INTO `mysql_tbl_ynr1el` (`mysql_tbl_ynr1el_emp_id`, `mysql_tbl_ynr1el_department_id`, `mysql_tbl_ynr1el_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ta5vj` (
    `mysql_tbl_0ta5vj_supplier_id` INT
);

INSERT INTO `mysql_tbl_0ta5vj` (`mysql_tbl_0ta5vj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2v0mz` (
    `mysql_tbl_f2v0mz_order_id` INT,
    `mysql_tbl_f2v0mz_customer_id` INT,
    `mysql_tbl_f2v0mz_order_date` DATE,
    `mysql_tbl_f2v0mz_total_amount` DECIMAL(10,2),
    `mysql_tbl_f2v0mz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd5fkw` (
    `mysql_tbl_xd5fkw_customer_id` INT,
    `mysql_tbl_xd5fkw_customer_segment` INT
);

INSERT INTO `mysql_tbl_f2v0mz` (`mysql_tbl_f2v0mz_order_id`, `mysql_tbl_f2v0mz_customer_id`, `mysql_tbl_f2v0mz_order_date`, `mysql_tbl_f2v0mz_total_amount`, `mysql_tbl_f2v0mz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xd5fkw` (`mysql_tbl_xd5fkw_customer_id`, `mysql_tbl_xd5fkw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r08rm` (
    `mysql_tbl_1r08rm_order_id` INT,
    `mysql_tbl_1r08rm_customer_id` INT,
    `mysql_tbl_1r08rm_order_date` DATE,
    `mysql_tbl_1r08rm_total_amount` DECIMAL(10,2),
    `mysql_tbl_1r08rm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsk485` (
    `mysql_tbl_xsk485_shipment_id` INT,
    `mysql_tbl_xsk485_order_id` INT,
    `mysql_tbl_xsk485_carrier` INT,
    `mysql_tbl_xsk485_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1r08rm` (`mysql_tbl_1r08rm_order_id`, `mysql_tbl_1r08rm_customer_id`, `mysql_tbl_1r08rm_order_date`, `mysql_tbl_1r08rm_total_amount`, `mysql_tbl_1r08rm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xsk485` (`mysql_tbl_xsk485_shipment_id`, `mysql_tbl_xsk485_order_id`, `mysql_tbl_xsk485_carrier`, `mysql_tbl_xsk485_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_iuj5va`
    WHERE mysql_tbl_iuj5va_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j6x8s2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_j6x8s2`
    WHERE mysql_tbl_j6x8s2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_AGE_YEARS);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mz0r1r`
    WHERE mysql_tbl_0ta5vj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xd5fkw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xd5fkw`
    WHERE mysql_tbl_xd5fkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_f2v0mz` O
    JOIN `mysql_tbl_xd5fkw` C ON mysql_tbl_f2v0mz_CUSTOMER_ID = mysql_tbl_xd5fkw_CUSTOMER_ID
    WHERE mysql_tbl_xd5fkw_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_f2v0mz_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_f2v0mz_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsk485_SHIPPING_COST, 0), COALESCE(mysql_tbl_1r08rm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1r08rm` O
    LEFT JOIN `mysql_tbl_xsk485` S ON mysql_tbl_1r08rm_ORDER_ID = mysql_tbl_xsk485_ORDER_ID
    WHERE mysql_tbl_1r08rm_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ynr1el_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ynr1el`
    WHERE mysql_tbl_ynr1el_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ynr1el_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ynr1el`;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_56gg8r_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_56gg8r`
    WHERE mysql_tbl_56gg8r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_iwfpbp`
    WHERE mysql_tbl_iwfpbp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_fqex0r_SALARY FROM `mysql_tbl_fqex0r` WHERE mysql_tbl_fqex0r_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5zqnw7`
    WHERE mysql_tbl_iu71d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uc4z3e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uc4z3e`
    WHERE mysql_tbl_uc4z3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4691lr_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_4691lr_DISTANCE_MILES, 100), COALESCE(mysql_tbl_4691lr_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_4691lr`
    WHERE mysql_tbl_4691lr_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qpvawf_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4691lr` ME
    JOIN `mysql_tbl_qpvawf` MC ON mysql_tbl_4691lr_MOVER_ID = mysql_tbl_qpvawf_COMPANY_ID
    WHERE mysql_tbl_4691lr_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_4691lr`
    WHERE mysql_tbl_4691lr_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_4691lr_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_i95d14` O
    JOIN `mysql_tbl_ul9kmd` C ON O.CUSTOMER_ID = mysql_tbl_ul9kmd_CUSTOMER_ID
    WHERE mysql_tbl_ul9kmd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i95d14`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);