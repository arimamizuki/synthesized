/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54iu02` (
    `mysql_tbl_54iu02_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_54iu02` (`mysql_tbl_54iu02_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqkgns` (
    `mysql_tbl_yqkgns_customer_id` INT
);

INSERT INTO `mysql_tbl_yqkgns` (`mysql_tbl_yqkgns_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bhyuo` (
    `mysql_tbl_3bhyuo_customer_id` INT,
    `mysql_tbl_3bhyuo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ogkv` (
    `mysql_tbl_55ogkv_order_id` INT,
    `mysql_tbl_55ogkv_customer_id` INT,
    `mysql_tbl_55ogkv_order_date` DATE,
    `mysql_tbl_55ogkv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bhyuo` (`mysql_tbl_3bhyuo_customer_id`, `mysql_tbl_3bhyuo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_55ogkv` (`mysql_tbl_55ogkv_order_id`, `mysql_tbl_55ogkv_customer_id`, `mysql_tbl_55ogkv_order_date`, `mysql_tbl_55ogkv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6v25j` (
    `mysql_tbl_s6v25j_customer_id` INT,
    `mysql_tbl_s6v25j_plan_type` VARCHAR(50),
    `mysql_tbl_s6v25j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s6v25j_start_date` DATE,
    `mysql_tbl_s6v25j_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1r9kp` (
    `mysql_tbl_l1r9kp_customer_id` INT,
    `mysql_tbl_l1r9kp_tier_level` INT
);

INSERT INTO `mysql_tbl_s6v25j` (`mysql_tbl_s6v25j_customer_id`, `mysql_tbl_s6v25j_plan_type`, `mysql_tbl_s6v25j_monthly_cost`, `mysql_tbl_s6v25j_start_date`, `mysql_tbl_s6v25j_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l1r9kp` (`mysql_tbl_l1r9kp_customer_id`, `mysql_tbl_l1r9kp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nymeir` (
    `mysql_tbl_nymeir_order_id` INT,
    `mysql_tbl_nymeir_warehouse_id` INT,
    `mysql_tbl_nymeir_order_date` DATE,
    `mysql_tbl_nymeir_total_items` DECIMAL(10,2),
    `mysql_tbl_nymeir_total_weight` DECIMAL(10,2),
    `mysql_tbl_nymeir_shipping_method` INT,
    `mysql_tbl_nymeir_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nymeir` (`mysql_tbl_nymeir_order_id`, `mysql_tbl_nymeir_warehouse_id`, `mysql_tbl_nymeir_order_date`, `mysql_tbl_nymeir_total_items`, `mysql_tbl_nymeir_total_weight`, `mysql_tbl_nymeir_shipping_method`, `mysql_tbl_nymeir_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ms8f4` (
    mysql_tbl_4ms8f4_id INT,
    mysql_tbl_4ms8f4_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4ms8f4` (`mysql_tbl_4ms8f4_id`, `mysql_tbl_4ms8f4_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_4ms8f4` (`mysql_tbl_4ms8f4_id`, `mysql_tbl_4ms8f4_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ei47` (
    `mysql_tbl_49ei47_order_id` INT,
    `mysql_tbl_49ei47_customer_id` INT,
    `mysql_tbl_49ei47_order_date` DATE,
    `mysql_tbl_49ei47_total_amount` DECIMAL(10,2),
    `mysql_tbl_49ei47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixwfqy` (
    `mysql_tbl_ixwfqy_order_id` INT,
    `mysql_tbl_ixwfqy_product_id` INT,
    `mysql_tbl_ixwfqy_quantity` INT
);

INSERT INTO `mysql_tbl_49ei47` (`mysql_tbl_49ei47_order_id`, `mysql_tbl_49ei47_customer_id`, `mysql_tbl_49ei47_order_date`, `mysql_tbl_49ei47_total_amount`, `mysql_tbl_49ei47_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixwfqy` (`mysql_tbl_ixwfqy_order_id`, `mysql_tbl_ixwfqy_product_id`, `mysql_tbl_ixwfqy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6wa4p` (
    `mysql_tbl_b6wa4p_emp_id` INT,
    `mysql_tbl_b6wa4p_manager_id` INT,
    `mysql_tbl_b6wa4p_department_id` INT,
    `mysql_tbl_b6wa4p_salary` INT,
    `mysql_tbl_b6wa4p_hire_date` DATE
);

INSERT INTO `mysql_tbl_b6wa4p` (`mysql_tbl_b6wa4p_emp_id`, `mysql_tbl_b6wa4p_manager_id`, `mysql_tbl_b6wa4p_department_id`, `mysql_tbl_b6wa4p_salary`, `mysql_tbl_b6wa4p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4vaz5` (
    `mysql_tbl_k4vaz5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4vaz5` (`mysql_tbl_k4vaz5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlneng` (
    `mysql_tbl_tlneng_emp_id` INT,
    `mysql_tbl_tlneng_department_id` INT
);

INSERT INTO `mysql_tbl_tlneng` (`mysql_tbl_tlneng_emp_id`, `mysql_tbl_tlneng_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwjawv` (
    `mysql_tbl_uwjawv_repair_id` INT,
    `mysql_tbl_uwjawv_customer_id` INT,
    `mysql_tbl_uwjawv_technician_id` INT,
    `mysql_tbl_uwjawv_appliance_type` VARCHAR(50),
    `mysql_tbl_uwjawv_parts_cost` DECIMAL(10,2),
    `mysql_tbl_uwjawv_labor_hours` INT,
    `mysql_tbl_uwjawv_labor_rate` INT,
    `mysql_tbl_uwjawv_service_date` DATE
);

INSERT INTO `mysql_tbl_uwjawv` (`mysql_tbl_uwjawv_repair_id`, `mysql_tbl_uwjawv_customer_id`, `mysql_tbl_uwjawv_technician_id`, `mysql_tbl_uwjawv_appliance_type`, `mysql_tbl_uwjawv_parts_cost`, `mysql_tbl_uwjawv_labor_hours`, `mysql_tbl_uwjawv_labor_rate`, `mysql_tbl_uwjawv_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqf8y7` (
    `mysql_tbl_yqf8y7_product_id` INT,
    `mysql_tbl_yqf8y7_supplier_id` INT,
    `mysql_tbl_yqf8y7_category_id` INT
);

INSERT INTO `mysql_tbl_yqf8y7` (`mysql_tbl_yqf8y7_product_id`, `mysql_tbl_yqf8y7_supplier_id`, `mysql_tbl_yqf8y7_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njzib` (
    `mysql_tbl_4njzib_book_id` INT,
    `mysql_tbl_4njzib_isbn` INT,
    `mysql_tbl_4njzib_title` INT,
    `mysql_tbl_4njzib_author` INT,
    `mysql_tbl_4njzib_category_id` INT,
    `mysql_tbl_4njzib_total_copies` DECIMAL(10,2),
    `mysql_tbl_4njzib_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mkxo3` (
    `mysql_tbl_9mkxo3_loan_id` INT,
    `mysql_tbl_9mkxo3_book_id` INT,
    `mysql_tbl_9mkxo3_borrower_id` INT,
    `mysql_tbl_9mkxo3_loan_date` DATE,
    `mysql_tbl_9mkxo3_due_date` DATE,
    `mysql_tbl_9mkxo3_return_date` DATE
);

INSERT INTO `mysql_tbl_4njzib` (`mysql_tbl_4njzib_book_id`, `mysql_tbl_4njzib_isbn`, `mysql_tbl_4njzib_title`, `mysql_tbl_4njzib_author`, `mysql_tbl_4njzib_category_id`, `mysql_tbl_4njzib_total_copies`, `mysql_tbl_4njzib_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9mkxo3` (`mysql_tbl_9mkxo3_loan_id`, `mysql_tbl_9mkxo3_book_id`, `mysql_tbl_9mkxo3_borrower_id`, `mysql_tbl_9mkxo3_loan_date`, `mysql_tbl_9mkxo3_due_date`, `mysql_tbl_9mkxo3_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yyess5`
    WHERE mysql_tbl_yqkgns_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_v0zl0k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_v0zl0k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_uilhe8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_9mkxo3`
    WHERE mysql_tbl_9mkxo3_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_9mkxo3_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tlneng_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tlneng`
    WHERE mysql_tbl_tlneng_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tlneng`
    WHERE mysql_tbl_tlneng_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_4ms8f4`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_v0zl0k` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yyess5` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ixwfqy_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ixwfqy_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ixwfqy`
    WHERE mysql_tbl_ixwfqy_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b6wa4p_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_b6wa4p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_b6wa4p`
    WHERE mysql_tbl_b6wa4p_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_yqf8y7_SUPPLIER_ID, mysql_tbl_yqf8y7_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_yqf8y7`
    WHERE mysql_tbl_yqf8y7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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

    SELECT COALESCE(mysql_tbl_uwjawv_PARTS_COST, 0), COALESCE(mysql_tbl_uwjawv_LABOR_HOURS, 0), COALESCE(mysql_tbl_uwjawv_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_uwjawv`
    WHERE mysql_tbl_uwjawv_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4vaz5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_k4vaz5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nymeir_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_nymeir`
    WHERE mysql_tbl_nymeir_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3bhyuo_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3bhyuo`
    WHERE mysql_tbl_3bhyuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_55ogkv`
    WHERE mysql_tbl_55ogkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s6v25j_PLAN_TYPE, COALESCE(mysql_tbl_s6v25j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s6v25j`
    WHERE mysql_tbl_s6v25j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l1r9kp_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_l1r9kp`
    WHERE mysql_tbl_l1r9kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_54iu02_CSMALLINT INTO RESULT FROM `mysql_tbl_54iu02` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();