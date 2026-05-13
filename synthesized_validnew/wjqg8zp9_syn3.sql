/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66nhzr` (
    `mysql_tbl_66nhzr_inventory_id` INT,
    `mysql_tbl_66nhzr_product_id` INT,
    `mysql_tbl_66nhzr_warehouse_id` INT,
    `mysql_tbl_66nhzr_quantity` INT,
    `mysql_tbl_66nhzr_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n03yq` (
    `mysql_tbl_7n03yq_product_id` INT,
    `mysql_tbl_7n03yq_name` VARCHAR(50),
    `mysql_tbl_7n03yq_reorder_level` INT,
    `mysql_tbl_7n03yq_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66nhzr` (`mysql_tbl_66nhzr_inventory_id`, `mysql_tbl_66nhzr_product_id`, `mysql_tbl_66nhzr_warehouse_id`, `mysql_tbl_66nhzr_quantity`, `mysql_tbl_66nhzr_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7n03yq` (`mysql_tbl_7n03yq_product_id`, `mysql_tbl_7n03yq_name`, `mysql_tbl_7n03yq_reorder_level`, `mysql_tbl_7n03yq_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60i0i5` (
    `mysql_tbl_60i0i5_customer_id` INT,
    `mysql_tbl_60i0i5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qclbu` (
    `mysql_tbl_3qclbu_order_id` INT,
    `mysql_tbl_3qclbu_customer_id` INT,
    `mysql_tbl_3qclbu_order_date` DATE,
    `mysql_tbl_3qclbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60i0i5` (`mysql_tbl_60i0i5_customer_id`, `mysql_tbl_60i0i5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3qclbu` (`mysql_tbl_3qclbu_order_id`, `mysql_tbl_3qclbu_customer_id`, `mysql_tbl_3qclbu_order_date`, `mysql_tbl_3qclbu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lzrzy` (
    `mysql_tbl_8lzrzy_policy_id` INT,
    `mysql_tbl_8lzrzy_customer_id` INT,
    `mysql_tbl_8lzrzy_policy_type` VARCHAR(50),
    `mysql_tbl_8lzrzy_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8lzrzy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8lzrzy_start_date` DATE,
    `mysql_tbl_8lzrzy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xowy3p` (
    `mysql_tbl_xowy3p_claim_id` INT,
    `mysql_tbl_xowy3p_policy_id` INT,
    `mysql_tbl_xowy3p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xowy3p_claim_date` DATE,
    `mysql_tbl_xowy3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lzrzy` (`mysql_tbl_8lzrzy_policy_id`, `mysql_tbl_8lzrzy_customer_id`, `mysql_tbl_8lzrzy_policy_type`, `mysql_tbl_8lzrzy_premium_amount`, `mysql_tbl_8lzrzy_coverage_amount`, `mysql_tbl_8lzrzy_start_date`, `mysql_tbl_8lzrzy_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xowy3p` (`mysql_tbl_xowy3p_claim_id`, `mysql_tbl_xowy3p_policy_id`, `mysql_tbl_xowy3p_claim_amount`, `mysql_tbl_xowy3p_claim_date`, `mysql_tbl_xowy3p_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl0qlz` (
    `mysql_tbl_bl0qlz_supplier_id` INT,
    `mysql_tbl_bl0qlz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bl0qlz` (`mysql_tbl_bl0qlz_supplier_id`, `mysql_tbl_bl0qlz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrktza` (
    `mysql_tbl_nrktza_transaction_id` INT,
    `mysql_tbl_nrktza_account_id` INT,
    `mysql_tbl_nrktza_transaction_date` DATE,
    `mysql_tbl_nrktza_amount` DECIMAL(10,2),
    `mysql_tbl_nrktza_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wenh0i` (
    `mysql_tbl_wenh0i_account_id` INT,
    `mysql_tbl_wenh0i_customer_id` INT,
    `mysql_tbl_wenh0i_balance` INT,
    `mysql_tbl_wenh0i_account_type` INT
);

INSERT INTO `mysql_tbl_nrktza` (`mysql_tbl_nrktza_transaction_id`, `mysql_tbl_nrktza_account_id`, `mysql_tbl_nrktza_transaction_date`, `mysql_tbl_nrktza_amount`, `mysql_tbl_nrktza_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wenh0i` (`mysql_tbl_wenh0i_account_id`, `mysql_tbl_wenh0i_customer_id`, `mysql_tbl_wenh0i_balance`, `mysql_tbl_wenh0i_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6siq0i` (
    `mysql_tbl_6siq0i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6siq0i` (`mysql_tbl_6siq0i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yomwyt` (
    `mysql_tbl_yomwyt_customer_id` INT,
    `mysql_tbl_yomwyt_plan_type` VARCHAR(50),
    `mysql_tbl_yomwyt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yomwyt_start_date` DATE,
    `mysql_tbl_yomwyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpiipa` (
    `mysql_tbl_bpiipa_invoice_id` INT,
    `mysql_tbl_bpiipa_customer_id` INT,
    `mysql_tbl_bpiipa_invoice_date` DATE,
    `mysql_tbl_bpiipa_amount_due` DECIMAL(10,2),
    `mysql_tbl_bpiipa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yomwyt` (`mysql_tbl_yomwyt_customer_id`, `mysql_tbl_yomwyt_plan_type`, `mysql_tbl_yomwyt_monthly_cost`, `mysql_tbl_yomwyt_start_date`, `mysql_tbl_yomwyt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bpiipa` (`mysql_tbl_bpiipa_invoice_id`, `mysql_tbl_bpiipa_customer_id`, `mysql_tbl_bpiipa_invoice_date`, `mysql_tbl_bpiipa_amount_due`, `mysql_tbl_bpiipa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meywh7` (
    `mysql_tbl_meywh7_product_id` INT,
    `mysql_tbl_meywh7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_meywh7` (`mysql_tbl_meywh7_product_id`, `mysql_tbl_meywh7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ap2z` (
    `mysql_tbl_h5ap2z_dept_id` INT,
    `mysql_tbl_h5ap2z_name` VARCHAR(50),
    `mysql_tbl_h5ap2z_budget` INT,
    `mysql_tbl_h5ap2z_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j64dx` (
    `mysql_tbl_0j64dx_emp_id` INT,
    `mysql_tbl_0j64dx_dept_id` INT,
    `mysql_tbl_0j64dx_salary` INT
);

INSERT INTO `mysql_tbl_h5ap2z` (`mysql_tbl_h5ap2z_dept_id`, `mysql_tbl_h5ap2z_name`, `mysql_tbl_h5ap2z_budget`, `mysql_tbl_h5ap2z_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0j64dx` (`mysql_tbl_0j64dx_emp_id`, `mysql_tbl_0j64dx_dept_id`, `mysql_tbl_0j64dx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vjs38` (
    `mysql_tbl_1vjs38_emp_id` INT,
    `mysql_tbl_1vjs38_department_id` INT,
    `mysql_tbl_1vjs38_salary` INT,
    `mysql_tbl_1vjs38_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgjxsw` (
    `mysql_tbl_sgjxsw_department_id` INT,
    `mysql_tbl_sgjxsw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vjs38` (`mysql_tbl_1vjs38_emp_id`, `mysql_tbl_1vjs38_department_id`, `mysql_tbl_1vjs38_salary`, `mysql_tbl_1vjs38_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sgjxsw` (`mysql_tbl_sgjxsw_department_id`, `mysql_tbl_sgjxsw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vdm7f` (
    `mysql_tbl_3vdm7f_appt_id` INT,
    `mysql_tbl_3vdm7f_client_id` INT,
    `mysql_tbl_3vdm7f_stylist_id` INT,
    `mysql_tbl_3vdm7f_service_id` INT,
    `mysql_tbl_3vdm7f_appointment_date` DATE,
    `mysql_tbl_3vdm7f_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61eeoz` (
    `mysql_tbl_61eeoz_service_id` INT,
    `mysql_tbl_61eeoz_service_name` VARCHAR(50),
    `mysql_tbl_61eeoz_base_price` DECIMAL(10,2),
    `mysql_tbl_61eeoz_category` INT
);

INSERT INTO `mysql_tbl_3vdm7f` (`mysql_tbl_3vdm7f_appt_id`, `mysql_tbl_3vdm7f_client_id`, `mysql_tbl_3vdm7f_stylist_id`, `mysql_tbl_3vdm7f_service_id`, `mysql_tbl_3vdm7f_appointment_date`, `mysql_tbl_3vdm7f_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_61eeoz` (`mysql_tbl_61eeoz_service_id`, `mysql_tbl_61eeoz_service_name`, `mysql_tbl_61eeoz_base_price`, `mysql_tbl_61eeoz_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfmpff` (
    `mysql_tbl_pfmpff_country` INT
);

INSERT INTO `mysql_tbl_pfmpff` (`mysql_tbl_pfmpff_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcqhne` (
    `mysql_tbl_zcqhne_order_id` INT,
    `mysql_tbl_zcqhne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcqhne` (`mysql_tbl_zcqhne_order_id`, `mysql_tbl_zcqhne_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nrktza_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_nrktza`
    WHERE mysql_tbl_nrktza_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nrktza_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_nrktza_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_nrktza_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nrktza`
    WHERE mysql_tbl_nrktza_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nrktza_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_wenh0i_BALANCE INTO V_BALANCE FROM `mysql_tbl_wenh0i` WHERE mysql_tbl_wenh0i_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_e7wm1f', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_e7wm1f', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_e7wm1f', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_e7wm1f', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_e7wm1f', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + TYPE_COUNT);
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

    SELECT mysql_tbl_yomwyt_PLAN_TYPE, COALESCE(mysql_tbl_yomwyt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yomwyt`
    WHERE mysql_tbl_yomwyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_bpiipa_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_bpiipa`
    WHERE mysql_tbl_bpiipa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61eeoz_BASE_PRICE, 50), COALESCE(mysql_tbl_3vdm7f_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_3vdm7f` A
    JOIN `mysql_tbl_61eeoz` S ON mysql_tbl_3vdm7f_SERVICE_ID = mysql_tbl_61eeoz_SERVICE_ID
    WHERE mysql_tbl_3vdm7f_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_h5ap2z_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h5ap2z` D
    LEFT JOIN `mysql_tbl_0j64dx` E ON mysql_tbl_h5ap2z_DEPT_ID = mysql_tbl_0j64dx_DEPT_ID
    WHERE mysql_tbl_h5ap2z_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_h5ap2z_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_0j64dx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0j64dx`
    WHERE mysql_tbl_0j64dx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6siq0i_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6siq0i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_e7wm1f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_e7wm1f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0valme`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_meywh7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_meywh7`
    WHERE mysql_tbl_meywh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zcqhne_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zcqhne`
    WHERE mysql_tbl_zcqhne_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1vjs38_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1vjs38_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1vjs38`
    WHERE mysql_tbl_1vjs38_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66nhzr_QUANTITY, 0), COALESCE(mysql_tbl_7n03yq_REORDER_LEVEL, 10), COALESCE(mysql_tbl_7n03yq_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_66nhzr` I
    JOIN `mysql_tbl_7n03yq` P ON mysql_tbl_66nhzr_PRODUCT_ID = mysql_tbl_7n03yq_PRODUCT_ID
    WHERE mysql_tbl_66nhzr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_66nhzr_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_TOTAL_VALUE))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_e7wm1f ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_e7wm1f ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_e7wm1f LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_3qclbu_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_3qclbu`
    WHERE mysql_tbl_3qclbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pfmpff`
    WHERE mysql_tbl_pfmpff_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bl0qlz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bl0qlz`
    WHERE mysql_tbl_bl0qlz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lzrzy_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8lzrzy_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8lzrzy`
    WHERE mysql_tbl_8lzrzy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xowy3p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_xowy3p`
    WHERE mysql_tbl_xowy3p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xowy3p_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
        SET V_I = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);