/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrhqz7` (
    `mysql_tbl_rrhqz7_order_id` INT,
    `mysql_tbl_rrhqz7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrhqz7` (`mysql_tbl_rrhqz7_order_id`, `mysql_tbl_rrhqz7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8sl4v` (
    `mysql_tbl_d8sl4v_emp_id` INT,
    `mysql_tbl_d8sl4v_department_id` INT,
    `mysql_tbl_d8sl4v_salary` INT,
    `mysql_tbl_d8sl4v_hire_date` DATE,
    `mysql_tbl_d8sl4v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d8sl4v` (`mysql_tbl_d8sl4v_emp_id`, `mysql_tbl_d8sl4v_department_id`, `mysql_tbl_d8sl4v_salary`, `mysql_tbl_d8sl4v_hire_date`, `mysql_tbl_d8sl4v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ptwab` (
    `mysql_tbl_4ptwab_product_id` INT,
    `mysql_tbl_4ptwab_name` VARCHAR(50),
    `mysql_tbl_4ptwab_sku` INT,
    `mysql_tbl_4ptwab_stock_quantity` INT,
    `mysql_tbl_4ptwab_reorder_point` INT,
    `mysql_tbl_4ptwab_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyd4x9` (
    `mysql_tbl_xyd4x9_order_id` INT,
    `mysql_tbl_xyd4x9_supplier_id` INT,
    `mysql_tbl_xyd4x9_order_date` DATE,
    `mysql_tbl_xyd4x9_expected_delivery` INT,
    `mysql_tbl_xyd4x9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ptwab` (`mysql_tbl_4ptwab_product_id`, `mysql_tbl_4ptwab_name`, `mysql_tbl_4ptwab_sku`, `mysql_tbl_4ptwab_stock_quantity`, `mysql_tbl_4ptwab_reorder_point`, `mysql_tbl_4ptwab_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_xyd4x9` (`mysql_tbl_xyd4x9_order_id`, `mysql_tbl_xyd4x9_supplier_id`, `mysql_tbl_xyd4x9_order_date`, `mysql_tbl_xyd4x9_expected_delivery`, `mysql_tbl_xyd4x9_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65dsl6` (
    `mysql_tbl_65dsl6_department_id` INT,
    `mysql_tbl_65dsl6_salary` INT
);

INSERT INTO `mysql_tbl_65dsl6` (`mysql_tbl_65dsl6_department_id`, `mysql_tbl_65dsl6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hywlqj` (
    `mysql_tbl_hywlqj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hywlqj` (`mysql_tbl_hywlqj_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riwvlx` (
    `mysql_tbl_riwvlx_ticket_id` INT,
    `mysql_tbl_riwvlx_visitor_id` INT,
    `mysql_tbl_riwvlx_park_id` INT,
    `mysql_tbl_riwvlx_ticket_type` VARCHAR(50),
    `mysql_tbl_riwvlx_purchase_date` DATE,
    `mysql_tbl_riwvlx_visit_date` DATE,
    `mysql_tbl_riwvlx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9xe97` (
    `mysql_tbl_d9xe97_park_id` INT,
    `mysql_tbl_d9xe97_name` VARCHAR(50),
    `mysql_tbl_d9xe97_operating_hours` DECIMAL(3,1),
    `mysql_tbl_d9xe97_capacity` INT
);

INSERT INTO `mysql_tbl_riwvlx` (`mysql_tbl_riwvlx_ticket_id`, `mysql_tbl_riwvlx_visitor_id`, `mysql_tbl_riwvlx_park_id`, `mysql_tbl_riwvlx_ticket_type`, `mysql_tbl_riwvlx_purchase_date`, `mysql_tbl_riwvlx_visit_date`, `mysql_tbl_riwvlx_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d9xe97` (`mysql_tbl_d9xe97_park_id`, `mysql_tbl_d9xe97_name`, `mysql_tbl_d9xe97_operating_hours`, `mysql_tbl_d9xe97_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56irke` (
    `mysql_tbl_56irke_customer_id` INT,
    `mysql_tbl_56irke_plan_type` VARCHAR(50),
    `mysql_tbl_56irke_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_56irke_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k68hi` (
    `mysql_tbl_7k68hi_customer_id` INT,
    `mysql_tbl_7k68hi_tier_level` INT
);

INSERT INTO `mysql_tbl_56irke` (`mysql_tbl_56irke_customer_id`, `mysql_tbl_56irke_plan_type`, `mysql_tbl_56irke_monthly_cost`, `mysql_tbl_56irke_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7k68hi` (`mysql_tbl_7k68hi_customer_id`, `mysql_tbl_7k68hi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs5b1j` (
    `mysql_tbl_fs5b1j_order_id` INT,
    `mysql_tbl_fs5b1j_customer_id` INT,
    `mysql_tbl_fs5b1j_order_date` DATE,
    `mysql_tbl_fs5b1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_fs5b1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjzt1f` (
    `mysql_tbl_kjzt1f_order_id` INT,
    `mysql_tbl_kjzt1f_product_id` INT,
    `mysql_tbl_kjzt1f_quantity` INT
);

INSERT INTO `mysql_tbl_fs5b1j` (`mysql_tbl_fs5b1j_order_id`, `mysql_tbl_fs5b1j_customer_id`, `mysql_tbl_fs5b1j_order_date`, `mysql_tbl_fs5b1j_total_amount`, `mysql_tbl_fs5b1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kjzt1f` (`mysql_tbl_kjzt1f_order_id`, `mysql_tbl_kjzt1f_product_id`, `mysql_tbl_kjzt1f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utsmhw` (
    `mysql_tbl_utsmhw_customer_id` INT,
    `mysql_tbl_utsmhw_status` VARCHAR(50),
    `mysql_tbl_utsmhw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utsmhw` (`mysql_tbl_utsmhw_customer_id`, `mysql_tbl_utsmhw_status`, `mysql_tbl_utsmhw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nlrjx` (
    `mysql_tbl_4nlrjx_case_id` INT,
    `mysql_tbl_4nlrjx_attorney_id` INT,
    `mysql_tbl_4nlrjx_case_type` VARCHAR(50),
    `mysql_tbl_4nlrjx_filing_date` DATE,
    `mysql_tbl_4nlrjx_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_4nlrjx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qce2k7` (
    `mysql_tbl_qce2k7_attorney_id` INT,
    `mysql_tbl_qce2k7_name` VARCHAR(50),
    `mysql_tbl_qce2k7_hourly_rate` INT,
    `mysql_tbl_qce2k7_experience_years` INT
);

INSERT INTO `mysql_tbl_4nlrjx` (`mysql_tbl_4nlrjx_case_id`, `mysql_tbl_4nlrjx_attorney_id`, `mysql_tbl_4nlrjx_case_type`, `mysql_tbl_4nlrjx_filing_date`, `mysql_tbl_4nlrjx_settlement_amount`, `mysql_tbl_4nlrjx_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qce2k7` (`mysql_tbl_qce2k7_attorney_id`, `mysql_tbl_qce2k7_name`, `mysql_tbl_qce2k7_hourly_rate`, `mysql_tbl_qce2k7_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_193bac` (
    `mysql_tbl_193bac_customer_id` INT,
    `mysql_tbl_193bac_plan_type` VARCHAR(50),
    `mysql_tbl_193bac_start_date` DATE,
    `mysql_tbl_193bac_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_193bac_data_limit_gb` TEXT,
    `mysql_tbl_193bac_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_193bac` (`mysql_tbl_193bac_customer_id`, `mysql_tbl_193bac_plan_type`, `mysql_tbl_193bac_start_date`, `mysql_tbl_193bac_monthly_cost`, `mysql_tbl_193bac_data_limit_gb`, `mysql_tbl_193bac_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53vsde` (
    `mysql_tbl_53vsde_emp_id` INT,
    `mysql_tbl_53vsde_department_id` INT
);

INSERT INTO `mysql_tbl_53vsde` (`mysql_tbl_53vsde_emp_id`, `mysql_tbl_53vsde_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbxm5a` (
    `mysql_tbl_pbxm5a_policy_id` INT,
    `mysql_tbl_pbxm5a_customer_id` INT,
    `mysql_tbl_pbxm5a_policy_type` VARCHAR(50),
    `mysql_tbl_pbxm5a_premium_monthly` INT,
    `mysql_tbl_pbxm5a_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnk3ya` (
    `mysql_tbl_tnk3ya_claim_id` INT,
    `mysql_tbl_tnk3ya_policy_id` INT,
    `mysql_tbl_tnk3ya_claim_date` DATE,
    `mysql_tbl_tnk3ya_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tnk3ya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbxm5a` (`mysql_tbl_pbxm5a_policy_id`, `mysql_tbl_pbxm5a_customer_id`, `mysql_tbl_pbxm5a_policy_type`, `mysql_tbl_pbxm5a_premium_monthly`, `mysql_tbl_pbxm5a_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_tnk3ya` (`mysql_tbl_tnk3ya_claim_id`, `mysql_tbl_tnk3ya_policy_id`, `mysql_tbl_tnk3ya_claim_date`, `mysql_tbl_tnk3ya_claim_amount`, `mysql_tbl_tnk3ya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ptwab_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4ptwab_REORDER_POINT, 10), COALESCE(mysql_tbl_4ptwab_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4ptwab`
    WHERE mysql_tbl_4ptwab_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_riwvlx_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_riwvlx`
    WHERE mysql_tbl_riwvlx_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_riwvlx_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_d9xe97_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_d9xe97`
    WHERE mysql_tbl_d9xe97_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hywlqj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hywlqj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_d8sl4v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d8sl4v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d8sl4v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d8sl4v`
    WHERE mysql_tbl_d8sl4v_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z6kgwu` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_naw55v` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uuyrmw` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kjzt1f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kjzt1f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_kjzt1f`
    WHERE mysql_tbl_kjzt1f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_53vsde_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_53vsde`
    WHERE mysql_tbl_53vsde_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_53vsde`
    WHERE mysql_tbl_53vsde_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nlrjx_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_4nlrjx`
    WHERE mysql_tbl_4nlrjx_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qce2k7_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4nlrjx` LC
    JOIN `mysql_tbl_qce2k7` A ON mysql_tbl_4nlrjx_ATTORNEY_ID = mysql_tbl_qce2k7_ATTORNEY_ID
    WHERE mysql_tbl_4nlrjx_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_utsmhw_STATUS, COALESCE(mysql_tbl_utsmhw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_utsmhw`
    WHERE mysql_tbl_utsmhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_193bac_PLAN_TYPE, COALESCE(mysql_tbl_193bac_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_193bac_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_193bac`
    WHERE mysql_tbl_193bac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbxm5a_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_pbxm5a`
    WHERE mysql_tbl_pbxm5a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnk3ya_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tnk3ya`
    WHERE mysql_tbl_tnk3ya_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tnk3ya_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56irke_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_56irke`
    WHERE mysql_tbl_56irke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_65dsl6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_65dsl6`
    WHERE mysql_tbl_65dsl6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rrhqz7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rrhqz7`
    WHERE mysql_tbl_rrhqz7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();