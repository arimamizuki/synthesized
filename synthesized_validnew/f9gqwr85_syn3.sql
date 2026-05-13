/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7abusx` (
    `mysql_tbl_7abusx_order_id` INT,
    `mysql_tbl_7abusx_customer_id` INT,
    `mysql_tbl_7abusx_paper_type` VARCHAR(50),
    `mysql_tbl_7abusx_color_mode` INT,
    `mysql_tbl_7abusx_page_count` INT,
    `mysql_tbl_7abusx_quantity` INT,
    `mysql_tbl_7abusx_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xggz0w` (
    `mysql_tbl_xggz0w_paper_type_id` INT,
    `mysql_tbl_xggz0w_name` VARCHAR(50),
    `mysql_tbl_xggz0w_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7abusx` (`mysql_tbl_7abusx_order_id`, `mysql_tbl_7abusx_customer_id`, `mysql_tbl_7abusx_paper_type`, `mysql_tbl_7abusx_color_mode`, `mysql_tbl_7abusx_page_count`, `mysql_tbl_7abusx_quantity`, `mysql_tbl_7abusx_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xggz0w` (`mysql_tbl_xggz0w_paper_type_id`, `mysql_tbl_xggz0w_name`, `mysql_tbl_xggz0w_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5l87xy` (
    `mysql_tbl_5l87xy_customer_id` INT,
    `mysql_tbl_5l87xy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5l87xy` (`mysql_tbl_5l87xy_customer_id`, `mysql_tbl_5l87xy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr7kmt` (
    `mysql_tbl_pr7kmt_customer_id` INT,
    `mysql_tbl_pr7kmt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr7kmt` (`mysql_tbl_pr7kmt_customer_id`, `mysql_tbl_pr7kmt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20lb73` (
    `mysql_tbl_20lb73_emp_id` INT,
    `mysql_tbl_20lb73_hire_date` DATE
);

INSERT INTO `mysql_tbl_20lb73` (`mysql_tbl_20lb73_emp_id`, `mysql_tbl_20lb73_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9vbmq` (
    `mysql_tbl_m9vbmq_order_id` INT,
    `mysql_tbl_m9vbmq_order_date` DATE
);

INSERT INTO `mysql_tbl_m9vbmq` (`mysql_tbl_m9vbmq_order_id`, `mysql_tbl_m9vbmq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmiw20` (
    `mysql_tbl_dmiw20_repair_id` INT,
    `mysql_tbl_dmiw20_customer_id` INT,
    `mysql_tbl_dmiw20_technician_id` INT,
    `mysql_tbl_dmiw20_appliance_type` VARCHAR(50),
    `mysql_tbl_dmiw20_parts_cost` DECIMAL(10,2),
    `mysql_tbl_dmiw20_labor_hours` INT,
    `mysql_tbl_dmiw20_labor_rate` INT,
    `mysql_tbl_dmiw20_service_date` DATE
);

INSERT INTO `mysql_tbl_dmiw20` (`mysql_tbl_dmiw20_repair_id`, `mysql_tbl_dmiw20_customer_id`, `mysql_tbl_dmiw20_technician_id`, `mysql_tbl_dmiw20_appliance_type`, `mysql_tbl_dmiw20_parts_cost`, `mysql_tbl_dmiw20_labor_hours`, `mysql_tbl_dmiw20_labor_rate`, `mysql_tbl_dmiw20_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml6pfu` (
    `mysql_tbl_ml6pfu_product_id` INT,
    `mysql_tbl_ml6pfu_category_id` INT
);

INSERT INTO `mysql_tbl_ml6pfu` (`mysql_tbl_ml6pfu_product_id`, `mysql_tbl_ml6pfu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fdopr` (
    `mysql_tbl_3fdopr_order_id` INT,
    `mysql_tbl_3fdopr_customer_id` INT
);

INSERT INTO `mysql_tbl_3fdopr` (`mysql_tbl_3fdopr_order_id`, `mysql_tbl_3fdopr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68iww1` (
    `mysql_tbl_68iww1_return_id` INT,
    `mysql_tbl_68iww1_transaction_id` INT,
    `mysql_tbl_68iww1_customer_id` INT,
    `mysql_tbl_68iww1_return_date` DATE,
    `mysql_tbl_68iww1_item_count` INT,
    `mysql_tbl_68iww1_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mteb3` (
    `mysql_tbl_3mteb3_transaction_id` INT,
    `mysql_tbl_3mteb3_store_id` INT,
    `mysql_tbl_3mteb3_transaction_date` DATE,
    `mysql_tbl_3mteb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68iww1` (`mysql_tbl_68iww1_return_id`, `mysql_tbl_68iww1_transaction_id`, `mysql_tbl_68iww1_customer_id`, `mysql_tbl_68iww1_return_date`, `mysql_tbl_68iww1_item_count`, `mysql_tbl_68iww1_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3mteb3` (`mysql_tbl_3mteb3_transaction_id`, `mysql_tbl_3mteb3_store_id`, `mysql_tbl_3mteb3_transaction_date`, `mysql_tbl_3mteb3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfg174` (
    `mysql_tbl_wfg174_inventory_id` INT,
    `mysql_tbl_wfg174_product_id` INT,
    `mysql_tbl_wfg174_quantity` INT,
    `mysql_tbl_wfg174_warehouse_id` INT,
    `mysql_tbl_wfg174_last_updated` DATE
);

INSERT INTO `mysql_tbl_wfg174` (`mysql_tbl_wfg174_inventory_id`, `mysql_tbl_wfg174_product_id`, `mysql_tbl_wfg174_quantity`, `mysql_tbl_wfg174_warehouse_id`, `mysql_tbl_wfg174_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0uk3o` (
    `mysql_tbl_w0uk3o_order_id` INT,
    `mysql_tbl_w0uk3o_customer_id` INT,
    `mysql_tbl_w0uk3o_order_date` DATE,
    `mysql_tbl_w0uk3o_total_amount` DECIMAL(10,2),
    `mysql_tbl_w0uk3o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce9bko` (
    `mysql_tbl_ce9bko_order_id` INT,
    `mysql_tbl_ce9bko_product_id` INT,
    `mysql_tbl_ce9bko_quantity` INT
);

INSERT INTO `mysql_tbl_w0uk3o` (`mysql_tbl_w0uk3o_order_id`, `mysql_tbl_w0uk3o_customer_id`, `mysql_tbl_w0uk3o_order_date`, `mysql_tbl_w0uk3o_total_amount`, `mysql_tbl_w0uk3o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ce9bko` (`mysql_tbl_ce9bko_order_id`, `mysql_tbl_ce9bko_product_id`, `mysql_tbl_ce9bko_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nnx00` (
    `mysql_tbl_4nnx00_order_id` INT,
    `mysql_tbl_4nnx00_customer_id` INT,
    `mysql_tbl_4nnx00_order_date` DATE,
    `mysql_tbl_4nnx00_total_amount` DECIMAL(10,2),
    `mysql_tbl_4nnx00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teyzzr` (
    `mysql_tbl_teyzzr_order_id` INT,
    `mysql_tbl_teyzzr_product_id` INT,
    `mysql_tbl_teyzzr_quantity` INT,
    `mysql_tbl_teyzzr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nnx00` (`mysql_tbl_4nnx00_order_id`, `mysql_tbl_4nnx00_customer_id`, `mysql_tbl_4nnx00_order_date`, `mysql_tbl_4nnx00_total_amount`, `mysql_tbl_4nnx00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_teyzzr` (`mysql_tbl_teyzzr_order_id`, `mysql_tbl_teyzzr_product_id`, `mysql_tbl_teyzzr_quantity`, `mysql_tbl_teyzzr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7km6el` (
    `mysql_tbl_7km6el_emp_id` INT
);

INSERT INTO `mysql_tbl_7km6el` (`mysql_tbl_7km6el_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h29bro` (
    `mysql_tbl_h29bro_emp_id` INT,
    `mysql_tbl_h29bro_department_id` INT,
    `mysql_tbl_h29bro_salary` INT,
    `mysql_tbl_h29bro_hire_date` DATE,
    `mysql_tbl_h29bro_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h29bro` (`mysql_tbl_h29bro_emp_id`, `mysql_tbl_h29bro_department_id`, `mysql_tbl_h29bro_salary`, `mysql_tbl_h29bro_hire_date`, `mysql_tbl_h29bro_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y3uqc` (
    `mysql_tbl_2y3uqc_session_id` INT,
    `mysql_tbl_2y3uqc_photographer_id` INT,
    `mysql_tbl_2y3uqc_session_type` VARCHAR(50),
    `mysql_tbl_2y3uqc_duration_hours` INT,
    `mysql_tbl_2y3uqc_location_type` VARCHAR(50),
    `mysql_tbl_2y3uqc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh5n1w` (
    `mysql_tbl_nh5n1w_photographer_id` INT,
    `mysql_tbl_nh5n1w_rating` DECIMAL(3,1),
    `mysql_tbl_nh5n1w_experience_years` INT
);

INSERT INTO `mysql_tbl_2y3uqc` (`mysql_tbl_2y3uqc_session_id`, `mysql_tbl_2y3uqc_photographer_id`, `mysql_tbl_2y3uqc_session_type`, `mysql_tbl_2y3uqc_duration_hours`, `mysql_tbl_2y3uqc_location_type`, `mysql_tbl_2y3uqc_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_nh5n1w` (`mysql_tbl_nh5n1w_photographer_id`, `mysql_tbl_nh5n1w_rating`, `mysql_tbl_nh5n1w_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txn2vk` (
    `mysql_tbl_txn2vk_dept_id` INT,
    `mysql_tbl_txn2vk_name` VARCHAR(50),
    `mysql_tbl_txn2vk_budget` INT,
    `mysql_tbl_txn2vk_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57djqp` (
    `mysql_tbl_57djqp_emp_id` INT,
    `mysql_tbl_57djqp_dept_id` INT,
    `mysql_tbl_57djqp_salary` INT
);

INSERT INTO `mysql_tbl_txn2vk` (`mysql_tbl_txn2vk_dept_id`, `mysql_tbl_txn2vk_name`, `mysql_tbl_txn2vk_budget`, `mysql_tbl_txn2vk_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_57djqp` (`mysql_tbl_57djqp_emp_id`, `mysql_tbl_57djqp_dept_id`, `mysql_tbl_57djqp_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_45nmu5` (mysql_tbl_45nmu5_ID INT, mysql_tbl_45nmu5_CREATED_AT DATE, mysql_tbl_45nmu5_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_45nmu5_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_45nmu5_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_dqolt8', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_dqolt8');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_teyzzr_QUANTITY * mysql_tbl_teyzzr_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_teyzzr`
    WHERE mysql_tbl_teyzzr_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h29bro_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h29bro_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h29bro_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h29bro`
    WHERE mysql_tbl_h29bro_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txn2vk_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_txn2vk`
    WHERE mysql_tbl_txn2vk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_57djqp`
    WHERE mysql_tbl_57djqp_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ce9bko_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ce9bko_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ce9bko`
    WHERE mysql_tbl_ce9bko_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dqolt8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6tt9na`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6tt9na`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5l87xy`
    WHERE mysql_tbl_5l87xy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5l87xy_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr7kmt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pr7kmt`
    WHERE mysql_tbl_pr7kmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ml6pfu`
    WHERE mysql_tbl_ml6pfu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k863nn` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k863nn` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_k863nn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_wfg174_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wfg174`
    WHERE mysql_tbl_wfg174_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_3mteb3`
    WHERE mysql_tbl_3mteb3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_3mteb3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_68iww1` R
    JOIN `mysql_tbl_3mteb3` T ON mysql_tbl_68iww1_TRANSACTION_ID = mysql_tbl_3mteb3_TRANSACTION_ID
    WHERE mysql_tbl_3mteb3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_68iww1_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3fdopr`
    WHERE mysql_tbl_3fdopr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_datj06(82);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_20lb73_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_20lb73`
    WHERE mysql_tbl_20lb73_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmiw20_PARTS_COST, 0), COALESCE(mysql_tbl_dmiw20_LABOR_HOURS, 0), COALESCE(mysql_tbl_dmiw20_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_dmiw20`
    WHERE mysql_tbl_dmiw20_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_m9vbmq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_m9vbmq`
    WHERE mysql_tbl_m9vbmq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);