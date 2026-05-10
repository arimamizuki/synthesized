/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rfoiy` (
    `mysql_tbl_8rfoiy_supplier_id` INT
);

INSERT INTO `mysql_tbl_8rfoiy` (`mysql_tbl_8rfoiy_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpl75l` (
    `mysql_tbl_qpl75l_order_id` INT,
    `mysql_tbl_qpl75l_customer_id` INT,
    `mysql_tbl_qpl75l_order_date` DATE,
    `mysql_tbl_qpl75l_shipped_date` DATE,
    `mysql_tbl_qpl75l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krxwx1` (
    `mysql_tbl_krxwx1_order_id` INT,
    `mysql_tbl_krxwx1_product_id` INT,
    `mysql_tbl_krxwx1_quantity` INT,
    `mysql_tbl_krxwx1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpl75l` (`mysql_tbl_qpl75l_order_id`, `mysql_tbl_qpl75l_customer_id`, `mysql_tbl_qpl75l_order_date`, `mysql_tbl_qpl75l_shipped_date`, `mysql_tbl_qpl75l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_krxwx1` (`mysql_tbl_krxwx1_order_id`, `mysql_tbl_krxwx1_product_id`, `mysql_tbl_krxwx1_quantity`, `mysql_tbl_krxwx1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndljkd` (
    `mysql_tbl_ndljkd_product_id` INT,
    `mysql_tbl_ndljkd_category_id` INT,
    `mysql_tbl_ndljkd_price` DECIMAL(10,2),
    `mysql_tbl_ndljkd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcf5iu` (
    `mysql_tbl_fcf5iu_order_id` INT,
    `mysql_tbl_fcf5iu_product_id` INT,
    `mysql_tbl_fcf5iu_quantity` INT
);

INSERT INTO `mysql_tbl_ndljkd` (`mysql_tbl_ndljkd_product_id`, `mysql_tbl_ndljkd_category_id`, `mysql_tbl_ndljkd_price`, `mysql_tbl_ndljkd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fcf5iu` (`mysql_tbl_fcf5iu_order_id`, `mysql_tbl_fcf5iu_product_id`, `mysql_tbl_fcf5iu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thrmzr` (
    `mysql_tbl_thrmzr_emp_id` INT,
    `mysql_tbl_thrmzr_department_id` INT,
    `mysql_tbl_thrmzr_salary` INT
);

INSERT INTO `mysql_tbl_thrmzr` (`mysql_tbl_thrmzr_emp_id`, `mysql_tbl_thrmzr_department_id`, `mysql_tbl_thrmzr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waunf1` (
    `mysql_tbl_waunf1_product_id` INT,
    `mysql_tbl_waunf1_category_id` INT,
    `mysql_tbl_waunf1_price` DECIMAL(10,2),
    `mysql_tbl_waunf1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_waunf1` (`mysql_tbl_waunf1_product_id`, `mysql_tbl_waunf1_category_id`, `mysql_tbl_waunf1_price`, `mysql_tbl_waunf1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btgo89` (
    `mysql_tbl_btgo89_customer_id` INT,
    `mysql_tbl_btgo89_plan_type` VARCHAR(50),
    `mysql_tbl_btgo89_start_date` DATE,
    `mysql_tbl_btgo89_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_btgo89_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgfrd4` (
    `mysql_tbl_bgfrd4_log_id` INT,
    `mysql_tbl_bgfrd4_customer_id` INT,
    `mysql_tbl_bgfrd4_usage_date` DATE,
    `mysql_tbl_bgfrd4_data_used_gb` TEXT,
    `mysql_tbl_bgfrd4_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_btgo89` (`mysql_tbl_btgo89_customer_id`, `mysql_tbl_btgo89_plan_type`, `mysql_tbl_btgo89_start_date`, `mysql_tbl_btgo89_monthly_cost`, `mysql_tbl_btgo89_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bgfrd4` (`mysql_tbl_bgfrd4_log_id`, `mysql_tbl_bgfrd4_customer_id`, `mysql_tbl_bgfrd4_usage_date`, `mysql_tbl_bgfrd4_data_used_gb`, `mysql_tbl_bgfrd4_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yxfcf` (
    `mysql_tbl_5yxfcf_order_id` INT,
    `mysql_tbl_5yxfcf_customer_id` INT,
    `mysql_tbl_5yxfcf_order_date` DATE,
    `mysql_tbl_5yxfcf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yxfcf` (`mysql_tbl_5yxfcf_order_id`, `mysql_tbl_5yxfcf_customer_id`, `mysql_tbl_5yxfcf_order_date`, `mysql_tbl_5yxfcf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e466wn` (
    `mysql_tbl_e466wn_campaign_id` INT,
    `mysql_tbl_e466wn_budget` INT
);

INSERT INTO `mysql_tbl_e466wn` (`mysql_tbl_e466wn_campaign_id`, `mysql_tbl_e466wn_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e466wn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e466wn`
    WHERE mysql_tbl_e466wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8j82ca`
    WHERE mysql_tbl_e466wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5yxfcf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5yxfcf`
    WHERE mysql_tbl_5yxfcf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndljkd_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ndljkd`
    WHERE mysql_tbl_ndljkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btgo89_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_btgo89`
    WHERE mysql_tbl_btgo89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bgfrd4_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_bgfrd4_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_bgfrd4`
    WHERE mysql_tbl_bgfrd4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bgfrd4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_bgfrd4_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_bgfrd4`
    WHERE mysql_tbl_bgfrd4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bgfrd4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_waunf1_PRICE * mysql_tbl_waunf1_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_waunf1`
    WHERE mysql_tbl_waunf1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_thrmzr`
    WHERE mysql_tbl_thrmzr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qpl75l_SHIPPED_DATE, CURDATE()), mysql_tbl_qpl75l_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qpl75l`
    WHERE mysql_tbl_qpl75l_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8rfoiy`
    WHERE mysql_tbl_8rfoiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zqp12e`
    WHERE mysql_tbl_8rfoiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);