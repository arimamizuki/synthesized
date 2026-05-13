/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1cbr7` (
    `mysql_tbl_u1cbr7_reading_id` INT,
    `mysql_tbl_u1cbr7_meter_id` INT,
    `mysql_tbl_u1cbr7_reading_date` DATE,
    `mysql_tbl_u1cbr7_kwh_used` INT,
    `mysql_tbl_u1cbr7_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cnzmq` (
    `mysql_tbl_0cnzmq_tier_id` INT,
    `mysql_tbl_0cnzmq_tier_name` VARCHAR(50),
    `mysql_tbl_0cnzmq_min_kwh` INT,
    `mysql_tbl_0cnzmq_max_kwh` INT,
    `mysql_tbl_0cnzmq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_u1cbr7` (`mysql_tbl_u1cbr7_reading_id`, `mysql_tbl_u1cbr7_meter_id`, `mysql_tbl_u1cbr7_reading_date`, `mysql_tbl_u1cbr7_kwh_used`, `mysql_tbl_u1cbr7_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0cnzmq` (`mysql_tbl_0cnzmq_tier_id`, `mysql_tbl_0cnzmq_tier_name`, `mysql_tbl_0cnzmq_min_kwh`, `mysql_tbl_0cnzmq_max_kwh`, `mysql_tbl_0cnzmq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtbf9u` (mysql_tbl_rtbf9u_id INT, mysql_tbl_rtbf9u_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fc9dx` (
    `mysql_tbl_1fc9dx_order_id` INT,
    `mysql_tbl_1fc9dx_customer_id` INT,
    `mysql_tbl_1fc9dx_order_date` DATE,
    `mysql_tbl_1fc9dx_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fc9dx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy92pz` (
    `mysql_tbl_jy92pz_shipment_id` INT,
    `mysql_tbl_jy92pz_order_id` INT,
    `mysql_tbl_jy92pz_carrier` INT,
    `mysql_tbl_jy92pz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fc9dx` (`mysql_tbl_1fc9dx_order_id`, `mysql_tbl_1fc9dx_customer_id`, `mysql_tbl_1fc9dx_order_date`, `mysql_tbl_1fc9dx_total_amount`, `mysql_tbl_1fc9dx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jy92pz` (`mysql_tbl_jy92pz_shipment_id`, `mysql_tbl_jy92pz_order_id`, `mysql_tbl_jy92pz_carrier`, `mysql_tbl_jy92pz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n92fed` (
    `mysql_tbl_n92fed_customer_id` INT,
    `mysql_tbl_n92fed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n92fed` (`mysql_tbl_n92fed_customer_id`, `mysql_tbl_n92fed_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yfevq` (
    `mysql_tbl_4yfevq_student_id` INT,
    `mysql_tbl_4yfevq_name` VARCHAR(50),
    `mysql_tbl_4yfevq_major_id` INT,
    `mysql_tbl_4yfevq_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9kehc` (
    `mysql_tbl_k9kehc_major_id` INT,
    `mysql_tbl_k9kehc_name` VARCHAR(50),
    `mysql_tbl_k9kehc_department` INT
);

INSERT INTO `mysql_tbl_4yfevq` (`mysql_tbl_4yfevq_student_id`, `mysql_tbl_4yfevq_name`, `mysql_tbl_4yfevq_major_id`, `mysql_tbl_4yfevq_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k9kehc` (`mysql_tbl_k9kehc_major_id`, `mysql_tbl_k9kehc_name`, `mysql_tbl_k9kehc_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ok1k1` (
    `mysql_tbl_7ok1k1_emp_id` INT,
    `mysql_tbl_7ok1k1_department_id` INT,
    `mysql_tbl_7ok1k1_salary` INT,
    `mysql_tbl_7ok1k1_hire_date` DATE,
    `mysql_tbl_7ok1k1_performance_score` INT
);

INSERT INTO `mysql_tbl_7ok1k1` (`mysql_tbl_7ok1k1_emp_id`, `mysql_tbl_7ok1k1_department_id`, `mysql_tbl_7ok1k1_salary`, `mysql_tbl_7ok1k1_hire_date`, `mysql_tbl_7ok1k1_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2szur` (
    `mysql_tbl_l2szur_dept_id` INT,
    `mysql_tbl_l2szur_name` VARCHAR(50),
    `mysql_tbl_l2szur_budget` INT,
    `mysql_tbl_l2szur_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwctq` (
    `mysql_tbl_2cwctq_emp_id` INT,
    `mysql_tbl_2cwctq_dept_id` INT,
    `mysql_tbl_2cwctq_salary` INT
);

INSERT INTO `mysql_tbl_l2szur` (`mysql_tbl_l2szur_dept_id`, `mysql_tbl_l2szur_name`, `mysql_tbl_l2szur_budget`, `mysql_tbl_l2szur_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2cwctq` (`mysql_tbl_2cwctq_emp_id`, `mysql_tbl_2cwctq_dept_id`, `mysql_tbl_2cwctq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5edd4` (
    `mysql_tbl_s5edd4_order_id` INT,
    `mysql_tbl_s5edd4_customer_id` INT,
    `mysql_tbl_s5edd4_order_date` DATE,
    `mysql_tbl_s5edd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5edd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_447rtt` (
    `mysql_tbl_447rtt_order_id` INT,
    `mysql_tbl_447rtt_product_id` INT,
    `mysql_tbl_447rtt_quantity` INT,
    `mysql_tbl_447rtt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5edd4` (`mysql_tbl_s5edd4_order_id`, `mysql_tbl_s5edd4_customer_id`, `mysql_tbl_s5edd4_order_date`, `mysql_tbl_s5edd4_total_amount`, `mysql_tbl_s5edd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_447rtt` (`mysql_tbl_447rtt_order_id`, `mysql_tbl_447rtt_product_id`, `mysql_tbl_447rtt_quantity`, `mysql_tbl_447rtt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb316r` (
    `mysql_tbl_rb316r_pet_id` INT,
    `mysql_tbl_rb316r_pet_name` VARCHAR(50),
    `mysql_tbl_rb316r_species` INT,
    `mysql_tbl_rb316r_breed` INT,
    `mysql_tbl_rb316r_age_years` INT,
    `mysql_tbl_rb316r_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdzssv` (
    `mysql_tbl_fdzssv_visit_id` INT,
    `mysql_tbl_fdzssv_pet_id` INT,
    `mysql_tbl_fdzssv_vet_id` INT,
    `mysql_tbl_fdzssv_visit_date` DATE,
    `mysql_tbl_fdzssv_diagnosis` INT,
    `mysql_tbl_fdzssv_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb316r` (`mysql_tbl_rb316r_pet_id`, `mysql_tbl_rb316r_pet_name`, `mysql_tbl_rb316r_species`, `mysql_tbl_rb316r_breed`, `mysql_tbl_rb316r_age_years`, `mysql_tbl_rb316r_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fdzssv` (`mysql_tbl_fdzssv_visit_id`, `mysql_tbl_fdzssv_pet_id`, `mysql_tbl_fdzssv_vet_id`, `mysql_tbl_fdzssv_visit_date`, `mysql_tbl_fdzssv_diagnosis`, `mysql_tbl_fdzssv_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6wif3` (
    `mysql_tbl_b6wif3_customer_id` INT,
    `mysql_tbl_b6wif3_country` INT
);

INSERT INTO `mysql_tbl_b6wif3` (`mysql_tbl_b6wif3_customer_id`, `mysql_tbl_b6wif3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v876uh` (
    `mysql_tbl_v876uh_order_id` INT,
    `mysql_tbl_v876uh_customer_id` INT,
    `mysql_tbl_v876uh_order_date` DATE,
    `mysql_tbl_v876uh_total_amount` DECIMAL(10,2),
    `mysql_tbl_v876uh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa780w` (
    `mysql_tbl_pa780w_order_id` INT,
    `mysql_tbl_pa780w_product_id` INT,
    `mysql_tbl_pa780w_quantity` INT
);

INSERT INTO `mysql_tbl_v876uh` (`mysql_tbl_v876uh_order_id`, `mysql_tbl_v876uh_customer_id`, `mysql_tbl_v876uh_order_date`, `mysql_tbl_v876uh_total_amount`, `mysql_tbl_v876uh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pa780w` (`mysql_tbl_pa780w_order_id`, `mysql_tbl_pa780w_product_id`, `mysql_tbl_pa780w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ti5m` (
    `mysql_tbl_s2ti5m_supplier_id` INT,
    `mysql_tbl_s2ti5m_country` INT,
    `mysql_tbl_s2ti5m_quality_certified` INT,
    `mysql_tbl_s2ti5m_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ahj4` (
    `mysql_tbl_z3ahj4_product_id` INT,
    `mysql_tbl_z3ahj4_supplier_id` INT,
    `mysql_tbl_z3ahj4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_z3ahj4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq5q0q` (
    `mysql_tbl_vq5q0q_po_id` INT,
    `mysql_tbl_vq5q0q_supplier_id` INT,
    `mysql_tbl_vq5q0q_product_id` INT,
    `mysql_tbl_vq5q0q_quantity` INT,
    `mysql_tbl_vq5q0q_order_date` DATE,
    `mysql_tbl_vq5q0q_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s2ti5m` (`mysql_tbl_s2ti5m_supplier_id`, `mysql_tbl_s2ti5m_country`, `mysql_tbl_s2ti5m_quality_certified`, `mysql_tbl_s2ti5m_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z3ahj4` (`mysql_tbl_z3ahj4_product_id`, `mysql_tbl_z3ahj4_supplier_id`, `mysql_tbl_z3ahj4_unit_cost`, `mysql_tbl_z3ahj4_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vq5q0q` (`mysql_tbl_vq5q0q_po_id`, `mysql_tbl_vq5q0q_supplier_id`, `mysql_tbl_vq5q0q_product_id`, `mysql_tbl_vq5q0q_quantity`, `mysql_tbl_vq5q0q_order_date`, `mysql_tbl_vq5q0q_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n92fed`
    WHERE mysql_tbl_n92fed_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n92fed_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pa780w_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_pa780w` OI
    JOIN PRODUCTS P ON mysql_tbl_pa780w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pa780w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pa780w_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_pa780w` OI
    WHERE mysql_tbl_pa780w_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9qagil` O
    JOIN `mysql_tbl_b6wif3` C ON O.CUSTOMER_ID = mysql_tbl_b6wif3_CUSTOMER_ID
    WHERE mysql_tbl_b6wif3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb316r_AGE_YEARS, 1), COALESCE(mysql_tbl_rb316r_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rb316r`
    WHERE mysql_tbl_rb316r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fdzssv_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_fdzssv`
    WHERE mysql_tbl_fdzssv_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_fdzssv_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_447rtt_QUANTITY * mysql_tbl_447rtt_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_447rtt`
    WHERE mysql_tbl_447rtt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s5edd4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_s5edd4`
    WHERE mysql_tbl_s5edd4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
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

    SELECT COALESCE(mysql_tbl_s2ti5m_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_s2ti5m_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_s2ti5m`
    WHERE mysql_tbl_s2ti5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_vq5q0q`
    WHERE mysql_tbl_vq5q0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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

    SELECT COALESCE(mysql_tbl_l2szur_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l2szur` D
    LEFT JOIN `mysql_tbl_2cwctq` E ON mysql_tbl_l2szur_DEPT_ID = mysql_tbl_2cwctq_DEPT_ID
    WHERE mysql_tbl_l2szur_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_l2szur_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_2cwctq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2cwctq`
    WHERE mysql_tbl_2cwctq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_thd4ci` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9qagil` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ok1k1_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_7ok1k1`
    WHERE mysql_tbl_7ok1k1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_7ok1k1`
    WHERE mysql_tbl_7ok1k1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7ok1k1_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_7ok1k1`
    WHERE mysql_tbl_7ok1k1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7ok1k1_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy92pz_SHIPPING_COST, 0), COALESCE(mysql_tbl_1fc9dx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1fc9dx` O
    LEFT JOIN `mysql_tbl_jy92pz` S ON mysql_tbl_1fc9dx_ORDER_ID = mysql_tbl_jy92pz_ORDER_ID
    WHERE mysql_tbl_1fc9dx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + V_COST_RATIO);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_rtbf9u` WHERE mysql_tbl_rtbf9u_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_rtbf9u` SET mysql_tbl_rtbf9u_VALUE = NEW_VALUE WHERE mysql_tbl_rtbf9u_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u1cbr7_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_u1cbr7`
    WHERE mysql_tbl_u1cbr7_METER_ID = METER_ID_PARAM AND mysql_tbl_u1cbr7_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_u1cbr7_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_u1cbr7`
    WHERE mysql_tbl_u1cbr7_METER_ID = METER_ID_PARAM AND mysql_tbl_u1cbr7_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr());

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yfevq_GPA, 0.00), COALESCE(mysql_tbl_k9kehc_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_4yfevq` S
    JOIN `mysql_tbl_k9kehc` M ON mysql_tbl_4yfevq_MAJOR_ID = mysql_tbl_k9kehc_MAJOR_ID
    WHERE mysql_tbl_4yfevq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_thd4ci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_thd4ci` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(1, 1, 1);