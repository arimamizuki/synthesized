/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhgwq8` (
    `mysql_tbl_nhgwq8_customer_id` INT,
    `mysql_tbl_nhgwq8_registration_date` DATE,
    `mysql_tbl_nhgwq8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wibqkg` (
    `mysql_tbl_wibqkg_order_id` INT,
    `mysql_tbl_wibqkg_customer_id` INT,
    `mysql_tbl_wibqkg_order_date` DATE,
    `mysql_tbl_wibqkg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhgwq8` (`mysql_tbl_nhgwq8_customer_id`, `mysql_tbl_nhgwq8_registration_date`, `mysql_tbl_nhgwq8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wibqkg` (`mysql_tbl_wibqkg_order_id`, `mysql_tbl_wibqkg_customer_id`, `mysql_tbl_wibqkg_order_date`, `mysql_tbl_wibqkg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpng9d` (
    `mysql_tbl_lpng9d_order_id` INT,
    `mysql_tbl_lpng9d_customer_id` INT,
    `mysql_tbl_lpng9d_order_date` DATE,
    `mysql_tbl_lpng9d_total_amount` DECIMAL(10,2),
    `mysql_tbl_lpng9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0fe4g` (
    `mysql_tbl_z0fe4g_order_id` INT,
    `mysql_tbl_z0fe4g_product_id` INT,
    `mysql_tbl_z0fe4g_quantity` INT,
    `mysql_tbl_z0fe4g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpng9d` (`mysql_tbl_lpng9d_order_id`, `mysql_tbl_lpng9d_customer_id`, `mysql_tbl_lpng9d_order_date`, `mysql_tbl_lpng9d_total_amount`, `mysql_tbl_lpng9d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0fe4g` (`mysql_tbl_z0fe4g_order_id`, `mysql_tbl_z0fe4g_product_id`, `mysql_tbl_z0fe4g_quantity`, `mysql_tbl_z0fe4g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18bznp` (
    `mysql_tbl_18bznp_product_id` INT,
    `mysql_tbl_18bznp_category_id` INT,
    `mysql_tbl_18bznp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18bznp` (`mysql_tbl_18bznp_product_id`, `mysql_tbl_18bznp_category_id`, `mysql_tbl_18bznp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m8kr4` (
    `mysql_tbl_1m8kr4_product_id` INT,
    `mysql_tbl_1m8kr4_category_id` INT,
    `mysql_tbl_1m8kr4_price` DECIMAL(10,2),
    `mysql_tbl_1m8kr4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1m8kr4` (`mysql_tbl_1m8kr4_product_id`, `mysql_tbl_1m8kr4_category_id`, `mysql_tbl_1m8kr4_price`, `mysql_tbl_1m8kr4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugbpju` (
    `mysql_tbl_ugbpju_campaign_id` INT
);

INSERT INTO `mysql_tbl_ugbpju` (`mysql_tbl_ugbpju_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdqh77` (
    `mysql_tbl_fdqh77_transaction_id` INT,
    `mysql_tbl_fdqh77_account_id` INT,
    `mysql_tbl_fdqh77_transaction_date` DATE,
    `mysql_tbl_fdqh77_transaction_type` VARCHAR(50),
    `mysql_tbl_fdqh77_amount` DECIMAL(10,2),
    `mysql_tbl_fdqh77_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aq6go` (
    `mysql_tbl_4aq6go_account_id` INT,
    `mysql_tbl_4aq6go_customer_id` INT,
    `mysql_tbl_4aq6go_account_type` INT,
    `mysql_tbl_4aq6go_credit_limit` INT
);

INSERT INTO `mysql_tbl_fdqh77` (`mysql_tbl_fdqh77_transaction_id`, `mysql_tbl_fdqh77_account_id`, `mysql_tbl_fdqh77_transaction_date`, `mysql_tbl_fdqh77_transaction_type`, `mysql_tbl_fdqh77_amount`, `mysql_tbl_fdqh77_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_4aq6go` (`mysql_tbl_4aq6go_account_id`, `mysql_tbl_4aq6go_customer_id`, `mysql_tbl_4aq6go_account_type`, `mysql_tbl_4aq6go_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75f3k1` (
    `mysql_tbl_75f3k1_department_id` INT,
    `mysql_tbl_75f3k1_salary` INT
);

INSERT INTO `mysql_tbl_75f3k1` (`mysql_tbl_75f3k1_department_id`, `mysql_tbl_75f3k1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h2qpi` (
    `mysql_tbl_6h2qpi_customer_id` INT,
    `mysql_tbl_6h2qpi_start_date` DATE
);

INSERT INTO `mysql_tbl_6h2qpi` (`mysql_tbl_6h2qpi_customer_id`, `mysql_tbl_6h2qpi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwl1tu` (
    `mysql_tbl_vwl1tu_campaign_id` INT,
    `mysql_tbl_vwl1tu_budget` INT,
    `mysql_tbl_vwl1tu_start_date` DATE,
    `mysql_tbl_vwl1tu_end_date` DATE,
    `mysql_tbl_vwl1tu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rd3pb` (
    `mysql_tbl_0rd3pb_conversion_id` INT,
    `mysql_tbl_0rd3pb_campaign_id` INT,
    `mysql_tbl_0rd3pb_conversion_value` INT
);

INSERT INTO `mysql_tbl_vwl1tu` (`mysql_tbl_vwl1tu_campaign_id`, `mysql_tbl_vwl1tu_budget`, `mysql_tbl_vwl1tu_start_date`, `mysql_tbl_vwl1tu_end_date`, `mysql_tbl_vwl1tu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0rd3pb` (`mysql_tbl_0rd3pb_conversion_id`, `mysql_tbl_0rd3pb_campaign_id`, `mysql_tbl_0rd3pb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nj9jo` (
    `mysql_tbl_4nj9jo_project_id` INT,
    `mysql_tbl_4nj9jo_team_lead_id` INT,
    `mysql_tbl_4nj9jo_start_date` DATE,
    `mysql_tbl_4nj9jo_deadline` INT,
    `mysql_tbl_4nj9jo_budget` INT,
    `mysql_tbl_4nj9jo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nj9jo` (`mysql_tbl_4nj9jo_project_id`, `mysql_tbl_4nj9jo_team_lead_id`, `mysql_tbl_4nj9jo_start_date`, `mysql_tbl_4nj9jo_deadline`, `mysql_tbl_4nj9jo_budget`, `mysql_tbl_4nj9jo_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b41lhu` (
    `mysql_tbl_b41lhu_customer_id` INT,
    `mysql_tbl_b41lhu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b41lhu` (`mysql_tbl_b41lhu_customer_id`, `mysql_tbl_b41lhu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbltrw` (
    `mysql_tbl_cbltrw_customer_id` INT,
    `mysql_tbl_cbltrw_plan_type` VARCHAR(50),
    `mysql_tbl_cbltrw_start_date` DATE,
    `mysql_tbl_cbltrw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cbltrw_data_limit_gb` TEXT,
    `mysql_tbl_cbltrw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_cbltrw` (`mysql_tbl_cbltrw_customer_id`, `mysql_tbl_cbltrw_plan_type`, `mysql_tbl_cbltrw_start_date`, `mysql_tbl_cbltrw_monthly_cost`, `mysql_tbl_cbltrw_data_limit_gb`, `mysql_tbl_cbltrw_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z0fe4g_QUANTITY * mysql_tbl_z0fe4g_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_z0fe4g_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_z0fe4g`
    WHERE mysql_tbl_z0fe4g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT mysql_tbl_cbltrw_PLAN_TYPE, COALESCE(mysql_tbl_cbltrw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_cbltrw_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_cbltrw`
    WHERE mysql_tbl_cbltrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b41lhu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b41lhu`
    WHERE mysql_tbl_b41lhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_75f3k1_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_75f3k1`
    WHERE mysql_tbl_75f3k1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdqh77_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fdqh77`
    WHERE mysql_tbl_fdqh77_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fdqh77_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_fdqh77` T
    JOIN `mysql_tbl_4aq6go` A ON mysql_tbl_fdqh77_ACCOUNT_ID = mysql_tbl_4aq6go_ACCOUNT_ID
    WHERE mysql_tbl_fdqh77_ACCOUNT_ID = (SELECT mysql_tbl_fdqh77_ACCOUNT_ID FROM `mysql_tbl_fdqh77` WHERE mysql_tbl_fdqh77_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_fdqh77_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_fdqh77_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_fdqh77`
    WHERE mysql_tbl_fdqh77_ACCOUNT_ID = (SELECT mysql_tbl_fdqh77_ACCOUNT_ID FROM `mysql_tbl_fdqh77` WHERE mysql_tbl_fdqh77_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_fdqh77_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ug5oj`
    WHERE mysql_tbl_ugbpju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_rtmw1w`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwl1tu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vwl1tu`
    WHERE mysql_tbl_vwl1tu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0rd3pb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0rd3pb`
    WHERE mysql_tbl_0rd3pb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1m8kr4_PRICE * mysql_tbl_1m8kr4_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1m8kr4`
    WHERE mysql_tbl_1m8kr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6h2qpi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6h2qpi`
    WHERE mysql_tbl_6h2qpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p4snij` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p4snij` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_p4snij`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
                ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
            END CASE;
        ELSE RETURN MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_4nj9jo_BUDGET, DATEDIFF(mysql_tbl_4nj9jo_DEADLINE, CURDATE()), mysql_tbl_4nj9jo_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_4nj9jo`
    WHERE mysql_tbl_4nj9jo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4nj9jo_DEADLINE, mysql_tbl_4nj9jo_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_4nj9jo`
    WHERE mysql_tbl_4nj9jo_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_18bznp_PRICE), 0), COALESCE(MIN(mysql_tbl_18bznp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_18bznp`
    WHERE mysql_tbl_18bznp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wibqkg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wibqkg`
    WHERE mysql_tbl_wibqkg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);