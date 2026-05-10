/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq9kap` (
    `mysql_tbl_xq9kap_appt_id` INT,
    `mysql_tbl_xq9kap_customer_id` INT,
    `mysql_tbl_xq9kap_service_id` INT,
    `mysql_tbl_xq9kap_provider_id` INT,
    `mysql_tbl_xq9kap_scheduled_time` DATE,
    `mysql_tbl_xq9kap_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k475ly` (
    `mysql_tbl_k475ly_service_id` INT,
    `mysql_tbl_k475ly_service_name` VARCHAR(50),
    `mysql_tbl_k475ly_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq9kap` (`mysql_tbl_xq9kap_appt_id`, `mysql_tbl_xq9kap_customer_id`, `mysql_tbl_xq9kap_service_id`, `mysql_tbl_xq9kap_provider_id`, `mysql_tbl_xq9kap_scheduled_time`, `mysql_tbl_xq9kap_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k475ly` (`mysql_tbl_k475ly_service_id`, `mysql_tbl_k475ly_service_name`, `mysql_tbl_k475ly_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_452rb2` (
    `mysql_tbl_452rb2_inventory_id` INT,
    `mysql_tbl_452rb2_product_id` INT,
    `mysql_tbl_452rb2_warehouse_id` INT,
    `mysql_tbl_452rb2_quantity` INT,
    `mysql_tbl_452rb2_min_stock_level` INT
);

INSERT INTO `mysql_tbl_452rb2` (`mysql_tbl_452rb2_inventory_id`, `mysql_tbl_452rb2_product_id`, `mysql_tbl_452rb2_warehouse_id`, `mysql_tbl_452rb2_quantity`, `mysql_tbl_452rb2_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_785kjo` (
    `mysql_tbl_785kjo_campaign_id` INT,
    `mysql_tbl_785kjo_channel` INT
);

INSERT INTO `mysql_tbl_785kjo` (`mysql_tbl_785kjo_campaign_id`, `mysql_tbl_785kjo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtisuy` (
    `mysql_tbl_vtisuy_customer_id` INT,
    `mysql_tbl_vtisuy_order_id` INT,
    `mysql_tbl_vtisuy_order_date` DATE
);

INSERT INTO `mysql_tbl_vtisuy` (`mysql_tbl_vtisuy_customer_id`, `mysql_tbl_vtisuy_order_id`, `mysql_tbl_vtisuy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7j7pa` (
    `mysql_tbl_z7j7pa_job_id` INT,
    `mysql_tbl_z7j7pa_inspector_id` INT,
    `mysql_tbl_z7j7pa_property_id` INT,
    `mysql_tbl_z7j7pa_inspection_type` VARCHAR(50),
    `mysql_tbl_z7j7pa_square_footage` INT,
    `mysql_tbl_z7j7pa_inspection_date` DATE,
    `mysql_tbl_z7j7pa_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj6gna` (
    `mysql_tbl_vj6gna_property_id` INT,
    `mysql_tbl_vj6gna_property_type` VARCHAR(50),
    `mysql_tbl_vj6gna_year_built` INT,
    `mysql_tbl_vj6gna_num_rooms` INT
);

INSERT INTO `mysql_tbl_z7j7pa` (`mysql_tbl_z7j7pa_job_id`, `mysql_tbl_z7j7pa_inspector_id`, `mysql_tbl_z7j7pa_property_id`, `mysql_tbl_z7j7pa_inspection_type`, `mysql_tbl_z7j7pa_square_footage`, `mysql_tbl_z7j7pa_inspection_date`, `mysql_tbl_z7j7pa_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vj6gna` (`mysql_tbl_vj6gna_property_id`, `mysql_tbl_vj6gna_property_type`, `mysql_tbl_vj6gna_year_built`, `mysql_tbl_vj6gna_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fyf30` (
    `mysql_tbl_8fyf30_customer_id` INT,
    `mysql_tbl_8fyf30_plan_type` VARCHAR(50),
    `mysql_tbl_8fyf30_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8fyf30_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_allt2t` (
    `mysql_tbl_allt2t_log_id` INT,
    `mysql_tbl_allt2t_customer_id` INT,
    `mysql_tbl_allt2t_usage_date` DATE,
    `mysql_tbl_allt2t_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8fyf30` (`mysql_tbl_8fyf30_customer_id`, `mysql_tbl_8fyf30_plan_type`, `mysql_tbl_8fyf30_monthly_cost`, `mysql_tbl_8fyf30_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_allt2t` (`mysql_tbl_allt2t_log_id`, `mysql_tbl_allt2t_customer_id`, `mysql_tbl_allt2t_usage_date`, `mysql_tbl_allt2t_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl9oza` (mysql_tbl_tl9oza_id INT, mysql_tbl_tl9oza_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8mcuj` (
    `mysql_tbl_k8mcuj_product_id` INT,
    `mysql_tbl_k8mcuj_category_id` INT
);

INSERT INTO `mysql_tbl_k8mcuj` (`mysql_tbl_k8mcuj_product_id`, `mysql_tbl_k8mcuj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2boez1` (
    `mysql_tbl_2boez1_campaign_id` INT,
    `mysql_tbl_2boez1_start_date` DATE,
    `mysql_tbl_2boez1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2boez1` (`mysql_tbl_2boez1_campaign_id`, `mysql_tbl_2boez1_start_date`, `mysql_tbl_2boez1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq64f6` (
    `mysql_tbl_gq64f6_service_id` INT,
    `mysql_tbl_gq64f6_customer_id` INT,
    `mysql_tbl_gq64f6_pool_volume_gallons` INT,
    `mysql_tbl_gq64f6_service_type` VARCHAR(50),
    `mysql_tbl_gq64f6_service_date` DATE,
    `mysql_tbl_gq64f6_labor_hours` INT,
    `mysql_tbl_gq64f6_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ka0fs` (
    `mysql_tbl_9ka0fs_equipment_id` INT,
    `mysql_tbl_9ka0fs_service_id` INT,
    `mysql_tbl_9ka0fs_equipment_type` VARCHAR(50),
    `mysql_tbl_9ka0fs_lifespan_months` INT,
    `mysql_tbl_9ka0fs_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq64f6` (`mysql_tbl_gq64f6_service_id`, `mysql_tbl_gq64f6_customer_id`, `mysql_tbl_gq64f6_pool_volume_gallons`, `mysql_tbl_gq64f6_service_type`, `mysql_tbl_gq64f6_service_date`, `mysql_tbl_gq64f6_labor_hours`, `mysql_tbl_gq64f6_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9ka0fs` (`mysql_tbl_9ka0fs_equipment_id`, `mysql_tbl_9ka0fs_service_id`, `mysql_tbl_9ka0fs_equipment_type`, `mysql_tbl_9ka0fs_lifespan_months`, `mysql_tbl_9ka0fs_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j19tc` (
    `mysql_tbl_9j19tc_product_id` INT,
    `mysql_tbl_9j19tc_category_id` INT,
    `mysql_tbl_9j19tc_price` DECIMAL(10,2),
    `mysql_tbl_9j19tc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4vexn` (
    `mysql_tbl_b4vexn_category_id` INT,
    `mysql_tbl_b4vexn_name` VARCHAR(50),
    `mysql_tbl_b4vexn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9j19tc` (`mysql_tbl_9j19tc_product_id`, `mysql_tbl_9j19tc_category_id`, `mysql_tbl_9j19tc_price`, `mysql_tbl_9j19tc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b4vexn` (`mysql_tbl_b4vexn_category_id`, `mysql_tbl_b4vexn_name`, `mysql_tbl_b4vexn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jgndu` (
    `mysql_tbl_0jgndu_emp_id` INT,
    `mysql_tbl_0jgndu_department_id` INT,
    `mysql_tbl_0jgndu_salary` INT,
    `mysql_tbl_0jgndu_hire_date` DATE,
    `mysql_tbl_0jgndu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8k6nd` (
    `mysql_tbl_r8k6nd_department_id` INT,
    `mysql_tbl_r8k6nd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jgndu` (`mysql_tbl_0jgndu_emp_id`, `mysql_tbl_0jgndu_department_id`, `mysql_tbl_0jgndu_salary`, `mysql_tbl_0jgndu_hire_date`, `mysql_tbl_0jgndu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r8k6nd` (`mysql_tbl_r8k6nd_department_id`, `mysql_tbl_r8k6nd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmijdt` (
    `mysql_tbl_jmijdt_customer_id` INT,
    `mysql_tbl_jmijdt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmijdt` (`mysql_tbl_jmijdt_customer_id`, `mysql_tbl_jmijdt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jat5e` (
    `mysql_tbl_3jat5e_invoice_id` INT,
    `mysql_tbl_3jat5e_customer_id` INT,
    `mysql_tbl_3jat5e_issue_date` DATE,
    `mysql_tbl_3jat5e_due_date` DATE,
    `mysql_tbl_3jat5e_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jat5e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03t6fw` (
    `mysql_tbl_03t6fw_payment_id` INT,
    `mysql_tbl_03t6fw_invoice_id` INT,
    `mysql_tbl_03t6fw_payment_date` DATE,
    `mysql_tbl_03t6fw_amount_paid` INT
);

INSERT INTO `mysql_tbl_3jat5e` (`mysql_tbl_3jat5e_invoice_id`, `mysql_tbl_3jat5e_customer_id`, `mysql_tbl_3jat5e_issue_date`, `mysql_tbl_3jat5e_due_date`, `mysql_tbl_3jat5e_total_amount`, `mysql_tbl_3jat5e_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_03t6fw` (`mysql_tbl_03t6fw_payment_id`, `mysql_tbl_03t6fw_invoice_id`, `mysql_tbl_03t6fw_payment_date`, `mysql_tbl_03t6fw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4rc5w` (
    `mysql_tbl_m4rc5w_dept_id` INT,
    `mysql_tbl_m4rc5w_name` VARCHAR(50),
    `mysql_tbl_m4rc5w_budget` INT,
    `mysql_tbl_m4rc5w_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0vsb1` (
    `mysql_tbl_h0vsb1_emp_id` INT,
    `mysql_tbl_h0vsb1_dept_id` INT,
    `mysql_tbl_h0vsb1_salary` INT
);

INSERT INTO `mysql_tbl_m4rc5w` (`mysql_tbl_m4rc5w_dept_id`, `mysql_tbl_m4rc5w_name`, `mysql_tbl_m4rc5w_budget`, `mysql_tbl_m4rc5w_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h0vsb1` (`mysql_tbl_h0vsb1_emp_id`, `mysql_tbl_h0vsb1_dept_id`, `mysql_tbl_h0vsb1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzpl7k` (
    `mysql_tbl_bzpl7k_customer_id` INT,
    `mysql_tbl_bzpl7k_country` INT,
    `mysql_tbl_bzpl7k_registration_date` DATE
);

INSERT INTO `mysql_tbl_bzpl7k` (`mysql_tbl_bzpl7k_customer_id`, `mysql_tbl_bzpl7k_country`, `mysql_tbl_bzpl7k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y6lhs` (
    `mysql_tbl_7y6lhs_product_id` INT,
    `mysql_tbl_7y6lhs_supplier_id` INT
);

INSERT INTO `mysql_tbl_7y6lhs` (`mysql_tbl_7y6lhs_product_id`, `mysql_tbl_7y6lhs_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aad92o` (
    `mysql_tbl_aad92o_supplier_id` INT,
    `mysql_tbl_aad92o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aad92o` (`mysql_tbl_aad92o_supplier_id`, `mysql_tbl_aad92o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bdrfe` (
    `mysql_tbl_6bdrfe_customer_id` INT,
    `mysql_tbl_6bdrfe_country` INT
);

INSERT INTO `mysql_tbl_6bdrfe` (`mysql_tbl_6bdrfe_customer_id`, `mysql_tbl_6bdrfe_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5s52mr` (mysql_tbl_5s52mr_ID INT, mysql_tbl_5s52mr_CREATED_AT DATE, mysql_tbl_5s52mr_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_5s52mr_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_5s52mr_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2boez1_START_DATE, mysql_tbl_2boez1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2boez1`
    WHERE mysql_tbl_2boez1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bzpl7k_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_bzpl7k` C
    LEFT JOIN ORDERS O ON mysql_tbl_bzpl7k_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bzpl7k_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_m4rc5w_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_m4rc5w` D
    LEFT JOIN `mysql_tbl_h0vsb1` E ON mysql_tbl_m4rc5w_DEPT_ID = mysql_tbl_h0vsb1_DEPT_ID
    WHERE mysql_tbl_m4rc5w_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_m4rc5w_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_h0vsb1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_h0vsb1`
    WHERE mysql_tbl_h0vsb1_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_tl9oza` WHERE mysql_tbl_tl9oza_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_tl9oza` SET mysql_tbl_tl9oza_VALUE = NEW_VALUE WHERE mysql_tbl_tl9oza_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6bdrfe`
    WHERE mysql_tbl_6bdrfe_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aad92o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aad92o`
    WHERE mysql_tbl_aad92o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7y6lhs_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7y6lhs`
    WHERE mysql_tbl_7y6lhs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_7y6lhs`
    WHERE mysql_tbl_7y6lhs_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fyf30_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8fyf30`
    WHERE mysql_tbl_8fyf30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_allt2t_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_allt2t`
    WHERE mysql_tbl_allt2t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_allt2t_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0jgndu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0jgndu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0jgndu_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0jgndu`
    WHERE mysql_tbl_0jgndu_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9j19tc_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_9j19tc`
    WHERE mysql_tbl_9j19tc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9j19tc_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_9j19tc`
    WHERE mysql_tbl_9j19tc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq64f6_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_gq64f6_LABOR_HOURS, 2), COALESCE(mysql_tbl_gq64f6_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_gq64f6`
    WHERE mysql_tbl_gq64f6_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ka0fs_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_gq64f6` SS
    JOIN `mysql_tbl_9ka0fs` PE ON mysql_tbl_gq64f6_SERVICE_ID = mysql_tbl_9ka0fs_SERVICE_ID
    WHERE mysql_tbl_gq64f6_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7j7pa_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_vj6gna_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_z7j7pa` H
    JOIN `mysql_tbl_vj6gna` P ON mysql_tbl_z7j7pa_PROPERTY_ID = mysql_tbl_vj6gna_PROPERTY_ID
    WHERE mysql_tbl_z7j7pa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_452rb2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_452rb2_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_452rb2`
    WHERE mysql_tbl_452rb2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmijdt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jmijdt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jat5e_TOTAL_AMOUNT, 0), mysql_tbl_3jat5e_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3jat5e`
    WHERE mysql_tbl_3jat5e_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03t6fw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_03t6fw`
    WHERE mysql_tbl_03t6fw_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_785kjo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_785kjo`
    WHERE mysql_tbl_785kjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_vtisuy_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vtisuy`
    WHERE mysql_tbl_vtisuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq9kap_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 0)), COALESCE(mysql_tbl_xq9kap_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_xq9kap`
    WHERE mysql_tbl_xq9kap_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);