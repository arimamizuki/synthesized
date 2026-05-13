/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gli7n9` (
    `mysql_tbl_gli7n9_order_id` INT,
    `mysql_tbl_gli7n9_customer_id` INT,
    `mysql_tbl_gli7n9_order_date` DATE,
    `mysql_tbl_gli7n9_total_amount` DECIMAL(10,2),
    `mysql_tbl_gli7n9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqxpbl` (
    `mysql_tbl_cqxpbl_shipment_id` INT,
    `mysql_tbl_cqxpbl_order_id` INT,
    `mysql_tbl_cqxpbl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gli7n9` (`mysql_tbl_gli7n9_order_id`, `mysql_tbl_gli7n9_customer_id`, `mysql_tbl_gli7n9_order_date`, `mysql_tbl_gli7n9_total_amount`, `mysql_tbl_gli7n9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cqxpbl` (`mysql_tbl_cqxpbl_shipment_id`, `mysql_tbl_cqxpbl_order_id`, `mysql_tbl_cqxpbl_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ei48` (mysql_tbl_u6ei48_id INT, mysql_tbl_u6ei48_stock_quantity INT, mysql_tbl_u6ei48_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jydqck` (
    `mysql_tbl_jydqck_emp_id` INT,
    `mysql_tbl_jydqck_manager_id` INT,
    `mysql_tbl_jydqck_department_id` INT,
    `mysql_tbl_jydqck_salary` INT,
    `mysql_tbl_jydqck_hire_date` DATE
);

INSERT INTO `mysql_tbl_jydqck` (`mysql_tbl_jydqck_emp_id`, `mysql_tbl_jydqck_manager_id`, `mysql_tbl_jydqck_department_id`, `mysql_tbl_jydqck_salary`, `mysql_tbl_jydqck_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54c0cu` (
    `mysql_tbl_54c0cu_ship_id` INT,
    `mysql_tbl_54c0cu_order_id` INT,
    `mysql_tbl_54c0cu_weight` INT,
    `mysql_tbl_54c0cu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_54c0cu_zone` INT,
    `mysql_tbl_54c0cu_delivery_days` INT
);

INSERT INTO `mysql_tbl_54c0cu` (`mysql_tbl_54c0cu_ship_id`, `mysql_tbl_54c0cu_order_id`, `mysql_tbl_54c0cu_weight`, `mysql_tbl_54c0cu_shipping_cost`, `mysql_tbl_54c0cu_zone`, `mysql_tbl_54c0cu_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvhzxp` (
    `mysql_tbl_wvhzxp_lease_id` INT,
    `mysql_tbl_wvhzxp_tenant_id` INT,
    `mysql_tbl_wvhzxp_space_sqft` INT,
    `mysql_tbl_wvhzxp_monthly_rate` INT,
    `mysql_tbl_wvhzxp_start_date` DATE,
    `mysql_tbl_wvhzxp_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3rwik` (
    `mysql_tbl_y3rwik_tenant_id` INT,
    `mysql_tbl_y3rwik_company_name` VARCHAR(50),
    `mysql_tbl_y3rwik_industry` INT
);

INSERT INTO `mysql_tbl_wvhzxp` (`mysql_tbl_wvhzxp_lease_id`, `mysql_tbl_wvhzxp_tenant_id`, `mysql_tbl_wvhzxp_space_sqft`, `mysql_tbl_wvhzxp_monthly_rate`, `mysql_tbl_wvhzxp_start_date`, `mysql_tbl_wvhzxp_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y3rwik` (`mysql_tbl_y3rwik_tenant_id`, `mysql_tbl_y3rwik_company_name`, `mysql_tbl_y3rwik_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iukzh` (
    `mysql_tbl_1iukzh_product_id` INT,
    `mysql_tbl_1iukzh_supplier_id` INT,
    `mysql_tbl_1iukzh_category_id` INT
);

INSERT INTO `mysql_tbl_1iukzh` (`mysql_tbl_1iukzh_product_id`, `mysql_tbl_1iukzh_supplier_id`, `mysql_tbl_1iukzh_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg2i3k` (
    `mysql_tbl_vg2i3k_emp_id` INT,
    `mysql_tbl_vg2i3k_dept_id` INT,
    `mysql_tbl_vg2i3k_salary` INT,
    `mysql_tbl_vg2i3k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb55mk` (
    `mysql_tbl_mb55mk_dept_id` INT,
    `mysql_tbl_mb55mk_name` VARCHAR(50),
    `mysql_tbl_mb55mk_manager_id` INT,
    `mysql_tbl_mb55mk_salary_budget` INT
);

INSERT INTO `mysql_tbl_vg2i3k` (`mysql_tbl_vg2i3k_emp_id`, `mysql_tbl_vg2i3k_dept_id`, `mysql_tbl_vg2i3k_salary`, `mysql_tbl_vg2i3k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mb55mk` (`mysql_tbl_mb55mk_dept_id`, `mysql_tbl_mb55mk_name`, `mysql_tbl_mb55mk_manager_id`, `mysql_tbl_mb55mk_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yc7gv` (
    `mysql_tbl_1yc7gv_campaign_id` INT,
    `mysql_tbl_1yc7gv_channel` INT,
    `mysql_tbl_1yc7gv_budget` INT,
    `mysql_tbl_1yc7gv_start_date` DATE,
    `mysql_tbl_1yc7gv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysq3r9` (
    `mysql_tbl_ysq3r9_conversion_id` INT,
    `mysql_tbl_ysq3r9_campaign_id` INT,
    `mysql_tbl_ysq3r9_conversion_value` INT
);

INSERT INTO `mysql_tbl_1yc7gv` (`mysql_tbl_1yc7gv_campaign_id`, `mysql_tbl_1yc7gv_channel`, `mysql_tbl_1yc7gv_budget`, `mysql_tbl_1yc7gv_start_date`, `mysql_tbl_1yc7gv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ysq3r9` (`mysql_tbl_ysq3r9_conversion_id`, `mysql_tbl_ysq3r9_campaign_id`, `mysql_tbl_ysq3r9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phjrsj` (
    `mysql_tbl_phjrsj_customer_id` INT,
    `mysql_tbl_phjrsj_country` INT
);

INSERT INTO `mysql_tbl_phjrsj` (`mysql_tbl_phjrsj_customer_id`, `mysql_tbl_phjrsj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8g9x` (
    `mysql_tbl_py8g9x_product_id` INT,
    `mysql_tbl_py8g9x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_py8g9x` (`mysql_tbl_py8g9x_product_id`, `mysql_tbl_py8g9x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rndxlg` (mysql_tbl_rndxlg_id INT, mysql_tbl_rndxlg_amount DECIMAL(10,2), mysql_tbl_rndxlg_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6m5vo` (
    `mysql_tbl_a6m5vo_customer_id` INT,
    `mysql_tbl_a6m5vo_country` INT
);

INSERT INTO `mysql_tbl_a6m5vo` (`mysql_tbl_a6m5vo_customer_id`, `mysql_tbl_a6m5vo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn85uo` (
    `mysql_tbl_jn85uo_customer_id` INT
);

INSERT INTO `mysql_tbl_jn85uo` (`mysql_tbl_jn85uo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wk10o` (
    `mysql_tbl_2wk10o_supplier_id` INT,
    `mysql_tbl_2wk10o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2wk10o` (`mysql_tbl_2wk10o_supplier_id`, `mysql_tbl_2wk10o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg42jt` (
    `mysql_tbl_dg42jt_category_id` INT,
    `mysql_tbl_dg42jt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg42jt` (`mysql_tbl_dg42jt_category_id`, `mysql_tbl_dg42jt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlqykx` (
    `mysql_tbl_vlqykx_plan_id` INT,
    `mysql_tbl_vlqykx_carrier` INT,
    `mysql_tbl_vlqykx_data_limit_gb` TEXT,
    `mysql_tbl_vlqykx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vlqykx_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e2uu2` (
    `mysql_tbl_0e2uu2_record_id` INT,
    `mysql_tbl_0e2uu2_account_id` INT,
    `mysql_tbl_0e2uu2_call_type` VARCHAR(50),
    `mysql_tbl_0e2uu2_duration_minutes` INT,
    `mysql_tbl_0e2uu2_destination_number` INT
);

INSERT INTO `mysql_tbl_vlqykx` (`mysql_tbl_vlqykx_plan_id`, `mysql_tbl_vlqykx_carrier`, `mysql_tbl_vlqykx_data_limit_gb`, `mysql_tbl_vlqykx_monthly_cost`, `mysql_tbl_vlqykx_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_0e2uu2` (`mysql_tbl_0e2uu2_record_id`, `mysql_tbl_0e2uu2_account_id`, `mysql_tbl_0e2uu2_call_type`, `mysql_tbl_0e2uu2_duration_minutes`, `mysql_tbl_0e2uu2_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlqykx_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_vlqykx_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_vlqykx`
    WHERE mysql_tbl_vlqykx_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_0e2uu2`
    WHERE mysql_tbl_0e2uu2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0e2uu2_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_efbs6g`
    WHERE mysql_tbl_jn85uo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2wk10o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2wk10o`
    WHERE mysql_tbl_2wk10o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_efbs6g` O
    JOIN `mysql_tbl_a6m5vo` C ON O.CUSTOMER_ID = mysql_tbl_a6m5vo_CUSTOMER_ID
    WHERE mysql_tbl_a6m5vo_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cqxpbl_DELIVERY_DATE, CURDATE()), mysql_tbl_gli7n9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cqxpbl`
    WHERE mysql_tbl_cqxpbl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1iukzh_SUPPLIER_ID, mysql_tbl_1iukzh_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_1iukzh`
    WHERE mysql_tbl_1iukzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_afhf2a` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_efbs6g` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dg42jt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dg42jt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_1yc7gv_CHANNEL, COALESCE(mysql_tbl_1yc7gv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1yc7gv`
    WHERE mysql_tbl_1yc7gv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ysq3r9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ysq3r9`
    WHERE mysql_tbl_ysq3r9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_phjrsj_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_phjrsj`
    WHERE mysql_tbl_phjrsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvhzxp_SPACE_SQFT, 100), COALESCE(mysql_tbl_wvhzxp_MONTHLY_RATE, 50), COALESCE(mysql_tbl_wvhzxp_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_wvhzxp`
    WHERE mysql_tbl_wvhzxp_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_afhf2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_afhf2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_afhf2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vg2i3k_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vg2i3k`
    WHERE mysql_tbl_vg2i3k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mb55mk_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_mb55mk`
    WHERE mysql_tbl_mb55mk_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54c0cu_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_54c0cu`
    WHERE mysql_tbl_54c0cu_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py8g9x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_py8g9x`
    WHERE mysql_tbl_py8g9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_rndxlg_AMOUNT, mysql_tbl_rndxlg_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_rndxlg` WHERE mysql_tbl_rndxlg_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_rndxlg_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_rndxlg` SET mysql_tbl_rndxlg_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_rndxlg_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_afhf2a ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_afhf2a ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_afhf2a ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_u6ei48_STOCK_QUANTITY, mysql_tbl_u6ei48_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_u6ei48` WHERE mysql_tbl_u6ei48_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jydqck`
    WHERE mysql_tbl_jydqck_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);