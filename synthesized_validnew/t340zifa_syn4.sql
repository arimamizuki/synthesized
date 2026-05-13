/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7489gs` (
    `mysql_tbl_7489gs_product_id` INT,
    `mysql_tbl_7489gs_category_id` INT,
    `mysql_tbl_7489gs_price` DECIMAL(10,2),
    `mysql_tbl_7489gs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef08no` (
    `mysql_tbl_ef08no_order_id` INT,
    `mysql_tbl_ef08no_product_id` INT,
    `mysql_tbl_ef08no_quantity` INT
);

INSERT INTO `mysql_tbl_7489gs` (`mysql_tbl_7489gs_product_id`, `mysql_tbl_7489gs_category_id`, `mysql_tbl_7489gs_price`, `mysql_tbl_7489gs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ef08no` (`mysql_tbl_ef08no_order_id`, `mysql_tbl_ef08no_product_id`, `mysql_tbl_ef08no_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxrto3` (
    `mysql_tbl_lxrto3_emp_id` INT,
    `mysql_tbl_lxrto3_department_id` INT,
    `mysql_tbl_lxrto3_hire_date` DATE,
    `mysql_tbl_lxrto3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxs9kh` (
    `mysql_tbl_xxs9kh_department_id` INT,
    `mysql_tbl_xxs9kh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxrto3` (`mysql_tbl_lxrto3_emp_id`, `mysql_tbl_lxrto3_department_id`, `mysql_tbl_lxrto3_hire_date`, `mysql_tbl_lxrto3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xxs9kh` (`mysql_tbl_xxs9kh_department_id`, `mysql_tbl_xxs9kh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91dxl7` (
    `mysql_tbl_91dxl7_project_id` INT,
    `mysql_tbl_91dxl7_client_id` INT,
    `mysql_tbl_91dxl7_project_type` VARCHAR(50),
    `mysql_tbl_91dxl7_estimated_hours` INT,
    `mysql_tbl_91dxl7_actual_hours` INT,
    `mysql_tbl_91dxl7_labor_rate` INT,
    `mysql_tbl_91dxl7_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6120e` (
    `mysql_tbl_s6120e_contractor_id` INT,
    `mysql_tbl_s6120e_name` VARCHAR(50),
    `mysql_tbl_s6120e_specialty` INT,
    `mysql_tbl_s6120e_hourly_rate` INT
);

INSERT INTO `mysql_tbl_91dxl7` (`mysql_tbl_91dxl7_project_id`, `mysql_tbl_91dxl7_client_id`, `mysql_tbl_91dxl7_project_type`, `mysql_tbl_91dxl7_estimated_hours`, `mysql_tbl_91dxl7_actual_hours`, `mysql_tbl_91dxl7_labor_rate`, `mysql_tbl_91dxl7_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s6120e` (`mysql_tbl_s6120e_contractor_id`, `mysql_tbl_s6120e_name`, `mysql_tbl_s6120e_specialty`, `mysql_tbl_s6120e_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wfvp` (
    `mysql_tbl_p6wfvp_order_id` INT,
    `mysql_tbl_p6wfvp_customer_id` INT,
    `mysql_tbl_p6wfvp_order_date` DATE,
    `mysql_tbl_p6wfvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6wfvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj6r0t` (
    `mysql_tbl_uj6r0t_shipment_id` INT,
    `mysql_tbl_uj6r0t_order_id` INT,
    `mysql_tbl_uj6r0t_carrier` INT,
    `mysql_tbl_uj6r0t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6wfvp` (`mysql_tbl_p6wfvp_order_id`, `mysql_tbl_p6wfvp_customer_id`, `mysql_tbl_p6wfvp_order_date`, `mysql_tbl_p6wfvp_total_amount`, `mysql_tbl_p6wfvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uj6r0t` (`mysql_tbl_uj6r0t_shipment_id`, `mysql_tbl_uj6r0t_order_id`, `mysql_tbl_uj6r0t_carrier`, `mysql_tbl_uj6r0t_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2em61` (
    `mysql_tbl_r2em61_supplier_id` INT,
    `mysql_tbl_r2em61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r2em61` (`mysql_tbl_r2em61_supplier_id`, `mysql_tbl_r2em61_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1o519` (
    `mysql_tbl_l1o519_order_id` INT,
    `mysql_tbl_l1o519_customer_id` INT,
    `mysql_tbl_l1o519_order_date` DATE,
    `mysql_tbl_l1o519_shipping_address` INT,
    `mysql_tbl_l1o519_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ijph` (
    `mysql_tbl_72ijph_shipment_id` INT,
    `mysql_tbl_72ijph_order_id` INT,
    `mysql_tbl_72ijph_carrier` INT,
    `mysql_tbl_72ijph_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_72ijph_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l1o519` (`mysql_tbl_l1o519_order_id`, `mysql_tbl_l1o519_customer_id`, `mysql_tbl_l1o519_order_date`, `mysql_tbl_l1o519_shipping_address`, `mysql_tbl_l1o519_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_72ijph` (`mysql_tbl_72ijph_shipment_id`, `mysql_tbl_72ijph_order_id`, `mysql_tbl_72ijph_carrier`, `mysql_tbl_72ijph_shipping_cost`, `mysql_tbl_72ijph_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi105h` (
    `mysql_tbl_bi105h_order_id` INT,
    `mysql_tbl_bi105h_customer_id` INT,
    `mysql_tbl_bi105h_order_date` DATE,
    `mysql_tbl_bi105h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnjxb6` (
    `mysql_tbl_jnjxb6_shipment_id` INT,
    `mysql_tbl_jnjxb6_order_id` INT,
    `mysql_tbl_jnjxb6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bi105h` (`mysql_tbl_bi105h_order_id`, `mysql_tbl_bi105h_customer_id`, `mysql_tbl_bi105h_order_date`, `mysql_tbl_bi105h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jnjxb6` (`mysql_tbl_jnjxb6_shipment_id`, `mysql_tbl_jnjxb6_order_id`, `mysql_tbl_jnjxb6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4coqcn` (
    `mysql_tbl_4coqcn_product_id` INT,
    `mysql_tbl_4coqcn_supplier_id` INT
);

INSERT INTO `mysql_tbl_4coqcn` (`mysql_tbl_4coqcn_product_id`, `mysql_tbl_4coqcn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sxq65` (
    `mysql_tbl_5sxq65_campaign_id` INT,
    `mysql_tbl_5sxq65_start_date` DATE,
    `mysql_tbl_5sxq65_end_date` DATE,
    `mysql_tbl_5sxq65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jffevh` (
    `mysql_tbl_jffevh_conversion_id` INT,
    `mysql_tbl_jffevh_campaign_id` INT,
    `mysql_tbl_jffevh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5sxq65` (`mysql_tbl_5sxq65_campaign_id`, `mysql_tbl_5sxq65_start_date`, `mysql_tbl_5sxq65_end_date`, `mysql_tbl_5sxq65_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jffevh` (`mysql_tbl_jffevh_conversion_id`, `mysql_tbl_jffevh_campaign_id`, `mysql_tbl_jffevh_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jnjxb6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jnjxb6`
    WHERE mysql_tbl_jnjxb6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9azk20`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_jffevh_CONVERSION_DATE, mysql_tbl_5sxq65_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_jffevh` C
    JOIN `mysql_tbl_5sxq65` CAMP ON mysql_tbl_jffevh_CAMPAIGN_ID = mysql_tbl_5sxq65_CAMPAIGN_ID
    WHERE mysql_tbl_jffevh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7489gs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7489gs`
    WHERE mysql_tbl_7489gs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ef08no_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ef08no`
    WHERE mysql_tbl_ef08no_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ef08no_ORDER_ID IN (SELECT mysql_tbl_ef08no_ORDER_ID FROM `mysql_tbl_nud58k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_lxrto3`
    WHERE mysql_tbl_lxrto3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lxrto3_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_lxrto3` E
    WHERE mysql_tbl_lxrto3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_91dxl7_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_91dxl7_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_91dxl7_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_91dxl7`
    WHERE mysql_tbl_91dxl7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91dxl7_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_91dxl7`
    WHERE mysql_tbl_91dxl7_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2em61_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r2em61`
    WHERE mysql_tbl_r2em61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_l1o519_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_l1o519`
    WHERE mysql_tbl_l1o519_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_72ijph_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_72ijph_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_72ijph`
    WHERE mysql_tbl_72ijph_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj6r0t_SHIPPING_COST, 0), COALESCE(mysql_tbl_p6wfvp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_p6wfvp` O
    LEFT JOIN `mysql_tbl_uj6r0t` S ON mysql_tbl_p6wfvp_ORDER_ID = mysql_tbl_uj6r0t_ORDER_ID
    WHERE mysql_tbl_p6wfvp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);