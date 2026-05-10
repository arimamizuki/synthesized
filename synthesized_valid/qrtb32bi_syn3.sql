/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zepq8` (
    `mysql_tbl_9zepq8_supplier_id` INT
);

INSERT INTO `mysql_tbl_9zepq8` (`mysql_tbl_9zepq8_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srih35` (
    `mysql_tbl_srih35_campaign_id` INT
);

INSERT INTO `mysql_tbl_srih35` (`mysql_tbl_srih35_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcf1hi` (
    `mysql_tbl_kcf1hi_emp_id` INT,
    `mysql_tbl_kcf1hi_department_id` INT
);

INSERT INTO `mysql_tbl_kcf1hi` (`mysql_tbl_kcf1hi_emp_id`, `mysql_tbl_kcf1hi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jutluu` (
    `mysql_tbl_jutluu_customer_id` INT,
    `mysql_tbl_jutluu_order_date` DATE,
    `mysql_tbl_jutluu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jutluu` (`mysql_tbl_jutluu_customer_id`, `mysql_tbl_jutluu_order_date`, `mysql_tbl_jutluu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r62ng2` (
    `mysql_tbl_r62ng2_customer_id` INT,
    `mysql_tbl_r62ng2_status` VARCHAR(50),
    `mysql_tbl_r62ng2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r62ng2` (`mysql_tbl_r62ng2_customer_id`, `mysql_tbl_r62ng2_status`, `mysql_tbl_r62ng2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u07bm9` (
    `mysql_tbl_u07bm9_plan_id` INT,
    `mysql_tbl_u07bm9_plan_name` VARCHAR(50),
    `mysql_tbl_u07bm9_monthly_price` DECIMAL(10,2),
    `mysql_tbl_u07bm9_data_limit_mb` TEXT,
    `mysql_tbl_u07bm9_minutes_limit` INT,
    `mysql_tbl_u07bm9_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab4haa` (
    `mysql_tbl_ab4haa_sub_id` INT,
    `mysql_tbl_ab4haa_user_id` INT,
    `mysql_tbl_ab4haa_plan_id` INT,
    `mysql_tbl_ab4haa_start_date` DATE,
    `mysql_tbl_ab4haa_data_used_mb` TEXT,
    `mysql_tbl_ab4haa_minutes_used` INT,
    `mysql_tbl_ab4haa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u07bm9` (`mysql_tbl_u07bm9_plan_id`, `mysql_tbl_u07bm9_plan_name`, `mysql_tbl_u07bm9_monthly_price`, `mysql_tbl_u07bm9_data_limit_mb`, `mysql_tbl_u07bm9_minutes_limit`, `mysql_tbl_u07bm9_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ab4haa` (`mysql_tbl_ab4haa_sub_id`, `mysql_tbl_ab4haa_user_id`, `mysql_tbl_ab4haa_plan_id`, `mysql_tbl_ab4haa_start_date`, `mysql_tbl_ab4haa_data_used_mb`, `mysql_tbl_ab4haa_minutes_used`, `mysql_tbl_ab4haa_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb61y9` (
    mysql_tbl_jb61y9_inventory_id INT,
    mysql_tbl_jb61y9_customer_id INT,
    mysql_tbl_jb61y9_return_date DATE
);

INSERT INTO `mysql_tbl_jb61y9` (`mysql_tbl_jb61y9_inventory_id`, `mysql_tbl_jb61y9_customer_id`, `mysql_tbl_jb61y9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g6h5a` (
    `mysql_tbl_5g6h5a_product_id` INT,
    `mysql_tbl_5g6h5a_category_id` INT,
    `mysql_tbl_5g6h5a_price` DECIMAL(10,2),
    `mysql_tbl_5g6h5a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty9riz` (
    `mysql_tbl_ty9riz_order_id` INT,
    `mysql_tbl_ty9riz_product_id` INT,
    `mysql_tbl_ty9riz_quantity` INT
);

INSERT INTO `mysql_tbl_5g6h5a` (`mysql_tbl_5g6h5a_product_id`, `mysql_tbl_5g6h5a_category_id`, `mysql_tbl_5g6h5a_price`, `mysql_tbl_5g6h5a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ty9riz` (`mysql_tbl_ty9riz_order_id`, `mysql_tbl_ty9riz_product_id`, `mysql_tbl_ty9riz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2vt0y` (
    `mysql_tbl_f2vt0y_product_id` INT,
    `mysql_tbl_f2vt0y_category_id` INT,
    `mysql_tbl_f2vt0y_price` DECIMAL(10,2),
    `mysql_tbl_f2vt0y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6a7ar` (
    `mysql_tbl_v6a7ar_category_id` INT,
    `mysql_tbl_v6a7ar_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2vt0y` (`mysql_tbl_f2vt0y_product_id`, `mysql_tbl_f2vt0y_category_id`, `mysql_tbl_f2vt0y_price`, `mysql_tbl_f2vt0y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v6a7ar` (`mysql_tbl_v6a7ar_category_id`, `mysql_tbl_v6a7ar_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1mpf6` (
    `mysql_tbl_i1mpf6_campaign_id` INT,
    `mysql_tbl_i1mpf6_channel` INT,
    `mysql_tbl_i1mpf6_budget` INT,
    `mysql_tbl_i1mpf6_start_date` DATE,
    `mysql_tbl_i1mpf6_end_date` DATE,
    `mysql_tbl_i1mpf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgr8cp` (
    `mysql_tbl_wgr8cp_conversion_id` INT,
    `mysql_tbl_wgr8cp_campaign_id` INT,
    `mysql_tbl_wgr8cp_conversion_value` INT
);

INSERT INTO `mysql_tbl_i1mpf6` (`mysql_tbl_i1mpf6_campaign_id`, `mysql_tbl_i1mpf6_channel`, `mysql_tbl_i1mpf6_budget`, `mysql_tbl_i1mpf6_start_date`, `mysql_tbl_i1mpf6_end_date`, `mysql_tbl_i1mpf6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wgr8cp` (`mysql_tbl_wgr8cp_conversion_id`, `mysql_tbl_wgr8cp_campaign_id`, `mysql_tbl_wgr8cp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gzwf` (
    `mysql_tbl_q0gzwf_customer_id` INT,
    `mysql_tbl_q0gzwf_country` INT
);

INSERT INTO `mysql_tbl_q0gzwf` (`mysql_tbl_q0gzwf_customer_id`, `mysql_tbl_q0gzwf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpcjf2` (
    `mysql_tbl_fpcjf2_product_id` INT,
    `mysql_tbl_fpcjf2_supplier_id` INT,
    `mysql_tbl_fpcjf2_price` DECIMAL(10,2),
    `mysql_tbl_fpcjf2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncpilh` (
    `mysql_tbl_ncpilh_supplier_id` INT,
    `mysql_tbl_ncpilh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fpcjf2` (`mysql_tbl_fpcjf2_product_id`, `mysql_tbl_fpcjf2_supplier_id`, `mysql_tbl_fpcjf2_price`, `mysql_tbl_fpcjf2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ncpilh` (`mysql_tbl_ncpilh_supplier_id`, `mysql_tbl_ncpilh_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g95nap` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_f2vt0y` P ON OI.PRODUCT_ID = mysql_tbl_f2vt0y_PRODUCT_ID
    WHERE mysql_tbl_f2vt0y_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f2vt0y` P ON OI.PRODUCT_ID = mysql_tbl_f2vt0y_PRODUCT_ID
    WHERE mysql_tbl_f2vt0y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g6h5a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5g6h5a`
    WHERE mysql_tbl_5g6h5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ty9riz_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ty9riz`
    WHERE mysql_tbl_ty9riz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ty9riz_ORDER_ID IN (SELECT mysql_tbl_ty9riz_ORDER_ID FROM `mysql_tbl_g95nap` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_jutluu_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_jutluu`
    WHERE mysql_tbl_jutluu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncpilh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ncpilh`
    WHERE mysql_tbl_ncpilh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fpcjf2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_fpcjf2`
    WHERE mysql_tbl_fpcjf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_g95nap` O
    JOIN `mysql_tbl_q0gzwf` C ON O.CUSTOMER_ID = mysql_tbl_q0gzwf_CUSTOMER_ID
    WHERE mysql_tbl_q0gzwf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g95nap`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_jb61y9_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_jb61y9`
  WHERE mysql_tbl_jb61y9_RETURN_DATE IS NULL
  AND mysql_tbl_jb61y9_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + V_CUSTOMER_ID));
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
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wgr8cp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wgr8cp`
    WHERE mysql_tbl_wgr8cp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i1mpf6_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_i1mpf6`
    WHERE mysql_tbl_i1mpf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_u07bm9_DATA_LIMIT_MB, COALESCE(mysql_tbl_ab4haa_DATA_USED_MB, 0), mysql_tbl_u07bm9_MINUTES_LIMIT, COALESCE(mysql_tbl_ab4haa_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ab4haa` U
    JOIN `mysql_tbl_u07bm9` P ON mysql_tbl_ab4haa_PLAN_ID = mysql_tbl_u07bm9_PLAN_ID
    WHERE mysql_tbl_ab4haa_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by());

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r62ng2_STATUS, COALESCE(mysql_tbl_r62ng2_MONTHLY_COST, ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r62ng2`
    WHERE mysql_tbl_r62ng2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kcf1hi`
    WHERE mysql_tbl_kcf1hi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cip1st`
    WHERE mysql_tbl_srih35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mss5bq`
    WHERE mysql_tbl_9zepq8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(1);