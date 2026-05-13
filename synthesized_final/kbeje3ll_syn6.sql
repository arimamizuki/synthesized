/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zr12p5` (
    `mysql_tbl_zr12p5_meter_id` INT,
    `mysql_tbl_zr12p5_customer_id` INT,
    `mysql_tbl_zr12p5_meter_type` VARCHAR(50),
    `mysql_tbl_zr12p5_current_reading` INT,
    `mysql_tbl_zr12p5_previous_reading` INT,
    `mysql_tbl_zr12p5_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nk3sc` (
    `mysql_tbl_8nk3sc_panel_id` INT,
    `mysql_tbl_8nk3sc_meter_id` INT,
    `mysql_tbl_8nk3sc_capacity_kw` INT,
    `mysql_tbl_8nk3sc_installation_date` DATE,
    `mysql_tbl_8nk3sc_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_zr12p5` (`mysql_tbl_zr12p5_meter_id`, `mysql_tbl_zr12p5_customer_id`, `mysql_tbl_zr12p5_meter_type`, `mysql_tbl_zr12p5_current_reading`, `mysql_tbl_zr12p5_previous_reading`, `mysql_tbl_zr12p5_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8nk3sc` (`mysql_tbl_8nk3sc_panel_id`, `mysql_tbl_8nk3sc_meter_id`, `mysql_tbl_8nk3sc_capacity_kw`, `mysql_tbl_8nk3sc_installation_date`, `mysql_tbl_8nk3sc_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dit4q` (
    `mysql_tbl_2dit4q_order_id` INT,
    `mysql_tbl_2dit4q_order_date` DATE,
    `mysql_tbl_2dit4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dit4q` (`mysql_tbl_2dit4q_order_id`, `mysql_tbl_2dit4q_order_date`, `mysql_tbl_2dit4q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpyufl` (
    `mysql_tbl_mpyufl_customer_id` INT,
    `mysql_tbl_mpyufl_start_date` DATE
);

INSERT INTO `mysql_tbl_mpyufl` (`mysql_tbl_mpyufl_customer_id`, `mysql_tbl_mpyufl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40o77b` (
    `mysql_tbl_40o77b_emp_id` INT,
    `mysql_tbl_40o77b_department_id` INT,
    `mysql_tbl_40o77b_salary` INT,
    `mysql_tbl_40o77b_hire_date` DATE,
    `mysql_tbl_40o77b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_40o77b` (`mysql_tbl_40o77b_emp_id`, `mysql_tbl_40o77b_department_id`, `mysql_tbl_40o77b_salary`, `mysql_tbl_40o77b_hire_date`, `mysql_tbl_40o77b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv1w1z` (mysql_tbl_zv1w1z_id INT, mysql_tbl_zv1w1z_amount DECIMAL(10,2), mysql_tbl_zv1w1z_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vm4ka` (
    `mysql_tbl_2vm4ka_customer_id` INT,
    `mysql_tbl_2vm4ka_status` VARCHAR(50),
    `mysql_tbl_2vm4ka_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vm4ka` (`mysql_tbl_2vm4ka_customer_id`, `mysql_tbl_2vm4ka_status`, `mysql_tbl_2vm4ka_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j14ic` (
    `mysql_tbl_0j14ic_product_id` INT,
    `mysql_tbl_0j14ic_category_id` INT,
    `mysql_tbl_0j14ic_price` DECIMAL(10,2),
    `mysql_tbl_0j14ic_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ekh6` (
    `mysql_tbl_f9ekh6_category_id` INT,
    `mysql_tbl_f9ekh6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0j14ic` (`mysql_tbl_0j14ic_product_id`, `mysql_tbl_0j14ic_category_id`, `mysql_tbl_0j14ic_price`, `mysql_tbl_0j14ic_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f9ekh6` (`mysql_tbl_f9ekh6_category_id`, `mysql_tbl_f9ekh6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlxcns` (
    `mysql_tbl_wlxcns_employee_id` INT,
    `mysql_tbl_wlxcns_department_id` INT,
    `mysql_tbl_wlxcns_salary` INT,
    `mysql_tbl_wlxcns_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2mgjw` (
    `mysql_tbl_r2mgjw_department_id` INT,
    `mysql_tbl_r2mgjw_name` VARCHAR(50),
    `mysql_tbl_r2mgjw_manager_id` INT
);

INSERT INTO `mysql_tbl_wlxcns` (`mysql_tbl_wlxcns_employee_id`, `mysql_tbl_wlxcns_department_id`, `mysql_tbl_wlxcns_salary`, `mysql_tbl_wlxcns_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r2mgjw` (`mysql_tbl_r2mgjw_department_id`, `mysql_tbl_r2mgjw_name`, `mysql_tbl_r2mgjw_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goq4ni` (
    `mysql_tbl_goq4ni_supplier_id` INT,
    `mysql_tbl_goq4ni_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_goq4ni` (`mysql_tbl_goq4ni_supplier_id`, `mysql_tbl_goq4ni_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojc85o` (
    `mysql_tbl_ojc85o_project_id` INT,
    `mysql_tbl_ojc85o_client_id` INT,
    `mysql_tbl_ojc85o_project_type` VARCHAR(50),
    `mysql_tbl_ojc85o_estimated_hours` INT,
    `mysql_tbl_ojc85o_actual_hours` INT,
    `mysql_tbl_ojc85o_labor_rate` INT,
    `mysql_tbl_ojc85o_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrgnun` (
    `mysql_tbl_wrgnun_contractor_id` INT,
    `mysql_tbl_wrgnun_name` VARCHAR(50),
    `mysql_tbl_wrgnun_specialty` INT,
    `mysql_tbl_wrgnun_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ojc85o` (`mysql_tbl_ojc85o_project_id`, `mysql_tbl_ojc85o_client_id`, `mysql_tbl_ojc85o_project_type`, `mysql_tbl_ojc85o_estimated_hours`, `mysql_tbl_ojc85o_actual_hours`, `mysql_tbl_ojc85o_labor_rate`, `mysql_tbl_ojc85o_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wrgnun` (`mysql_tbl_wrgnun_contractor_id`, `mysql_tbl_wrgnun_name`, `mysql_tbl_wrgnun_specialty`, `mysql_tbl_wrgnun_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgp8k6` (
    `mysql_tbl_zgp8k6_customer_id` INT,
    `mysql_tbl_zgp8k6_registration_date` DATE,
    `mysql_tbl_zgp8k6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb75c0` (
    `mysql_tbl_cb75c0_order_id` INT,
    `mysql_tbl_cb75c0_customer_id` INT,
    `mysql_tbl_cb75c0_order_date` DATE,
    `mysql_tbl_cb75c0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgp8k6` (`mysql_tbl_zgp8k6_customer_id`, `mysql_tbl_zgp8k6_registration_date`, `mysql_tbl_zgp8k6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cb75c0` (`mysql_tbl_cb75c0_order_id`, `mysql_tbl_cb75c0_customer_id`, `mysql_tbl_cb75c0_order_date`, `mysql_tbl_cb75c0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3b47z` (
    mysql_tbl_d3b47z_inventory_id INT,
    mysql_tbl_d3b47z_customer_id INT,
    mysql_tbl_d3b47z_return_date DATE
);

INSERT INTO `mysql_tbl_d3b47z` (`mysql_tbl_d3b47z_inventory_id`, `mysql_tbl_d3b47z_customer_id`, `mysql_tbl_d3b47z_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pptaid` (
    `mysql_tbl_pptaid_customer_id` INT,
    `mysql_tbl_pptaid_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pptaid` (`mysql_tbl_pptaid_customer_id`, `mysql_tbl_pptaid_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gug8d` (
    `mysql_tbl_8gug8d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gug8d` (`mysql_tbl_8gug8d_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gug8d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8gug8d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_d3b47z_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_d3b47z`
  WHERE mysql_tbl_d3b47z_RETURN_DATE IS NULL
  AND mysql_tbl_d3b47z_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pptaid_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pptaid`
    WHERE mysql_tbl_pptaid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cb75c0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_cb75c0`
    WHERE mysql_tbl_cb75c0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cb75c0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_cb75c0_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_cb75c0`
    WHERE mysql_tbl_cb75c0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cb75c0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_goq4ni_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_goq4ni`
    WHERE mysql_tbl_goq4ni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
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

    SELECT COALESCE(mysql_tbl_ojc85o_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ojc85o_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ojc85o_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ojc85o`
    WHERE mysql_tbl_ojc85o_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojc85o_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ojc85o`
    WHERE mysql_tbl_ojc85o_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wlxcns_SALARY), 0), COALESCE(MAX(mysql_tbl_wlxcns_SALARY), 0), COALESCE(MIN(mysql_tbl_wlxcns_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wlxcns`
    WHERE mysql_tbl_wlxcns_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2vm4ka_STATUS, COALESCE(mysql_tbl_2vm4ka_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2vm4ka`
    WHERE mysql_tbl_2vm4ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2dit4q_ORDER_DATE), YEAR(mysql_tbl_2dit4q_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_2dit4q`
    WHERE mysql_tbl_2dit4q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0j14ic_PRICE, 0), COALESCE(mysql_tbl_0j14ic_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0j14ic`
    WHERE mysql_tbl_0j14ic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_903ve1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_903ve1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_cbrut2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40o77b_SALARY, 0), COALESCE(mysql_tbl_40o77b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_40o77b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_40o77b`
    WHERE mysql_tbl_40o77b_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_zv1w1z_AMOUNT, mysql_tbl_zv1w1z_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_zv1w1z` WHERE mysql_tbl_zv1w1z_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_zv1w1z_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_zv1w1z` SET mysql_tbl_zv1w1z_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_zv1w1z_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mpyufl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mpyufl`
    WHERE mysql_tbl_mpyufl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nk3sc_CAPACITY_KW, 5), COALESCE(mysql_tbl_8nk3sc_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_8nk3sc`
    WHERE mysql_tbl_8nk3sc_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zr12p5_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zr12p5`
    WHERE mysql_tbl_zr12p5_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);