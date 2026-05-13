/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_045hlj` (
    `mysql_tbl_045hlj_order_id` INT,
    `mysql_tbl_045hlj_customer_id` INT
);

INSERT INTO `mysql_tbl_045hlj` (`mysql_tbl_045hlj_order_id`, `mysql_tbl_045hlj_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztscqz` (
    `mysql_tbl_ztscqz_campaign_id` INT,
    `mysql_tbl_ztscqz_target_audience_size` INT,
    `mysql_tbl_ztscqz_budget` INT,
    `mysql_tbl_ztscqz_start_date` DATE,
    `mysql_tbl_ztscqz_end_date` DATE,
    `mysql_tbl_ztscqz_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrskze` (
    `mysql_tbl_lrskze_conversion_id` INT,
    `mysql_tbl_lrskze_campaign_id` INT,
    `mysql_tbl_lrskze_conversion_date` DATE,
    `mysql_tbl_lrskze_conversion_value` INT
);

INSERT INTO `mysql_tbl_ztscqz` (`mysql_tbl_ztscqz_campaign_id`, `mysql_tbl_ztscqz_target_audience_size`, `mysql_tbl_ztscqz_budget`, `mysql_tbl_ztscqz_start_date`, `mysql_tbl_ztscqz_end_date`, `mysql_tbl_ztscqz_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lrskze` (`mysql_tbl_lrskze_conversion_id`, `mysql_tbl_lrskze_campaign_id`, `mysql_tbl_lrskze_conversion_date`, `mysql_tbl_lrskze_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tu6bx` (
    `mysql_tbl_8tu6bx_product_id` INT,
    `mysql_tbl_8tu6bx_name` VARCHAR(50),
    `mysql_tbl_8tu6bx_category_id` INT,
    `mysql_tbl_8tu6bx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxgrqt` (
    `mysql_tbl_mxgrqt_order_id` INT,
    `mysql_tbl_mxgrqt_product_id` INT,
    `mysql_tbl_mxgrqt_quantity` INT,
    `mysql_tbl_mxgrqt_order_date` DATE
);

INSERT INTO `mysql_tbl_8tu6bx` (`mysql_tbl_8tu6bx_product_id`, `mysql_tbl_8tu6bx_name`, `mysql_tbl_8tu6bx_category_id`, `mysql_tbl_8tu6bx_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_mxgrqt` (`mysql_tbl_mxgrqt_order_id`, `mysql_tbl_mxgrqt_product_id`, `mysql_tbl_mxgrqt_quantity`, `mysql_tbl_mxgrqt_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3fv2f` (
    `mysql_tbl_j3fv2f_order_id` INT,
    `mysql_tbl_j3fv2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3fv2f` (`mysql_tbl_j3fv2f_order_id`, `mysql_tbl_j3fv2f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jgbd` (
    `mysql_tbl_12jgbd_supplier_id` INT
);

INSERT INTO `mysql_tbl_12jgbd` (`mysql_tbl_12jgbd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciqgkl` (
    `mysql_tbl_ciqgkl_campaign_id` INT,
    `mysql_tbl_ciqgkl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ciqgkl` (`mysql_tbl_ciqgkl_campaign_id`, `mysql_tbl_ciqgkl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7vo2c` (
    `mysql_tbl_h7vo2c_return_id` INT,
    `mysql_tbl_h7vo2c_transaction_id` INT,
    `mysql_tbl_h7vo2c_customer_id` INT,
    `mysql_tbl_h7vo2c_return_date` DATE,
    `mysql_tbl_h7vo2c_item_count` INT,
    `mysql_tbl_h7vo2c_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzi6mz` (
    `mysql_tbl_jzi6mz_transaction_id` INT,
    `mysql_tbl_jzi6mz_store_id` INT,
    `mysql_tbl_jzi6mz_transaction_date` DATE,
    `mysql_tbl_jzi6mz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7vo2c` (`mysql_tbl_h7vo2c_return_id`, `mysql_tbl_h7vo2c_transaction_id`, `mysql_tbl_h7vo2c_customer_id`, `mysql_tbl_h7vo2c_return_date`, `mysql_tbl_h7vo2c_item_count`, `mysql_tbl_h7vo2c_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jzi6mz` (`mysql_tbl_jzi6mz_transaction_id`, `mysql_tbl_jzi6mz_store_id`, `mysql_tbl_jzi6mz_transaction_date`, `mysql_tbl_jzi6mz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g90ybh` (
    `mysql_tbl_g90ybh_product_id` INT,
    `mysql_tbl_g90ybh_price` DECIMAL(10,2),
    `mysql_tbl_g90ybh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g90ybh` (`mysql_tbl_g90ybh_product_id`, `mysql_tbl_g90ybh_price`, `mysql_tbl_g90ybh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew0s0u` (
    `mysql_tbl_ew0s0u_emp_id` INT,
    `mysql_tbl_ew0s0u_salary` INT
);

INSERT INTO `mysql_tbl_ew0s0u` (`mysql_tbl_ew0s0u_emp_id`, `mysql_tbl_ew0s0u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epn0u7` (
    `mysql_tbl_epn0u7_project_id` INT,
    `mysql_tbl_epn0u7_team_lead_id` INT,
    `mysql_tbl_epn0u7_start_date` DATE,
    `mysql_tbl_epn0u7_deadline` INT,
    `mysql_tbl_epn0u7_budget` INT,
    `mysql_tbl_epn0u7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72kg3h` (
    `mysql_tbl_72kg3h_task_id` INT,
    `mysql_tbl_72kg3h_project_id` INT,
    `mysql_tbl_72kg3h_assignee_id` INT,
    `mysql_tbl_72kg3h_status` VARCHAR(50),
    `mysql_tbl_72kg3h_priority` INT
);

INSERT INTO `mysql_tbl_epn0u7` (`mysql_tbl_epn0u7_project_id`, `mysql_tbl_epn0u7_team_lead_id`, `mysql_tbl_epn0u7_start_date`, `mysql_tbl_epn0u7_deadline`, `mysql_tbl_epn0u7_budget`, `mysql_tbl_epn0u7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_72kg3h` (`mysql_tbl_72kg3h_task_id`, `mysql_tbl_72kg3h_project_id`, `mysql_tbl_72kg3h_assignee_id`, `mysql_tbl_72kg3h_status`, `mysql_tbl_72kg3h_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro7q9x` (
    `mysql_tbl_ro7q9x_order_id` INT,
    `mysql_tbl_ro7q9x_customer_id` INT,
    `mysql_tbl_ro7q9x_order_date` DATE
);

INSERT INTO `mysql_tbl_ro7q9x` (`mysql_tbl_ro7q9x_order_id`, `mysql_tbl_ro7q9x_customer_id`, `mysql_tbl_ro7q9x_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlevrl` (
    `mysql_tbl_vlevrl_repair_id` INT,
    `mysql_tbl_vlevrl_customer_id` INT,
    `mysql_tbl_vlevrl_technician_id` INT,
    `mysql_tbl_vlevrl_appliance_type` VARCHAR(50),
    `mysql_tbl_vlevrl_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vlevrl_labor_hours` INT,
    `mysql_tbl_vlevrl_labor_rate` INT,
    `mysql_tbl_vlevrl_service_date` DATE
);

INSERT INTO `mysql_tbl_vlevrl` (`mysql_tbl_vlevrl_repair_id`, `mysql_tbl_vlevrl_customer_id`, `mysql_tbl_vlevrl_technician_id`, `mysql_tbl_vlevrl_appliance_type`, `mysql_tbl_vlevrl_parts_cost`, `mysql_tbl_vlevrl_labor_hours`, `mysql_tbl_vlevrl_labor_rate`, `mysql_tbl_vlevrl_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvk95c` (
    `mysql_tbl_qvk95c_campaign_id` INT,
    `mysql_tbl_qvk95c_budget` INT
);

INSERT INTO `mysql_tbl_qvk95c` (`mysql_tbl_qvk95c_campaign_id`, `mysql_tbl_qvk95c_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yl4ed` (
    `mysql_tbl_2yl4ed_product_id` INT,
    `mysql_tbl_2yl4ed_price` DECIMAL(10,2),
    `mysql_tbl_2yl4ed_category_id` INT
);

INSERT INTO `mysql_tbl_2yl4ed` (`mysql_tbl_2yl4ed_product_id`, `mysql_tbl_2yl4ed_price`, `mysql_tbl_2yl4ed_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn72o9` (
    `mysql_tbl_hn72o9_listing_id` INT,
    `mysql_tbl_hn72o9_agent_id` INT,
    `mysql_tbl_hn72o9_property_type` VARCHAR(50),
    `mysql_tbl_hn72o9_list_price` DECIMAL(10,2),
    `mysql_tbl_hn72o9_days_on_market` INT,
    `mysql_tbl_hn72o9_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o3vcc` (
    `mysql_tbl_4o3vcc_agent_id` INT,
    `mysql_tbl_4o3vcc_name` VARCHAR(50),
    `mysql_tbl_4o3vcc_commission_rate` INT
);

INSERT INTO `mysql_tbl_hn72o9` (`mysql_tbl_hn72o9_listing_id`, `mysql_tbl_hn72o9_agent_id`, `mysql_tbl_hn72o9_property_type`, `mysql_tbl_hn72o9_list_price`, `mysql_tbl_hn72o9_days_on_market`, `mysql_tbl_hn72o9_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_4o3vcc` (`mysql_tbl_4o3vcc_agent_id`, `mysql_tbl_4o3vcc_name`, `mysql_tbl_4o3vcc_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13yosk` (
    `mysql_tbl_13yosk_emp_id` INT,
    `mysql_tbl_13yosk_department_id` INT,
    `mysql_tbl_13yosk_salary` INT,
    `mysql_tbl_13yosk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we2ihw` (
    `mysql_tbl_we2ihw_department_id` INT,
    `mysql_tbl_we2ihw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13yosk` (`mysql_tbl_13yosk_emp_id`, `mysql_tbl_13yosk_department_id`, `mysql_tbl_13yosk_salary`, `mysql_tbl_13yosk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_we2ihw` (`mysql_tbl_we2ihw_department_id`, `mysql_tbl_we2ihw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5brueu` (
    `mysql_tbl_5brueu_supplier_id` INT
);

INSERT INTO `mysql_tbl_5brueu` (`mysql_tbl_5brueu_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn72o9_LIST_PRICE, 0), COALESCE(mysql_tbl_hn72o9_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_hn72o9_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_hn72o9`
    WHERE mysql_tbl_hn72o9_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3lqbxv`
    WHERE mysql_tbl_12jgbd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3fv2f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j3fv2f`
    WHERE mysql_tbl_j3fv2f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3lqbxv`
    WHERE mysql_tbl_5brueu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztscqz_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ztscqz`
    WHERE mysql_tbl_ztscqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lrskze_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lrskze`
    WHERE mysql_tbl_lrskze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g90ybh_PRICE, 0) * COALESCE(mysql_tbl_g90ybh_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_g90ybh`
    WHERE mysql_tbl_g90ybh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2yl4ed` P ON OI.PRODUCT_ID = mysql_tbl_2yl4ed_PRODUCT_ID
    WHERE mysql_tbl_2yl4ed_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_vlevrl_PARTS_COST, 0), COALESCE(mysql_tbl_vlevrl_LABOR_HOURS, 0), COALESCE(mysql_tbl_vlevrl_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_vlevrl`
    WHERE mysql_tbl_vlevrl_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ro7q9x_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ro7q9x`
    WHERE mysql_tbl_ro7q9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ew0s0u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ew0s0u`
    WHERE mysql_tbl_ew0s0u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_13yosk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_13yosk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_13yosk`
    WHERE mysql_tbl_13yosk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + 42));
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
    FROM `mysql_tbl_jzi6mz`
    WHERE mysql_tbl_jzi6mz_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jzi6mz_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_h7vo2c` R
    JOIN `mysql_tbl_jzi6mz` T ON mysql_tbl_h7vo2c_TRANSACTION_ID = mysql_tbl_jzi6mz_TRANSACTION_ID
    WHERE mysql_tbl_jzi6mz_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_h7vo2c_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_72kg3h`
    WHERE mysql_tbl_72kg3h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_72kg3h_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_72kg3h_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_72kg3h`
    WHERE mysql_tbl_72kg3h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_epn0u7_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_epn0u7`
    WHERE mysql_tbl_epn0u7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ciqgkl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ciqgkl`
    WHERE mysql_tbl_ciqgkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qvk95c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qvk95c`
    WHERE mysql_tbl_qvk95c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kbizqp`
    WHERE mysql_tbl_qvk95c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mxgrqt_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_mxgrqt`
    WHERE mysql_tbl_mxgrqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_mxgrqt_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mxgrqt`
    WHERE mysql_tbl_mxgrqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_RETURN_CONSTANT_koelg7());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_045hlj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_045hlj`
    WHERE mysql_tbl_045hlj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);