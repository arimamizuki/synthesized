/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcuxm0` (
    `mysql_tbl_gcuxm0_emp_id` INT,
    `mysql_tbl_gcuxm0_department_id` INT,
    `mysql_tbl_gcuxm0_salary` INT,
    `mysql_tbl_gcuxm0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcedr3` (
    `mysql_tbl_fcedr3_department_id` INT,
    `mysql_tbl_fcedr3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcuxm0` (`mysql_tbl_gcuxm0_emp_id`, `mysql_tbl_gcuxm0_department_id`, `mysql_tbl_gcuxm0_salary`, `mysql_tbl_gcuxm0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fcedr3` (`mysql_tbl_fcedr3_department_id`, `mysql_tbl_fcedr3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9izsqh` (
    `mysql_tbl_9izsqh_emp_id` INT,
    `mysql_tbl_9izsqh_department_id` INT
);

INSERT INTO `mysql_tbl_9izsqh` (`mysql_tbl_9izsqh_emp_id`, `mysql_tbl_9izsqh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be2ve9` (
    `mysql_tbl_be2ve9_student_id` INT,
    `mysql_tbl_be2ve9_name` VARCHAR(50),
    `mysql_tbl_be2ve9_gpa` INT,
    `mysql_tbl_be2ve9_major_id` INT,
    `mysql_tbl_be2ve9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4iaez` (
    `mysql_tbl_f4iaez_major_id` INT,
    `mysql_tbl_f4iaez_name` VARCHAR(50),
    `mysql_tbl_f4iaez_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0am3i9` (
    `mysql_tbl_0am3i9_department_id` INT,
    `mysql_tbl_0am3i9_name` VARCHAR(50),
    `mysql_tbl_0am3i9_budget` INT
);

INSERT INTO `mysql_tbl_be2ve9` (`mysql_tbl_be2ve9_student_id`, `mysql_tbl_be2ve9_name`, `mysql_tbl_be2ve9_gpa`, `mysql_tbl_be2ve9_major_id`, `mysql_tbl_be2ve9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f4iaez` (`mysql_tbl_f4iaez_major_id`, `mysql_tbl_f4iaez_name`, `mysql_tbl_f4iaez_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_0am3i9` (`mysql_tbl_0am3i9_department_id`, `mysql_tbl_0am3i9_name`, `mysql_tbl_0am3i9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vyyf4` (
    `mysql_tbl_9vyyf4_sale_id` INT,
    `mysql_tbl_9vyyf4_product_id` INT,
    `mysql_tbl_9vyyf4_salesperson_id` INT,
    `mysql_tbl_9vyyf4_sale_date` DATE,
    `mysql_tbl_9vyyf4_quantity` INT,
    `mysql_tbl_9vyyf4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vyyf4` (`mysql_tbl_9vyyf4_sale_id`, `mysql_tbl_9vyyf4_product_id`, `mysql_tbl_9vyyf4_salesperson_id`, `mysql_tbl_9vyyf4_sale_date`, `mysql_tbl_9vyyf4_quantity`, `mysql_tbl_9vyyf4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chwmht` (
    `mysql_tbl_chwmht_customer_id` INT,
    `mysql_tbl_chwmht_registration_date` DATE,
    `mysql_tbl_chwmht_country` INT,
    `mysql_tbl_chwmht_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sydokg` (
    `mysql_tbl_sydokg_order_id` INT,
    `mysql_tbl_sydokg_customer_id` INT,
    `mysql_tbl_sydokg_order_date` DATE,
    `mysql_tbl_sydokg_total_amount` DECIMAL(10,2),
    `mysql_tbl_sydokg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chwmht` (`mysql_tbl_chwmht_customer_id`, `mysql_tbl_chwmht_registration_date`, `mysql_tbl_chwmht_country`, `mysql_tbl_chwmht_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sydokg` (`mysql_tbl_sydokg_order_id`, `mysql_tbl_sydokg_customer_id`, `mysql_tbl_sydokg_order_date`, `mysql_tbl_sydokg_total_amount`, `mysql_tbl_sydokg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl3f51` (
    `mysql_tbl_hl3f51_emp_id` INT,
    `mysql_tbl_hl3f51_manager_id` INT,
    `mysql_tbl_hl3f51_department_id` INT,
    `mysql_tbl_hl3f51_salary` INT
);

INSERT INTO `mysql_tbl_hl3f51` (`mysql_tbl_hl3f51_emp_id`, `mysql_tbl_hl3f51_manager_id`, `mysql_tbl_hl3f51_department_id`, `mysql_tbl_hl3f51_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo92pr` (
    `mysql_tbl_mo92pr_customer_id` INT,
    `mysql_tbl_mo92pr_start_date` DATE,
    `mysql_tbl_mo92pr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo92pr` (`mysql_tbl_mo92pr_customer_id`, `mysql_tbl_mo92pr_start_date`, `mysql_tbl_mo92pr_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9fcip` (
    `mysql_tbl_j9fcip_order_id` INT,
    `mysql_tbl_j9fcip_customer_id` INT,
    `mysql_tbl_j9fcip_order_date` DATE,
    `mysql_tbl_j9fcip_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9fcip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5wz8j` (
    `mysql_tbl_x5wz8j_order_id` INT,
    `mysql_tbl_x5wz8j_product_id` INT,
    `mysql_tbl_x5wz8j_quantity` INT
);

INSERT INTO `mysql_tbl_j9fcip` (`mysql_tbl_j9fcip_order_id`, `mysql_tbl_j9fcip_customer_id`, `mysql_tbl_j9fcip_order_date`, `mysql_tbl_j9fcip_total_amount`, `mysql_tbl_j9fcip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x5wz8j` (`mysql_tbl_x5wz8j_order_id`, `mysql_tbl_x5wz8j_product_id`, `mysql_tbl_x5wz8j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geaes1` (
    `mysql_tbl_geaes1_order_id` INT,
    `mysql_tbl_geaes1_customer_id` INT,
    `mysql_tbl_geaes1_order_date` DATE,
    `mysql_tbl_geaes1_shipping_address` INT,
    `mysql_tbl_geaes1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jsv2t` (
    `mysql_tbl_9jsv2t_shipment_id` INT,
    `mysql_tbl_9jsv2t_order_id` INT,
    `mysql_tbl_9jsv2t_carrier` INT,
    `mysql_tbl_9jsv2t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9jsv2t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_geaes1` (`mysql_tbl_geaes1_order_id`, `mysql_tbl_geaes1_customer_id`, `mysql_tbl_geaes1_order_date`, `mysql_tbl_geaes1_shipping_address`, `mysql_tbl_geaes1_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9jsv2t` (`mysql_tbl_9jsv2t_shipment_id`, `mysql_tbl_9jsv2t_order_id`, `mysql_tbl_9jsv2t_carrier`, `mysql_tbl_9jsv2t_shipping_cost`, `mysql_tbl_9jsv2t_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ukbys` (
    `mysql_tbl_6ukbys_product_id` INT,
    `mysql_tbl_6ukbys_category_id` INT,
    `mysql_tbl_6ukbys_price` DECIMAL(10,2),
    `mysql_tbl_6ukbys_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngzolz` (
    `mysql_tbl_ngzolz_category_id` INT,
    `mysql_tbl_ngzolz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ukbys` (`mysql_tbl_6ukbys_product_id`, `mysql_tbl_6ukbys_category_id`, `mysql_tbl_6ukbys_price`, `mysql_tbl_6ukbys_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ngzolz` (`mysql_tbl_ngzolz_category_id`, `mysql_tbl_ngzolz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcpaj2` (
    `mysql_tbl_rcpaj2_dept_id` INT,
    `mysql_tbl_rcpaj2_name` VARCHAR(50),
    `mysql_tbl_rcpaj2_budget` INT,
    `mysql_tbl_rcpaj2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tje77r` (
    `mysql_tbl_tje77r_emp_id` INT,
    `mysql_tbl_tje77r_dept_id` INT,
    `mysql_tbl_tje77r_salary` INT
);

INSERT INTO `mysql_tbl_rcpaj2` (`mysql_tbl_rcpaj2_dept_id`, `mysql_tbl_rcpaj2_name`, `mysql_tbl_rcpaj2_budget`, `mysql_tbl_rcpaj2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tje77r` (`mysql_tbl_tje77r_emp_id`, `mysql_tbl_tje77r_dept_id`, `mysql_tbl_tje77r_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg2e11` (
    `mysql_tbl_fg2e11_supplier_id` INT,
    `mysql_tbl_fg2e11_country` INT,
    `mysql_tbl_fg2e11_quality_certified` INT,
    `mysql_tbl_fg2e11_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31bo0l` (
    `mysql_tbl_31bo0l_product_id` INT,
    `mysql_tbl_31bo0l_supplier_id` INT,
    `mysql_tbl_31bo0l_unit_cost` DECIMAL(10,2),
    `mysql_tbl_31bo0l_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ypio1` (
    `mysql_tbl_2ypio1_po_id` INT,
    `mysql_tbl_2ypio1_supplier_id` INT,
    `mysql_tbl_2ypio1_product_id` INT,
    `mysql_tbl_2ypio1_quantity` INT,
    `mysql_tbl_2ypio1_order_date` DATE,
    `mysql_tbl_2ypio1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fg2e11` (`mysql_tbl_fg2e11_supplier_id`, `mysql_tbl_fg2e11_country`, `mysql_tbl_fg2e11_quality_certified`, `mysql_tbl_fg2e11_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_31bo0l` (`mysql_tbl_31bo0l_product_id`, `mysql_tbl_31bo0l_supplier_id`, `mysql_tbl_31bo0l_unit_cost`, `mysql_tbl_31bo0l_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2ypio1` (`mysql_tbl_2ypio1_po_id`, `mysql_tbl_2ypio1_supplier_id`, `mysql_tbl_2ypio1_product_id`, `mysql_tbl_2ypio1_quantity`, `mysql_tbl_2ypio1_order_date`, `mysql_tbl_2ypio1_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz0gwm` (
    `mysql_tbl_yz0gwm_emp_id` INT,
    `mysql_tbl_yz0gwm_manager_id` INT,
    `mysql_tbl_yz0gwm_salary` INT,
    `mysql_tbl_yz0gwm_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnx1wc` (
    `mysql_tbl_hnx1wc_dept_id` INT,
    `mysql_tbl_hnx1wc_manager_id` INT
);

INSERT INTO `mysql_tbl_yz0gwm` (`mysql_tbl_yz0gwm_emp_id`, `mysql_tbl_yz0gwm_manager_id`, `mysql_tbl_yz0gwm_salary`, `mysql_tbl_yz0gwm_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hnx1wc` (`mysql_tbl_hnx1wc_dept_id`, `mysql_tbl_hnx1wc_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_9izsqh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9izsqh`
    WHERE mysql_tbl_9izsqh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_9izsqh`
    WHERE mysql_tbl_9izsqh_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be2ve9_GPA, 0.00), mysql_tbl_be2ve9_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_be2ve9`
    WHERE mysql_tbl_be2ve9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_f4iaez_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_f4iaez`
    WHERE mysql_tbl_f4iaez_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_be2ve9_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_be2ve9` S
    JOIN `mysql_tbl_f4iaez` M ON mysql_tbl_be2ve9_MAJOR_ID = mysql_tbl_f4iaez_MAJOR_ID
    WHERE mysql_tbl_f4iaez_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_9vyyf4_QUANTITY * mysql_tbl_9vyyf4_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_9vyyf4`
    WHERE mysql_tbl_9vyyf4_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_9vyyf4_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ukbys_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6ukbys`
    WHERE mysql_tbl_6ukbys_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ukbys_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_6ukbys`
    WHERE mysql_tbl_6ukbys_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6ukbys_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_geaes1_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_geaes1`
    WHERE mysql_tbl_geaes1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9jsv2t_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_9jsv2t_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_9jsv2t`
    WHERE mysql_tbl_9jsv2t_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x5wz8j_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x5wz8j`
    WHERE mysql_tbl_x5wz8j_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcpaj2_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rcpaj2` D
    LEFT JOIN `mysql_tbl_tje77r` E ON mysql_tbl_rcpaj2_DEPT_ID = mysql_tbl_tje77r_DEPT_ID
    WHERE mysql_tbl_rcpaj2_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_rcpaj2_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_tje77r_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tje77r`
    WHERE mysql_tbl_tje77r_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_sydokg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_sydokg`
    WHERE mysql_tbl_sydokg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sydokg_STATUS = 'COMPLETED';

    SELECT mysql_tbl_chwmht_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_chwmht`
    WHERE mysql_tbl_chwmht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hl3f51_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_hl3f51`
    WHERE mysql_tbl_hl3f51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_hl3f51_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_hl3f51_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_hl3f51`
        WHERE mysql_tbl_hl3f51_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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
        SELECT mysql_tbl_yz0gwm_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_yz0gwm`
        WHERE mysql_tbl_yz0gwm_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ilttbj` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_qdo2o9` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ilttbj` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_qdo2o9` WHERE mysql_tbl_qdo2o9.USER_ID = mysql_tbl_ilttbj.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qdo2o9`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ilttbj`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_ilttbj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg2e11_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_fg2e11_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_fg2e11`
    WHERE mysql_tbl_fg2e11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_2ypio1`
    WHERE mysql_tbl_2ypio1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mo92pr_START_DATE, mysql_tbl_mo92pr_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mo92pr`
    WHERE mysql_tbl_mo92pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_gcuxm0`
    WHERE mysql_tbl_gcuxm0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gcuxm0_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);