/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_no0lcl` (
    `mysql_tbl_no0lcl_project_id` INT,
    `mysql_tbl_no0lcl_client_id` INT,
    `mysql_tbl_no0lcl_project_type` VARCHAR(50),
    `mysql_tbl_no0lcl_estimated_hours` INT,
    `mysql_tbl_no0lcl_actual_hours` INT,
    `mysql_tbl_no0lcl_labor_rate` INT,
    `mysql_tbl_no0lcl_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4wxqy` (
    `mysql_tbl_l4wxqy_contractor_id` INT,
    `mysql_tbl_l4wxqy_name` VARCHAR(50),
    `mysql_tbl_l4wxqy_specialty` INT,
    `mysql_tbl_l4wxqy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_no0lcl` (`mysql_tbl_no0lcl_project_id`, `mysql_tbl_no0lcl_client_id`, `mysql_tbl_no0lcl_project_type`, `mysql_tbl_no0lcl_estimated_hours`, `mysql_tbl_no0lcl_actual_hours`, `mysql_tbl_no0lcl_labor_rate`, `mysql_tbl_no0lcl_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l4wxqy` (`mysql_tbl_l4wxqy_contractor_id`, `mysql_tbl_l4wxqy_name`, `mysql_tbl_l4wxqy_specialty`, `mysql_tbl_l4wxqy_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxixpg` (
    `mysql_tbl_fxixpg_order_id` INT,
    `mysql_tbl_fxixpg_customer_id` INT,
    `mysql_tbl_fxixpg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxixpg` (`mysql_tbl_fxixpg_order_id`, `mysql_tbl_fxixpg_customer_id`, `mysql_tbl_fxixpg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ug75` (
    `mysql_tbl_g9ug75_emp_id` INT,
    `mysql_tbl_g9ug75_manager_id` INT,
    `mysql_tbl_g9ug75_department_id` INT,
    `mysql_tbl_g9ug75_salary` INT
);

INSERT INTO `mysql_tbl_g9ug75` (`mysql_tbl_g9ug75_emp_id`, `mysql_tbl_g9ug75_manager_id`, `mysql_tbl_g9ug75_department_id`, `mysql_tbl_g9ug75_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olkgy1` (
    `mysql_tbl_olkgy1_service_id` INT,
    `mysql_tbl_olkgy1_property_id` INT,
    `mysql_tbl_olkgy1_cleaner_id` INT,
    `mysql_tbl_olkgy1_service_date` DATE,
    `mysql_tbl_olkgy1_duration_hours` INT,
    `mysql_tbl_olkgy1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4yzig` (
    `mysql_tbl_q4yzig_property_id` INT,
    `mysql_tbl_q4yzig_property_type` VARCHAR(50),
    `mysql_tbl_q4yzig_area_sqft` INT,
    `mysql_tbl_q4yzig_num_rooms` INT
);

INSERT INTO `mysql_tbl_olkgy1` (`mysql_tbl_olkgy1_service_id`, `mysql_tbl_olkgy1_property_id`, `mysql_tbl_olkgy1_cleaner_id`, `mysql_tbl_olkgy1_service_date`, `mysql_tbl_olkgy1_duration_hours`, `mysql_tbl_olkgy1_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q4yzig` (`mysql_tbl_q4yzig_property_id`, `mysql_tbl_q4yzig_property_type`, `mysql_tbl_q4yzig_area_sqft`, `mysql_tbl_q4yzig_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho4bcn` (
    `mysql_tbl_ho4bcn_product_id` INT,
    `mysql_tbl_ho4bcn_supplier_id` INT
);

INSERT INTO `mysql_tbl_ho4bcn` (`mysql_tbl_ho4bcn_product_id`, `mysql_tbl_ho4bcn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ouzg` (
    `mysql_tbl_b4ouzg_order_id` INT,
    `mysql_tbl_b4ouzg_customer_id` INT,
    `mysql_tbl_b4ouzg_order_date` DATE,
    `mysql_tbl_b4ouzg_subtotal` DECIMAL(10,2),
    `mysql_tbl_b4ouzg_tax_amount` DECIMAL(10,2),
    `mysql_tbl_b4ouzg_discount_amount` INT,
    `mysql_tbl_b4ouzg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4ouzg` (`mysql_tbl_b4ouzg_order_id`, `mysql_tbl_b4ouzg_customer_id`, `mysql_tbl_b4ouzg_order_date`, `mysql_tbl_b4ouzg_subtotal`, `mysql_tbl_b4ouzg_tax_amount`, `mysql_tbl_b4ouzg_discount_amount`, `mysql_tbl_b4ouzg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qfqhi` (
    `mysql_tbl_5qfqhi_emp_id` INT,
    `mysql_tbl_5qfqhi_name` VARCHAR(50),
    `mysql_tbl_5qfqhi_salary` INT,
    `mysql_tbl_5qfqhi_hire_date` DATE,
    `mysql_tbl_5qfqhi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q5uhv` (
    `mysql_tbl_0q5uhv_dept_id` INT,
    `mysql_tbl_0q5uhv_name` VARCHAR(50),
    `mysql_tbl_0q5uhv_location` INT
);

INSERT INTO `mysql_tbl_5qfqhi` (`mysql_tbl_5qfqhi_emp_id`, `mysql_tbl_5qfqhi_name`, `mysql_tbl_5qfqhi_salary`, `mysql_tbl_5qfqhi_hire_date`, `mysql_tbl_5qfqhi_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0q5uhv` (`mysql_tbl_0q5uhv_dept_id`, `mysql_tbl_0q5uhv_name`, `mysql_tbl_0q5uhv_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aumiv3` (
    `mysql_tbl_aumiv3_order_id` INT,
    `mysql_tbl_aumiv3_customer_id` INT,
    `mysql_tbl_aumiv3_order_date` DATE,
    `mysql_tbl_aumiv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_aumiv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5g25v` (
    `mysql_tbl_v5g25v_refund_id` INT,
    `mysql_tbl_v5g25v_order_id` INT,
    `mysql_tbl_v5g25v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aumiv3` (`mysql_tbl_aumiv3_order_id`, `mysql_tbl_aumiv3_customer_id`, `mysql_tbl_aumiv3_order_date`, `mysql_tbl_aumiv3_total_amount`, `mysql_tbl_aumiv3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5g25v` (`mysql_tbl_v5g25v_refund_id`, `mysql_tbl_v5g25v_order_id`, `mysql_tbl_v5g25v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw88lv` (
    `mysql_tbl_uw88lv_product_id` INT,
    `mysql_tbl_uw88lv_supplier_id` INT,
    `mysql_tbl_uw88lv_price` DECIMAL(10,2),
    `mysql_tbl_uw88lv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zb0r6` (
    `mysql_tbl_0zb0r6_supplier_id` INT,
    `mysql_tbl_0zb0r6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0zb0r6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uw88lv` (`mysql_tbl_uw88lv_product_id`, `mysql_tbl_uw88lv_supplier_id`, `mysql_tbl_uw88lv_price`, `mysql_tbl_uw88lv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0zb0r6` (`mysql_tbl_0zb0r6_supplier_id`, `mysql_tbl_0zb0r6_supplier_rating`, `mysql_tbl_0zb0r6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zb0r6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0zb0r6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0zb0r6`
    WHERE mysql_tbl_0zb0r6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uw88lv`
    WHERE mysql_tbl_uw88lv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fxixpg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fxixpg`
    WHERE mysql_tbl_fxixpg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_g9ug75_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_g9ug75` WHERE mysql_tbl_g9ug75_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aumiv3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aumiv3`
    WHERE mysql_tbl_aumiv3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5g25v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_v5g25v`
    WHERE mysql_tbl_v5g25v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5qfqhi_SALARY), 0), COALESCE(MAX(mysql_tbl_5qfqhi_SALARY), 0), COALESCE(MIN(mysql_tbl_5qfqhi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5qfqhi`
    WHERE mysql_tbl_5qfqhi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4ouzg_SUBTOTAL, 0), COALESCE(mysql_tbl_b4ouzg_TAX_AMOUNT, 0), COALESCE(mysql_tbl_b4ouzg_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_b4ouzg_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_b4ouzg`
    WHERE mysql_tbl_b4ouzg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4yzig_AREA_SQFT, 500), COALESCE(mysql_tbl_q4yzig_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_q4yzig`
    WHERE mysql_tbl_q4yzig_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ho4bcn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ho4bcn`
    WHERE mysql_tbl_ho4bcn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ho4bcn`
    WHERE mysql_tbl_ho4bcn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no0lcl_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_no0lcl_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_no0lcl_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_no0lcl`
    WHERE mysql_tbl_no0lcl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_no0lcl_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_no0lcl`
    WHERE mysql_tbl_no0lcl_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);