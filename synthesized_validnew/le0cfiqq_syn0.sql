/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpgwpw` (
    `mysql_tbl_rpgwpw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rpgwpw` (`mysql_tbl_rpgwpw_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqav89` (
    `mysql_tbl_tqav89_product_id` INT,
    `mysql_tbl_tqav89_category_id` INT,
    `mysql_tbl_tqav89_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqbf9v` (
    `mysql_tbl_wqbf9v_category_id` INT,
    `mysql_tbl_wqbf9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqav89` (`mysql_tbl_tqav89_product_id`, `mysql_tbl_tqav89_category_id`, `mysql_tbl_tqav89_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wqbf9v` (`mysql_tbl_wqbf9v_category_id`, `mysql_tbl_wqbf9v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91v5g5` (
    `mysql_tbl_91v5g5_product_id` INT,
    `mysql_tbl_91v5g5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_91v5g5` (`mysql_tbl_91v5g5_product_id`, `mysql_tbl_91v5g5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5q6t3` (
    `mysql_tbl_c5q6t3_order_id` INT,
    `mysql_tbl_c5q6t3_customer_id` INT,
    `mysql_tbl_c5q6t3_order_date` DATE,
    `mysql_tbl_c5q6t3_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5q6t3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb4thm` (
    `mysql_tbl_xb4thm_order_id` INT,
    `mysql_tbl_xb4thm_product_id` INT,
    `mysql_tbl_xb4thm_quantity` INT,
    `mysql_tbl_xb4thm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5q6t3` (`mysql_tbl_c5q6t3_order_id`, `mysql_tbl_c5q6t3_customer_id`, `mysql_tbl_c5q6t3_order_date`, `mysql_tbl_c5q6t3_total_amount`, `mysql_tbl_c5q6t3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xb4thm` (`mysql_tbl_xb4thm_order_id`, `mysql_tbl_xb4thm_product_id`, `mysql_tbl_xb4thm_quantity`, `mysql_tbl_xb4thm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mvz0h` (
    `mysql_tbl_6mvz0h_inventory_id` INT,
    `mysql_tbl_6mvz0h_product_id` INT,
    `mysql_tbl_6mvz0h_quantity` INT,
    `mysql_tbl_6mvz0h_warehouse_id` INT,
    `mysql_tbl_6mvz0h_last_updated` DATE
);

INSERT INTO `mysql_tbl_6mvz0h` (`mysql_tbl_6mvz0h_inventory_id`, `mysql_tbl_6mvz0h_product_id`, `mysql_tbl_6mvz0h_quantity`, `mysql_tbl_6mvz0h_warehouse_id`, `mysql_tbl_6mvz0h_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5p3a8` (
    `mysql_tbl_o5p3a8_category_id` INT,
    `mysql_tbl_o5p3a8_price` DECIMAL(10,2),
    `mysql_tbl_o5p3a8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5p3a8` (`mysql_tbl_o5p3a8_category_id`, `mysql_tbl_o5p3a8_price`, `mysql_tbl_o5p3a8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5wmnk` (
    `mysql_tbl_j5wmnk_product_id` INT,
    `mysql_tbl_j5wmnk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j5wmnk` (`mysql_tbl_j5wmnk_product_id`, `mysql_tbl_j5wmnk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5endkg` (
    `mysql_tbl_5endkg_contract_id` INT,
    `mysql_tbl_5endkg_client_id` INT,
    `mysql_tbl_5endkg_guard_id` INT,
    `mysql_tbl_5endkg_contract_type` VARCHAR(50),
    `mysql_tbl_5endkg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5endkg_num_guards` INT,
    `mysql_tbl_5endkg_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp7qn5` (
    `mysql_tbl_qp7qn5_guard_id` INT,
    `mysql_tbl_qp7qn5_name` VARCHAR(50),
    `mysql_tbl_qp7qn5_experience_years` INT,
    `mysql_tbl_qp7qn5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5endkg` (`mysql_tbl_5endkg_contract_id`, `mysql_tbl_5endkg_client_id`, `mysql_tbl_5endkg_guard_id`, `mysql_tbl_5endkg_contract_type`, `mysql_tbl_5endkg_monthly_cost`, `mysql_tbl_5endkg_num_guards`, `mysql_tbl_5endkg_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_qp7qn5` (`mysql_tbl_qp7qn5_guard_id`, `mysql_tbl_qp7qn5_name`, `mysql_tbl_qp7qn5_experience_years`, `mysql_tbl_qp7qn5_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psv1mw` (
    `mysql_tbl_psv1mw_doctor_id` INT,
    `mysql_tbl_psv1mw_specialization` INT,
    `mysql_tbl_psv1mw_years_experience` INT,
    `mysql_tbl_psv1mw_consultation_fee` INT,
    `mysql_tbl_psv1mw_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ynubw` (
    `mysql_tbl_4ynubw_appointment_id` INT,
    `mysql_tbl_4ynubw_doctor_id` INT,
    `mysql_tbl_4ynubw_patient_id` INT,
    `mysql_tbl_4ynubw_appointment_date` DATE,
    `mysql_tbl_4ynubw_duration_minutes` INT,
    `mysql_tbl_4ynubw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psv1mw` (`mysql_tbl_psv1mw_doctor_id`, `mysql_tbl_psv1mw_specialization`, `mysql_tbl_psv1mw_years_experience`, `mysql_tbl_psv1mw_consultation_fee`, `mysql_tbl_psv1mw_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ynubw` (`mysql_tbl_4ynubw_appointment_id`, `mysql_tbl_4ynubw_doctor_id`, `mysql_tbl_4ynubw_patient_id`, `mysql_tbl_4ynubw_appointment_date`, `mysql_tbl_4ynubw_duration_minutes`, `mysql_tbl_4ynubw_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndde9h` (
    `mysql_tbl_ndde9h_customer_id` INT,
    `mysql_tbl_ndde9h_order_date` DATE,
    `mysql_tbl_ndde9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndde9h` (`mysql_tbl_ndde9h_customer_id`, `mysql_tbl_ndde9h_order_date`, `mysql_tbl_ndde9h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2lmyn` (
    `mysql_tbl_l2lmyn_emp_id` INT,
    `mysql_tbl_l2lmyn_hire_date` DATE
);

INSERT INTO `mysql_tbl_l2lmyn` (`mysql_tbl_l2lmyn_emp_id`, `mysql_tbl_l2lmyn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq6rfm` (
    `mysql_tbl_fq6rfm_order_id` INT,
    `mysql_tbl_fq6rfm_product_id` INT,
    `mysql_tbl_fq6rfm_quantity_ordered` INT,
    `mysql_tbl_fq6rfm_start_date` DATE,
    `mysql_tbl_fq6rfm_completion_date` DATE,
    `mysql_tbl_fq6rfm_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54r5kg` (
    `mysql_tbl_54r5kg_product_id` INT,
    `mysql_tbl_54r5kg_name` VARCHAR(50),
    `mysql_tbl_54r5kg_unit_price` DECIMAL(10,2),
    `mysql_tbl_54r5kg_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq6rfm` (`mysql_tbl_fq6rfm_order_id`, `mysql_tbl_fq6rfm_product_id`, `mysql_tbl_fq6rfm_quantity_ordered`, `mysql_tbl_fq6rfm_start_date`, `mysql_tbl_fq6rfm_completion_date`, `mysql_tbl_fq6rfm_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_54r5kg` (`mysql_tbl_54r5kg_product_id`, `mysql_tbl_54r5kg_name`, `mysql_tbl_54r5kg_unit_price`, `mysql_tbl_54r5kg_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z90cf5` (
    `mysql_tbl_z90cf5_emp_id` INT,
    `mysql_tbl_z90cf5_department_id` INT,
    `mysql_tbl_z90cf5_salary` INT,
    `mysql_tbl_z90cf5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l8gib` (
    `mysql_tbl_0l8gib_department_id` INT,
    `mysql_tbl_0l8gib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z90cf5` (`mysql_tbl_z90cf5_emp_id`, `mysql_tbl_z90cf5_department_id`, `mysql_tbl_z90cf5_salary`, `mysql_tbl_z90cf5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0l8gib` (`mysql_tbl_0l8gib_department_id`, `mysql_tbl_0l8gib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv858s` (
    `mysql_tbl_iv858s_supplier_id` INT,
    `mysql_tbl_iv858s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iv858s` (`mysql_tbl_iv858s_supplier_id`, `mysql_tbl_iv858s_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mvz0h_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6mvz0h`
    WHERE mysql_tbl_6mvz0h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xb4thm_QUANTITY * mysql_tbl_xb4thm_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xb4thm`
    WHERE mysql_tbl_xb4thm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c5q6t3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_c5q6t3`
    WHERE mysql_tbl_c5q6t3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iv858s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iv858s`
    WHERE mysql_tbl_iv858s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91v5g5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_91v5g5`
    WHERE mysql_tbl_91v5g5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ndde9h_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ndde9h`
    WHERE mysql_tbl_ndde9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o5p3a8_PRICE), 0), COALESCE(SUM(mysql_tbl_o5p3a8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_o5p3a8`
    WHERE mysql_tbl_o5p3a8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psv1mw_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_psv1mw_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_psv1mw`
    WHERE mysql_tbl_psv1mw_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_4ynubw`
    WHERE mysql_tbl_4ynubw_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_4ynubw_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_4ynubw_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5endkg_MONTHLY_COST, 5000), COALESCE(mysql_tbl_5endkg_NUM_GUARDS, 2), COALESCE(mysql_tbl_5endkg_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_5endkg`
    WHERE mysql_tbl_5endkg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z90cf5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z90cf5`
    WHERE mysql_tbl_z90cf5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0l8gib`
    WHERE mysql_tbl_0l8gib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq6rfm_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_fq6rfm_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_fq6rfm`
    WHERE mysql_tbl_fq6rfm_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l2lmyn_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_l2lmyn`
    WHERE mysql_tbl_l2lmyn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5wmnk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j5wmnk`
    WHERE mysql_tbl_j5wmnk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_tqav89`
    WHERE mysql_tbl_tqav89_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_tqav89`
    WHERE mysql_tbl_tqav89_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tqav89_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rpgwpw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rpgwpw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lj2rrw` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0c9l8c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_lj2rrw` UNION ALL SELECT USER_ID FROM `mysql_tbl_rz756j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();