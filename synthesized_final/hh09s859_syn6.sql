/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rg0pj4` (
    `mysql_tbl_rg0pj4_supplier_id` INT,
    `mysql_tbl_rg0pj4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rg0pj4` (`mysql_tbl_rg0pj4_supplier_id`, `mysql_tbl_rg0pj4_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1we289` (
    `mysql_tbl_1we289_emp_id` INT,
    `mysql_tbl_1we289_department_id` INT,
    `mysql_tbl_1we289_salary` INT,
    `mysql_tbl_1we289_hire_date` DATE,
    `mysql_tbl_1we289_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1we289` (`mysql_tbl_1we289_emp_id`, `mysql_tbl_1we289_department_id`, `mysql_tbl_1we289_salary`, `mysql_tbl_1we289_hire_date`, `mysql_tbl_1we289_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z6rer` (
    `mysql_tbl_3z6rer_cyear` INT
);

INSERT INTO `mysql_tbl_3z6rer` (`mysql_tbl_3z6rer_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svpv5r` (
    `mysql_tbl_svpv5r_product_id` INT,
    `mysql_tbl_svpv5r_category_id` INT,
    `mysql_tbl_svpv5r_supplier_id` INT,
    `mysql_tbl_svpv5r_price` DECIMAL(10,2),
    `mysql_tbl_svpv5r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htp904` (
    `mysql_tbl_htp904_supplier_id` INT,
    `mysql_tbl_htp904_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_htp904_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_svpv5r` (`mysql_tbl_svpv5r_product_id`, `mysql_tbl_svpv5r_category_id`, `mysql_tbl_svpv5r_supplier_id`, `mysql_tbl_svpv5r_price`, `mysql_tbl_svpv5r_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_htp904` (`mysql_tbl_htp904_supplier_id`, `mysql_tbl_htp904_supplier_rating`, `mysql_tbl_htp904_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehm7gz` (
    `mysql_tbl_ehm7gz_customer_id` INT,
    `mysql_tbl_ehm7gz_start_date` DATE
);

INSERT INTO `mysql_tbl_ehm7gz` (`mysql_tbl_ehm7gz_customer_id`, `mysql_tbl_ehm7gz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl45s6` (
    `mysql_tbl_cl45s6_order_id` INT,
    `mysql_tbl_cl45s6_customer_id` INT,
    `mysql_tbl_cl45s6_order_date` DATE,
    `mysql_tbl_cl45s6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf3zbl` (
    `mysql_tbl_xf3zbl_shipment_id` INT,
    `mysql_tbl_xf3zbl_order_id` INT,
    `mysql_tbl_xf3zbl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cl45s6` (`mysql_tbl_cl45s6_order_id`, `mysql_tbl_cl45s6_customer_id`, `mysql_tbl_cl45s6_order_date`, `mysql_tbl_cl45s6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xf3zbl` (`mysql_tbl_xf3zbl_shipment_id`, `mysql_tbl_xf3zbl_order_id`, `mysql_tbl_xf3zbl_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f28w0w` (
    `mysql_tbl_f28w0w_booking_id` INT,
    `mysql_tbl_f28w0w_customer_id` INT,
    `mysql_tbl_f28w0w_provider_id` INT,
    `mysql_tbl_f28w0w_service_type` VARCHAR(50),
    `mysql_tbl_f28w0w_scheduled_date` DATE,
    `mysql_tbl_f28w0w_duration_hours` INT,
    `mysql_tbl_f28w0w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a502h0` (
    `mysql_tbl_a502h0_provider_id` INT,
    `mysql_tbl_a502h0_rating` DECIMAL(3,1),
    `mysql_tbl_a502h0_years_experience` INT,
    `mysql_tbl_a502h0_is_available` INT
);

INSERT INTO `mysql_tbl_f28w0w` (`mysql_tbl_f28w0w_booking_id`, `mysql_tbl_f28w0w_customer_id`, `mysql_tbl_f28w0w_provider_id`, `mysql_tbl_f28w0w_service_type`, `mysql_tbl_f28w0w_scheduled_date`, `mysql_tbl_f28w0w_duration_hours`, `mysql_tbl_f28w0w_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a502h0` (`mysql_tbl_a502h0_provider_id`, `mysql_tbl_a502h0_rating`, `mysql_tbl_a502h0_years_experience`, `mysql_tbl_a502h0_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12q1e8` (
    `mysql_tbl_12q1e8_emp_id` INT,
    `mysql_tbl_12q1e8_hire_date` DATE
);

INSERT INTO `mysql_tbl_12q1e8` (`mysql_tbl_12q1e8_emp_id`, `mysql_tbl_12q1e8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imlamg` (
    `mysql_tbl_imlamg_emp_id` INT,
    `mysql_tbl_imlamg_manager_id` INT,
    `mysql_tbl_imlamg_department_id` INT,
    `mysql_tbl_imlamg_salary` INT,
    `mysql_tbl_imlamg_hire_date` DATE
);

INSERT INTO `mysql_tbl_imlamg` (`mysql_tbl_imlamg_emp_id`, `mysql_tbl_imlamg_manager_id`, `mysql_tbl_imlamg_department_id`, `mysql_tbl_imlamg_salary`, `mysql_tbl_imlamg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hedwvo` (
    `mysql_tbl_hedwvo_customer_id` INT,
    `mysql_tbl_hedwvo_plan_type` VARCHAR(50),
    `mysql_tbl_hedwvo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hedwvo_start_date` DATE,
    `mysql_tbl_hedwvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7l9ya` (
    `mysql_tbl_r7l9ya_invoice_id` INT,
    `mysql_tbl_r7l9ya_customer_id` INT,
    `mysql_tbl_r7l9ya_invoice_date` DATE,
    `mysql_tbl_r7l9ya_amount_due` DECIMAL(10,2),
    `mysql_tbl_r7l9ya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hedwvo` (`mysql_tbl_hedwvo_customer_id`, `mysql_tbl_hedwvo_plan_type`, `mysql_tbl_hedwvo_monthly_cost`, `mysql_tbl_hedwvo_start_date`, `mysql_tbl_hedwvo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r7l9ya` (`mysql_tbl_r7l9ya_invoice_id`, `mysql_tbl_r7l9ya_customer_id`, `mysql_tbl_r7l9ya_invoice_date`, `mysql_tbl_r7l9ya_amount_due`, `mysql_tbl_r7l9ya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyerve` (
    `mysql_tbl_xyerve_product_id` INT,
    `mysql_tbl_xyerve_name` VARCHAR(50),
    `mysql_tbl_xyerve_sku` INT,
    `mysql_tbl_xyerve_stock_quantity` INT,
    `mysql_tbl_xyerve_reorder_point` INT,
    `mysql_tbl_xyerve_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5oakp` (
    `mysql_tbl_l5oakp_order_id` INT,
    `mysql_tbl_l5oakp_supplier_id` INT,
    `mysql_tbl_l5oakp_order_date` DATE,
    `mysql_tbl_l5oakp_expected_delivery` INT,
    `mysql_tbl_l5oakp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyerve` (`mysql_tbl_xyerve_product_id`, `mysql_tbl_xyerve_name`, `mysql_tbl_xyerve_sku`, `mysql_tbl_xyerve_stock_quantity`, `mysql_tbl_xyerve_reorder_point`, `mysql_tbl_xyerve_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_l5oakp` (`mysql_tbl_l5oakp_order_id`, `mysql_tbl_l5oakp_supplier_id`, `mysql_tbl_l5oakp_order_date`, `mysql_tbl_l5oakp_expected_delivery`, `mysql_tbl_l5oakp_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdbjux` (
    `mysql_tbl_mdbjux_product_id` INT,
    `mysql_tbl_mdbjux_category_id` INT,
    `mysql_tbl_mdbjux_price` DECIMAL(10,2),
    `mysql_tbl_mdbjux_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jhv6w` (
    `mysql_tbl_1jhv6w_order_id` INT,
    `mysql_tbl_1jhv6w_product_id` INT,
    `mysql_tbl_1jhv6w_quantity` INT
);

INSERT INTO `mysql_tbl_mdbjux` (`mysql_tbl_mdbjux_product_id`, `mysql_tbl_mdbjux_category_id`, `mysql_tbl_mdbjux_price`, `mysql_tbl_mdbjux_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1jhv6w` (`mysql_tbl_1jhv6w_order_id`, `mysql_tbl_1jhv6w_product_id`, `mysql_tbl_1jhv6w_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdbjux_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mdbjux`
    WHERE mysql_tbl_mdbjux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1jhv6w_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1jhv6w`
    WHERE mysql_tbl_1jhv6w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6y0nql` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6y0nql` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ja0zsi` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hedwvo_PLAN_TYPE, COALESCE(mysql_tbl_hedwvo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hedwvo`
    WHERE mysql_tbl_hedwvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_r7l9ya_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_r7l9ya`
    WHERE mysql_tbl_r7l9ya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_imlamg`
    WHERE mysql_tbl_imlamg_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(mysql_tbl_xyerve_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xyerve_REORDER_POINT, 10), COALESCE(mysql_tbl_xyerve_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xyerve`
    WHERE mysql_tbl_xyerve_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_12q1e8_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_12q1e8`
    WHERE mysql_tbl_12q1e8_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_3z6rer_CYEAR INTO RESULT FROM `mysql_tbl_3z6rer` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ehm7gz_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ehm7gz`
    WHERE mysql_tbl_ehm7gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xf3zbl_DELIVERY_DATE, CURDATE()), mysql_tbl_cl45s6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xf3zbl`
    WHERE mysql_tbl_xf3zbl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htp904_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_htp904_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_htp904`
    WHERE mysql_tbl_htp904_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_svpv5r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_svpv5r`
    WHERE mysql_tbl_svpv5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37));

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_1we289_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1we289_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1we289_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1we289`
    WHERE mysql_tbl_1we289_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32));

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1xh8xt` (mysql_tbl_1xh8xt_ID INT, mysql_tbl_1xh8xt_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qlpm9d` (mysql_tbl_qlpm9d_ID INT, mysql_tbl_qlpm9d_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rg0pj4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rg0pj4`
    WHERE mysql_tbl_rg0pj4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);