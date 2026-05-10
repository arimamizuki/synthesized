/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipu99x` (
    `mysql_tbl_ipu99x_budget` INT
);

INSERT INTO `mysql_tbl_ipu99x` (`mysql_tbl_ipu99x_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rrj91` (
    `mysql_tbl_2rrj91_prescription_id` INT,
    `mysql_tbl_2rrj91_pet_id` INT,
    `mysql_tbl_2rrj91_vet_id` INT,
    `mysql_tbl_2rrj91_medication_name` VARCHAR(50),
    `mysql_tbl_2rrj91_dosage_mg` INT,
    `mysql_tbl_2rrj91_frequency` INT,
    `mysql_tbl_2rrj91_duration_days` INT,
    `mysql_tbl_2rrj91_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef19b6` (
    `mysql_tbl_ef19b6_pet_id` INT,
    `mysql_tbl_ef19b6_weight_kg` INT,
    `mysql_tbl_ef19b6_breed` INT
);

INSERT INTO `mysql_tbl_2rrj91` (`mysql_tbl_2rrj91_prescription_id`, `mysql_tbl_2rrj91_pet_id`, `mysql_tbl_2rrj91_vet_id`, `mysql_tbl_2rrj91_medication_name`, `mysql_tbl_2rrj91_dosage_mg`, `mysql_tbl_2rrj91_frequency`, `mysql_tbl_2rrj91_duration_days`, `mysql_tbl_2rrj91_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ef19b6` (`mysql_tbl_ef19b6_pet_id`, `mysql_tbl_ef19b6_weight_kg`, `mysql_tbl_ef19b6_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6kdp` (
    `mysql_tbl_lw6kdp_product_id` INT,
    `mysql_tbl_lw6kdp_category_id` INT,
    `mysql_tbl_lw6kdp_price` DECIMAL(10,2),
    `mysql_tbl_lw6kdp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfbo5j` (
    `mysql_tbl_wfbo5j_category_id` INT,
    `mysql_tbl_wfbo5j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lw6kdp` (`mysql_tbl_lw6kdp_product_id`, `mysql_tbl_lw6kdp_category_id`, `mysql_tbl_lw6kdp_price`, `mysql_tbl_lw6kdp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wfbo5j` (`mysql_tbl_wfbo5j_category_id`, `mysql_tbl_wfbo5j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tchl2` (
    `mysql_tbl_8tchl2_emp_id` INT,
    `mysql_tbl_8tchl2_salary` INT,
    `mysql_tbl_8tchl2_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1e5ol` (
    `mysql_tbl_b1e5ol_dept_id` INT,
    `mysql_tbl_b1e5ol_dept_name` VARCHAR(50),
    `mysql_tbl_b1e5ol_budget` INT
);

INSERT INTO `mysql_tbl_8tchl2` (`mysql_tbl_8tchl2_emp_id`, `mysql_tbl_8tchl2_salary`, `mysql_tbl_8tchl2_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b1e5ol` (`mysql_tbl_b1e5ol_dept_id`, `mysql_tbl_b1e5ol_dept_name`, `mysql_tbl_b1e5ol_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf1gil` (
    `mysql_tbl_vf1gil_order_id` INT,
    `mysql_tbl_vf1gil_customer_id` INT,
    `mysql_tbl_vf1gil_order_date` DATE,
    `mysql_tbl_vf1gil_total_amount` DECIMAL(10,2),
    `mysql_tbl_vf1gil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oehj8e` (
    `mysql_tbl_oehj8e_shipment_id` INT,
    `mysql_tbl_oehj8e_order_id` INT,
    `mysql_tbl_oehj8e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vf1gil` (`mysql_tbl_vf1gil_order_id`, `mysql_tbl_vf1gil_customer_id`, `mysql_tbl_vf1gil_order_date`, `mysql_tbl_vf1gil_total_amount`, `mysql_tbl_vf1gil_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oehj8e` (`mysql_tbl_oehj8e_shipment_id`, `mysql_tbl_oehj8e_order_id`, `mysql_tbl_oehj8e_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5767dv` (
    `mysql_tbl_5767dv_product_id` INT,
    `mysql_tbl_5767dv_category_id` INT,
    `mysql_tbl_5767dv_price` DECIMAL(10,2),
    `mysql_tbl_5767dv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91bcse` (
    `mysql_tbl_91bcse_order_id` INT,
    `mysql_tbl_91bcse_product_id` INT,
    `mysql_tbl_91bcse_quantity` INT
);

INSERT INTO `mysql_tbl_5767dv` (`mysql_tbl_5767dv_product_id`, `mysql_tbl_5767dv_category_id`, `mysql_tbl_5767dv_price`, `mysql_tbl_5767dv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_91bcse` (`mysql_tbl_91bcse_order_id`, `mysql_tbl_91bcse_product_id`, `mysql_tbl_91bcse_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4idnfw` (
    `mysql_tbl_4idnfw_salary` INT
);

INSERT INTO `mysql_tbl_4idnfw` (`mysql_tbl_4idnfw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg2rba` (
    `mysql_tbl_hg2rba_rental_id` INT,
    `mysql_tbl_hg2rba_equipment_id` INT,
    `mysql_tbl_hg2rba_customer_id` INT,
    `mysql_tbl_hg2rba_rental_date` DATE,
    `mysql_tbl_hg2rba_return_date` DATE,
    `mysql_tbl_hg2rba_daily_rate` INT,
    `mysql_tbl_hg2rba_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy1pcg` (
    `mysql_tbl_uy1pcg_equipment_id` INT,
    `mysql_tbl_uy1pcg_name` VARCHAR(50),
    `mysql_tbl_uy1pcg_category` INT,
    `mysql_tbl_uy1pcg_replacement_value` INT,
    `mysql_tbl_uy1pcg_is_insured` INT
);

INSERT INTO `mysql_tbl_hg2rba` (`mysql_tbl_hg2rba_rental_id`, `mysql_tbl_hg2rba_equipment_id`, `mysql_tbl_hg2rba_customer_id`, `mysql_tbl_hg2rba_rental_date`, `mysql_tbl_hg2rba_return_date`, `mysql_tbl_hg2rba_daily_rate`, `mysql_tbl_hg2rba_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uy1pcg` (`mysql_tbl_uy1pcg_equipment_id`, `mysql_tbl_uy1pcg_name`, `mysql_tbl_uy1pcg_category`, `mysql_tbl_uy1pcg_replacement_value`, `mysql_tbl_uy1pcg_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ip58` (
    `mysql_tbl_q0ip58_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q0ip58` (`mysql_tbl_q0ip58_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ow9o3` (
    `mysql_tbl_4ow9o3_emp_id` INT,
    `mysql_tbl_4ow9o3_salary` INT,
    `mysql_tbl_4ow9o3_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ow9o3` (`mysql_tbl_4ow9o3_emp_id`, `mysql_tbl_4ow9o3_salary`, `mysql_tbl_4ow9o3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbksjs` (
    mysql_tbl_hbksjs_id INT,
    mysql_tbl_hbksjs_preco INT
);

INSERT INTO `mysql_tbl_hbksjs` (`mysql_tbl_hbksjs_id`, `mysql_tbl_hbksjs_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6749bb` (
    `mysql_tbl_6749bb_customer_id` INT,
    `mysql_tbl_6749bb_order_date` DATE,
    `mysql_tbl_6749bb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6749bb` (`mysql_tbl_6749bb_customer_id`, `mysql_tbl_6749bb_order_date`, `mysql_tbl_6749bb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2sbls` (mysql_tbl_d2sbls_id INT, mysql_tbl_d2sbls_price DECIMAL(10,2), mysql_tbl_d2sbls_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_maqdvv` (
    `mysql_tbl_maqdvv_student_id` INT,
    `mysql_tbl_maqdvv_name` VARCHAR(50),
    `mysql_tbl_maqdvv_class_id` INT,
    `mysql_tbl_maqdvv_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2sa9u` (
    `mysql_tbl_z2sa9u_class_id` INT,
    `mysql_tbl_z2sa9u_teacher_id` INT,
    `mysql_tbl_z2sa9u_average_score` INT
);

INSERT INTO `mysql_tbl_maqdvv` (`mysql_tbl_maqdvv_student_id`, `mysql_tbl_maqdvv_name`, `mysql_tbl_maqdvv_class_id`, `mysql_tbl_maqdvv_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z2sa9u` (`mysql_tbl_z2sa9u_class_id`, `mysql_tbl_z2sa9u_teacher_id`, `mysql_tbl_z2sa9u_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvgtb5` (
    `mysql_tbl_kvgtb5_emp_id` INT,
    `mysql_tbl_kvgtb5_department_id` INT,
    `mysql_tbl_kvgtb5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hc86` (
    `mysql_tbl_r6hc86_department_id` INT,
    `mysql_tbl_r6hc86_name` VARCHAR(50),
    `mysql_tbl_r6hc86_budget` INT
);

INSERT INTO `mysql_tbl_kvgtb5` (`mysql_tbl_kvgtb5_emp_id`, `mysql_tbl_kvgtb5_department_id`, `mysql_tbl_kvgtb5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r6hc86` (`mysql_tbl_r6hc86_department_id`, `mysql_tbl_r6hc86_name`, `mysql_tbl_r6hc86_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_972kj4` (
    `mysql_tbl_972kj4_customer_id` INT,
    `mysql_tbl_972kj4_country` INT
);

INSERT INTO `mysql_tbl_972kj4` (`mysql_tbl_972kj4_customer_id`, `mysql_tbl_972kj4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxi7ud` (
    `mysql_tbl_sxi7ud_customer_id` INT,
    `mysql_tbl_sxi7ud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxi7ud` (`mysql_tbl_sxi7ud_customer_id`, `mysql_tbl_sxi7ud_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c69ofp` (
    `mysql_tbl_c69ofp_order_id` INT,
    `mysql_tbl_c69ofp_customer_id` INT,
    `mysql_tbl_c69ofp_order_date` DATE,
    `mysql_tbl_c69ofp_total_amount` DECIMAL(10,2),
    `mysql_tbl_c69ofp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p2y1q` (
    `mysql_tbl_6p2y1q_shipment_id` INT,
    `mysql_tbl_6p2y1q_order_id` INT,
    `mysql_tbl_6p2y1q_carrier` INT,
    `mysql_tbl_6p2y1q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c69ofp` (`mysql_tbl_c69ofp_order_id`, `mysql_tbl_c69ofp_customer_id`, `mysql_tbl_c69ofp_order_date`, `mysql_tbl_c69ofp_total_amount`, `mysql_tbl_c69ofp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6p2y1q` (`mysql_tbl_6p2y1q_shipment_id`, `mysql_tbl_6p2y1q_order_id`, `mysql_tbl_6p2y1q_carrier`, `mysql_tbl_6p2y1q_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa17qg` (
    `mysql_tbl_xa17qg_category_id` INT,
    `mysql_tbl_xa17qg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xa17qg` (`mysql_tbl_xa17qg_category_id`, `mysql_tbl_xa17qg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29c25q` (
    `mysql_tbl_29c25q_transaction_id` INT,
    `mysql_tbl_29c25q_account_id` INT,
    `mysql_tbl_29c25q_amount` DECIMAL(10,2),
    `mysql_tbl_29c25q_transaction_date` DATE,
    `mysql_tbl_29c25q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29c25q` (`mysql_tbl_29c25q_transaction_id`, `mysql_tbl_29c25q_account_id`, `mysql_tbl_29c25q_amount`, `mysql_tbl_29c25q_transaction_date`, `mysql_tbl_29c25q_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6qd4k` (
    `mysql_tbl_j6qd4k_supplier_id` INT
);

INSERT INTO `mysql_tbl_j6qd4k` (`mysql_tbl_j6qd4k_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_hbksjs_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_hbksjs`
    WHERE mysql_tbl_hbksjs.mysql_tbl_hbksjs_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ow9o3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4ow9o3`
    WHERE mysql_tbl_4ow9o3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_oehj8e_DELIVERY_DATE, CURDATE()), mysql_tbl_vf1gil_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_oehj8e`
    WHERE mysql_tbl_oehj8e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p2y1q_SHIPPING_COST, 0), COALESCE(mysql_tbl_c69ofp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_c69ofp` O
    LEFT JOIN `mysql_tbl_6p2y1q` S ON mysql_tbl_c69ofp_ORDER_ID = mysql_tbl_6p2y1q_ORDER_ID
    WHERE mysql_tbl_c69ofp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sxi7ud_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sxi7ud`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + 44));
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

    SELECT COALESCE(mysql_tbl_z2sa9u_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_z2sa9u`
    WHERE mysql_tbl_z2sa9u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_maqdvv`
    WHERE mysql_tbl_maqdvv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_maqdvv`
    WHERE mysql_tbl_maqdvv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_maqdvv_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_maqdvv`
    WHERE mysql_tbl_maqdvv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_maqdvv_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d2sbls`
    SET mysql_tbl_d2sbls_PRICE = CASE mysql_tbl_d2sbls_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_d2sbls_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_d2sbls_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_d2sbls_PRICE * 0.95
        ELSE mysql_tbl_d2sbls_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_972kj4`
    WHERE mysql_tbl_972kj4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kvgtb5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kvgtb5`
    WHERE mysql_tbl_kvgtb5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r6hc86_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r6hc86`
    WHERE mysql_tbl_r6hc86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_6749bb_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_6749bb`
    WHERE mysql_tbl_6749bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5767dv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5767dv`
    WHERE mysql_tbl_5767dv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91bcse_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_91bcse`
    WHERE mysql_tbl_91bcse_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_91bcse_ORDER_ID IN (SELECT mysql_tbl_91bcse_ORDER_ID FROM `mysql_tbl_f7qu7o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4idnfw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4idnfw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0ip58_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q0ip58`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT mysql_tbl_hg2rba_RENTAL_DATE, mysql_tbl_hg2rba_RETURN_DATE, mysql_tbl_hg2rba_DAILY_RATE, mysql_tbl_hg2rba_DEPOSIT_AMOUNT, mysql_tbl_uy1pcg_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_hg2rba` R
    JOIN `mysql_tbl_uy1pcg` E ON mysql_tbl_hg2rba_EQUIPMENT_ID = mysql_tbl_uy1pcg_EQUIPMENT_ID
    WHERE mysql_tbl_hg2rba_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
    SET V_TEMP = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0);
    END IF;
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
        SELECT mysql_tbl_8tchl2_SALARY FROM `mysql_tbl_8tchl2` WHERE mysql_tbl_8tchl2_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rrj91_DOSAGE_MG, 50), COALESCE(mysql_tbl_2rrj91_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_2rrj91`
    WHERE mysql_tbl_2rrj91_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ef19b6_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_2rrj91` VP
    JOIN `mysql_tbl_ef19b6` P ON mysql_tbl_2rrj91_PET_ID = mysql_tbl_ef19b6_PET_ID
    WHERE mysql_tbl_2rrj91_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xa17qg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xa17qg`
    WHERE mysql_tbl_xa17qg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29c25q_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_29c25q`
    WHERE mysql_tbl_29c25q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_29c25q_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_29c25q_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_29c25q`
    WHERE mysql_tbl_29c25q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_29c25q_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_7ymkkj`
    WHERE mysql_tbl_j6qd4k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f7qu7o` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_lw6kdp` P ON OI.PRODUCT_ID = mysql_tbl_lw6kdp_PRODUCT_ID
    WHERE mysql_tbl_lw6kdp_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lw6kdp` P ON OI.PRODUCT_ID = mysql_tbl_lw6kdp_PRODUCT_ID
    WHERE mysql_tbl_lw6kdp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x8fj5u` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipu99x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ipu99x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);