/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2npzcw` (
    `mysql_tbl_2npzcw_registration_date` DATE
);

INSERT INTO `mysql_tbl_2npzcw` (`mysql_tbl_2npzcw_registration_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e39e4t` (
    `mysql_tbl_e39e4t_emp_id` INT,
    `mysql_tbl_e39e4t_manager_id` INT,
    `mysql_tbl_e39e4t_salary` INT,
    `mysql_tbl_e39e4t_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41jbic` (
    `mysql_tbl_41jbic_dept_id` INT,
    `mysql_tbl_41jbic_budget` INT,
    `mysql_tbl_41jbic_allocated_budget` INT
);

INSERT INTO `mysql_tbl_e39e4t` (`mysql_tbl_e39e4t_emp_id`, `mysql_tbl_e39e4t_manager_id`, `mysql_tbl_e39e4t_salary`, `mysql_tbl_e39e4t_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_41jbic` (`mysql_tbl_41jbic_dept_id`, `mysql_tbl_41jbic_budget`, `mysql_tbl_41jbic_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6mgk1` (
    `mysql_tbl_p6mgk1_employee_id` INT,
    `mysql_tbl_p6mgk1_department_id` INT,
    `mysql_tbl_p6mgk1_manager_id` INT,
    `mysql_tbl_p6mgk1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjs3aa` (
    `mysql_tbl_rjs3aa_department_id` INT,
    `mysql_tbl_rjs3aa_parent_department_id` INT,
    `mysql_tbl_rjs3aa_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6mgk1` (`mysql_tbl_p6mgk1_employee_id`, `mysql_tbl_p6mgk1_department_id`, `mysql_tbl_p6mgk1_manager_id`, `mysql_tbl_p6mgk1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rjs3aa` (`mysql_tbl_rjs3aa_department_id`, `mysql_tbl_rjs3aa_parent_department_id`, `mysql_tbl_rjs3aa_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2bdxx` (
    `mysql_tbl_j2bdxx_product_id` INT,
    `mysql_tbl_j2bdxx_category_id` INT,
    `mysql_tbl_j2bdxx_price` DECIMAL(10,2),
    `mysql_tbl_j2bdxx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y56sl6` (
    `mysql_tbl_y56sl6_order_id` INT,
    `mysql_tbl_y56sl6_product_id` INT,
    `mysql_tbl_y56sl6_quantity` INT
);

INSERT INTO `mysql_tbl_j2bdxx` (`mysql_tbl_j2bdxx_product_id`, `mysql_tbl_j2bdxx_category_id`, `mysql_tbl_j2bdxx_price`, `mysql_tbl_j2bdxx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y56sl6` (`mysql_tbl_y56sl6_order_id`, `mysql_tbl_y56sl6_product_id`, `mysql_tbl_y56sl6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvtfvo` (
    `mysql_tbl_yvtfvo_student_id` INT,
    `mysql_tbl_yvtfvo_name` VARCHAR(50),
    `mysql_tbl_yvtfvo_class_id` INT,
    `mysql_tbl_yvtfvo_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i40c4r` (
    `mysql_tbl_i40c4r_class_id` INT,
    `mysql_tbl_i40c4r_teacher_id` INT,
    `mysql_tbl_i40c4r_average_score` INT
);

INSERT INTO `mysql_tbl_yvtfvo` (`mysql_tbl_yvtfvo_student_id`, `mysql_tbl_yvtfvo_name`, `mysql_tbl_yvtfvo_class_id`, `mysql_tbl_yvtfvo_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i40c4r` (`mysql_tbl_i40c4r_class_id`, `mysql_tbl_i40c4r_teacher_id`, `mysql_tbl_i40c4r_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gnbre` (
    `mysql_tbl_1gnbre_product_id` INT,
    `mysql_tbl_1gnbre_category_id` INT,
    `mysql_tbl_1gnbre_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8e9t8` (
    `mysql_tbl_l8e9t8_category_id` INT,
    `mysql_tbl_l8e9t8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gnbre` (`mysql_tbl_1gnbre_product_id`, `mysql_tbl_1gnbre_category_id`, `mysql_tbl_1gnbre_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l8e9t8` (`mysql_tbl_l8e9t8_category_id`, `mysql_tbl_l8e9t8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3he8pf` (
    `mysql_tbl_3he8pf_employee_id` INT,
    `mysql_tbl_3he8pf_name` VARCHAR(50),
    `mysql_tbl_3he8pf_department_id` INT,
    `mysql_tbl_3he8pf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu5w32` (
    `mysql_tbl_iu5w32_department_id` INT,
    `mysql_tbl_iu5w32_name` VARCHAR(50),
    `mysql_tbl_iu5w32_budget` INT
);

INSERT INTO `mysql_tbl_3he8pf` (`mysql_tbl_3he8pf_employee_id`, `mysql_tbl_3he8pf_name`, `mysql_tbl_3he8pf_department_id`, `mysql_tbl_3he8pf_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iu5w32` (`mysql_tbl_iu5w32_department_id`, `mysql_tbl_iu5w32_name`, `mysql_tbl_iu5w32_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajwnuv` (
    `mysql_tbl_ajwnuv_order_id` INT,
    `mysql_tbl_ajwnuv_customer_id` INT,
    `mysql_tbl_ajwnuv_order_date` DATE,
    `mysql_tbl_ajwnuv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilretw` (
    `mysql_tbl_ilretw_order_id` INT,
    `mysql_tbl_ilretw_product_id` INT,
    `mysql_tbl_ilretw_quantity` INT,
    `mysql_tbl_ilretw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajwnuv` (`mysql_tbl_ajwnuv_order_id`, `mysql_tbl_ajwnuv_customer_id`, `mysql_tbl_ajwnuv_order_date`, `mysql_tbl_ajwnuv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ilretw` (`mysql_tbl_ilretw_order_id`, `mysql_tbl_ilretw_product_id`, `mysql_tbl_ilretw_quantity`, `mysql_tbl_ilretw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjbeam` (
    `mysql_tbl_vjbeam_order_id` INT,
    `mysql_tbl_vjbeam_customer_id` INT,
    `mysql_tbl_vjbeam_order_date` DATE,
    `mysql_tbl_vjbeam_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg2gsz` (
    `mysql_tbl_eg2gsz_order_id` INT,
    `mysql_tbl_eg2gsz_product_id` INT,
    `mysql_tbl_eg2gsz_quantity` INT
);

INSERT INTO `mysql_tbl_vjbeam` (`mysql_tbl_vjbeam_order_id`, `mysql_tbl_vjbeam_customer_id`, `mysql_tbl_vjbeam_order_date`, `mysql_tbl_vjbeam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eg2gsz` (`mysql_tbl_eg2gsz_order_id`, `mysql_tbl_eg2gsz_product_id`, `mysql_tbl_eg2gsz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kbgp6` (
    `mysql_tbl_3kbgp6_supplier_id` INT,
    `mysql_tbl_3kbgp6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3kbgp6` (`mysql_tbl_3kbgp6_supplier_id`, `mysql_tbl_3kbgp6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc66qy` (
    `mysql_tbl_lc66qy_emp_id` INT,
    `mysql_tbl_lc66qy_department_id` INT,
    `mysql_tbl_lc66qy_salary` INT,
    `mysql_tbl_lc66qy_hire_date` DATE,
    `mysql_tbl_lc66qy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lc66qy` (`mysql_tbl_lc66qy_emp_id`, `mysql_tbl_lc66qy_department_id`, `mysql_tbl_lc66qy_salary`, `mysql_tbl_lc66qy_hire_date`, `mysql_tbl_lc66qy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjrjpn` (
    `mysql_tbl_hjrjpn_customer_id` INT,
    `mysql_tbl_hjrjpn_registration_date` DATE
);

INSERT INTO `mysql_tbl_hjrjpn` (`mysql_tbl_hjrjpn_customer_id`, `mysql_tbl_hjrjpn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3lnyi` (
    `mysql_tbl_m3lnyi_shipment_id` INT,
    `mysql_tbl_m3lnyi_order_id` INT,
    `mysql_tbl_m3lnyi_carrier_id` INT,
    `mysql_tbl_m3lnyi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m3lnyi_weight_kg` INT,
    `mysql_tbl_m3lnyi_shipping_date` DATE,
    `mysql_tbl_m3lnyi_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pu2dd` (
    `mysql_tbl_1pu2dd_carrier_id` INT,
    `mysql_tbl_1pu2dd_name` VARCHAR(50),
    `mysql_tbl_1pu2dd_base_rate` INT,
    `mysql_tbl_1pu2dd_weight_rate` INT
);

INSERT INTO `mysql_tbl_m3lnyi` (`mysql_tbl_m3lnyi_shipment_id`, `mysql_tbl_m3lnyi_order_id`, `mysql_tbl_m3lnyi_carrier_id`, `mysql_tbl_m3lnyi_shipping_cost`, `mysql_tbl_m3lnyi_weight_kg`, `mysql_tbl_m3lnyi_shipping_date`, `mysql_tbl_m3lnyi_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1pu2dd` (`mysql_tbl_1pu2dd_carrier_id`, `mysql_tbl_1pu2dd_name`, `mysql_tbl_1pu2dd_base_rate`, `mysql_tbl_1pu2dd_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i28lm` (
    `mysql_tbl_1i28lm_campaign_id` INT,
    `mysql_tbl_1i28lm_start_date` DATE,
    `mysql_tbl_1i28lm_end_date` DATE,
    `mysql_tbl_1i28lm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e10ccg` (
    `mysql_tbl_e10ccg_conversion_id` INT,
    `mysql_tbl_e10ccg_campaign_id` INT,
    `mysql_tbl_e10ccg_conversion_date` DATE,
    `mysql_tbl_e10ccg_conversion_value` INT
);

INSERT INTO `mysql_tbl_1i28lm` (`mysql_tbl_1i28lm_campaign_id`, `mysql_tbl_1i28lm_start_date`, `mysql_tbl_1i28lm_end_date`, `mysql_tbl_1i28lm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e10ccg` (`mysql_tbl_e10ccg_conversion_id`, `mysql_tbl_e10ccg_campaign_id`, `mysql_tbl_e10ccg_conversion_date`, `mysql_tbl_e10ccg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmofy9` (
    `mysql_tbl_dmofy9_product_id` INT,
    `mysql_tbl_dmofy9_category_id` INT
);

INSERT INTO `mysql_tbl_dmofy9` (`mysql_tbl_dmofy9_product_id`, `mysql_tbl_dmofy9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yfo8t` (
    `mysql_tbl_5yfo8t_customer_id` INT,
    `mysql_tbl_5yfo8t_status` VARCHAR(50),
    `mysql_tbl_5yfo8t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5yfo8t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yfo8t` (`mysql_tbl_5yfo8t_customer_id`, `mysql_tbl_5yfo8t_status`, `mysql_tbl_5yfo8t_monthly_cost`, `mysql_tbl_5yfo8t_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcsd54` (
    `mysql_tbl_tcsd54_campaign_id` INT,
    `mysql_tbl_tcsd54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcsd54` (`mysql_tbl_tcsd54_campaign_id`, `mysql_tbl_tcsd54_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq8yt0` (
    `mysql_tbl_fq8yt0_product_id` INT,
    `mysql_tbl_fq8yt0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq8yt0` (`mysql_tbl_fq8yt0_product_id`, `mysql_tbl_fq8yt0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwckdg` (
    `mysql_tbl_dwckdg_card_id` INT,
    `mysql_tbl_dwckdg_holder_id` INT,
    `mysql_tbl_dwckdg_balance` INT,
    `mysql_tbl_dwckdg_card_type` VARCHAR(50),
    `mysql_tbl_dwckdg_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgawre` (
    `mysql_tbl_qgawre_trip_id` INT,
    `mysql_tbl_qgawre_card_id` INT,
    `mysql_tbl_qgawre_station_enter` INT,
    `mysql_tbl_qgawre_station_exit` INT,
    `mysql_tbl_qgawre_fare_amount` DECIMAL(10,2),
    `mysql_tbl_qgawre_trip_date` DATE
);

INSERT INTO `mysql_tbl_dwckdg` (`mysql_tbl_dwckdg_card_id`, `mysql_tbl_dwckdg_holder_id`, `mysql_tbl_dwckdg_balance`, `mysql_tbl_dwckdg_card_type`, `mysql_tbl_dwckdg_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qgawre` (`mysql_tbl_qgawre_trip_id`, `mysql_tbl_qgawre_card_id`, `mysql_tbl_qgawre_station_enter`, `mysql_tbl_qgawre_station_exit`, `mysql_tbl_qgawre_fare_amount`, `mysql_tbl_qgawre_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90mmz7` (
    `mysql_tbl_90mmz7_product_id` INT,
    `mysql_tbl_90mmz7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90mmz7` (`mysql_tbl_90mmz7_product_id`, `mysql_tbl_90mmz7_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilretw_QUANTITY * mysql_tbl_ilretw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ilretw`
    WHERE mysql_tbl_ilretw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ajwnuv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ajwnuv`
    WHERE mysql_tbl_ajwnuv_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3he8pf_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_3he8pf`
    WHERE mysql_tbl_3he8pf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iu5w32_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_iu5w32`
    WHERE mysql_tbl_iu5w32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1gnbre`
    WHERE mysql_tbl_1gnbre_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_1gnbre`
    WHERE mysql_tbl_1gnbre_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1gnbre_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i40c4r_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_i40c4r`
    WHERE mysql_tbl_i40c4r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_yvtfvo`
    WHERE mysql_tbl_yvtfvo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_yvtfvo`
    WHERE mysql_tbl_yvtfvo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_yvtfvo_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_yvtfvo`
    WHERE mysql_tbl_yvtfvo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_yvtfvo_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e39e4t_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_e39e4t`
    WHERE mysql_tbl_e39e4t_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_41jbic_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_41jbic`
    WHERE mysql_tbl_41jbic_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ece8k` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eg2gsz_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_eg2gsz_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_eg2gsz`
    WHERE mysql_tbl_eg2gsz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dmofy9`
    WHERE mysql_tbl_dmofy9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_l8fcgn` OI
    JOIN `mysql_tbl_dmofy9` P ON OI.PRODUCT_ID = mysql_tbl_dmofy9_PRODUCT_ID
    WHERE mysql_tbl_dmofy9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fq8yt0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fq8yt0`
    WHERE mysql_tbl_fq8yt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_l8fcgn`
    WHERE mysql_tbl_fq8yt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e10ccg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_e10ccg`
    WHERE mysql_tbl_e10ccg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tcsd54_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tcsd54`
    WHERE mysql_tbl_tcsd54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwckdg_BALANCE, 0), mysql_tbl_dwckdg_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_dwckdg`
    WHERE mysql_tbl_dwckdg_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_qgawre`
    WHERE mysql_tbl_qgawre_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_qgawre_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_90mmz7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_90mmz7`
    WHERE mysql_tbl_90mmz7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5yfo8t_PLAN_TYPE, COALESCE(mysql_tbl_5yfo8t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5yfo8t`
    WHERE mysql_tbl_5yfo8t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5yfo8t_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kbgp6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3kbgp6`
    WHERE mysql_tbl_3kbgp6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lc66qy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lc66qy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lc66qy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lc66qy`
    WHERE mysql_tbl_lc66qy_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hjrjpn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hjrjpn`
    WHERE mysql_tbl_hjrjpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m3lnyi_SHIPPING_DATE, mysql_tbl_m3lnyi_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_m3lnyi`
    WHERE mysql_tbl_m3lnyi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j2bdxx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j2bdxx`
    WHERE mysql_tbl_j2bdxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y56sl6_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_y56sl6` OI
    JOIN ORDERS O ON mysql_tbl_y56sl6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_y56sl6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_rjs3aa_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_rjs3aa`
        WHERE mysql_tbl_rjs3aa_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2npzcw_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_2npzcw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);