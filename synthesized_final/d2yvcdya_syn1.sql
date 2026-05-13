/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6kix` (
    `mysql_tbl_cz6kix_product_id` INT,
    `mysql_tbl_cz6kix_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz6kix` (`mysql_tbl_cz6kix_product_id`, `mysql_tbl_cz6kix_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yhxkt` (
    `mysql_tbl_4yhxkt_campaign_id` INT,
    `mysql_tbl_4yhxkt_budget` INT
);

INSERT INTO `mysql_tbl_4yhxkt` (`mysql_tbl_4yhxkt_campaign_id`, `mysql_tbl_4yhxkt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nkru1` (
    `mysql_tbl_0nkru1_supplier_id` INT,
    `mysql_tbl_0nkru1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0nkru1` (`mysql_tbl_0nkru1_supplier_id`, `mysql_tbl_0nkru1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxrhoj` (
    `mysql_tbl_xxrhoj_order_id` INT,
    `mysql_tbl_xxrhoj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxrhoj` (`mysql_tbl_xxrhoj_order_id`, `mysql_tbl_xxrhoj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dikpmq` (
    `mysql_tbl_dikpmq_customer_id` INT,
    `mysql_tbl_dikpmq_registration_date` DATE
);

INSERT INTO `mysql_tbl_dikpmq` (`mysql_tbl_dikpmq_customer_id`, `mysql_tbl_dikpmq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pevy16` (
    `mysql_tbl_pevy16_customer_id` INT,
    `mysql_tbl_pevy16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pevy16` (`mysql_tbl_pevy16_customer_id`, `mysql_tbl_pevy16_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhd8t8` (
    `mysql_tbl_zhd8t8_supplier_id` INT,
    `mysql_tbl_zhd8t8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zhd8t8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zhd8t8` (`mysql_tbl_zhd8t8_supplier_id`, `mysql_tbl_zhd8t8_supplier_rating`, `mysql_tbl_zhd8t8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udfhlx` (mysql_tbl_udfhlx_id INT, mysql_tbl_udfhlx_price DECIMAL(10,2), mysql_tbl_udfhlx_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i70gj` (
    `mysql_tbl_2i70gj_product_id` INT,
    `mysql_tbl_2i70gj_category_id` INT,
    `mysql_tbl_2i70gj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i70gj` (`mysql_tbl_2i70gj_product_id`, `mysql_tbl_2i70gj_category_id`, `mysql_tbl_2i70gj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2rqk8` (
    `mysql_tbl_r2rqk8_order_id` INT,
    `mysql_tbl_r2rqk8_customer_id` INT,
    `mysql_tbl_r2rqk8_order_date` DATE,
    `mysql_tbl_r2rqk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2rqk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w2m76` (
    `mysql_tbl_6w2m76_order_id` INT,
    `mysql_tbl_6w2m76_product_id` INT,
    `mysql_tbl_6w2m76_quantity` INT
);

INSERT INTO `mysql_tbl_r2rqk8` (`mysql_tbl_r2rqk8_order_id`, `mysql_tbl_r2rqk8_customer_id`, `mysql_tbl_r2rqk8_order_date`, `mysql_tbl_r2rqk8_total_amount`, `mysql_tbl_r2rqk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6w2m76` (`mysql_tbl_6w2m76_order_id`, `mysql_tbl_6w2m76_product_id`, `mysql_tbl_6w2m76_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpza7w` (
    `mysql_tbl_xpza7w_emp_id` INT,
    `mysql_tbl_xpza7w_department_id` INT,
    `mysql_tbl_xpza7w_salary` INT,
    `mysql_tbl_xpza7w_hire_date` DATE,
    `mysql_tbl_xpza7w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpza7w` (`mysql_tbl_xpza7w_emp_id`, `mysql_tbl_xpza7w_department_id`, `mysql_tbl_xpza7w_salary`, `mysql_tbl_xpza7w_hire_date`, `mysql_tbl_xpza7w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x88ap3` (
    `mysql_tbl_x88ap3_product_id` INT,
    `mysql_tbl_x88ap3_sku` INT,
    `mysql_tbl_x88ap3_name` VARCHAR(50),
    `mysql_tbl_x88ap3_category_id` INT,
    `mysql_tbl_x88ap3_price` DECIMAL(10,2),
    `mysql_tbl_x88ap3_cost` DECIMAL(10,2),
    `mysql_tbl_x88ap3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e47u88` (
    `mysql_tbl_e47u88_transaction_id` INT,
    `mysql_tbl_e47u88_product_id` INT,
    `mysql_tbl_e47u88_quantity` INT,
    `mysql_tbl_e47u88_transaction_date` DATE
);

INSERT INTO `mysql_tbl_x88ap3` (`mysql_tbl_x88ap3_product_id`, `mysql_tbl_x88ap3_sku`, `mysql_tbl_x88ap3_name`, `mysql_tbl_x88ap3_category_id`, `mysql_tbl_x88ap3_price`, `mysql_tbl_x88ap3_cost`, `mysql_tbl_x88ap3_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_e47u88` (`mysql_tbl_e47u88_transaction_id`, `mysql_tbl_e47u88_product_id`, `mysql_tbl_e47u88_quantity`, `mysql_tbl_e47u88_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x88ap3_PRICE, 0), COALESCE(mysql_tbl_x88ap3_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_x88ap3`
    WHERE mysql_tbl_x88ap3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_e47u88`
    WHERE mysql_tbl_e47u88_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_e47u88_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhd8t8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zhd8t8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zhd8t8`
    WHERE mysql_tbl_zhd8t8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9sd8fu`
    WHERE mysql_tbl_zhd8t8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_udfhlx`
    SET mysql_tbl_udfhlx_PRICE = CASE mysql_tbl_udfhlx_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_udfhlx_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_udfhlx_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_udfhlx_PRICE * 0.95
        ELSE mysql_tbl_udfhlx_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4yhxkt_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_4yhxkt`
    WHERE mysql_tbl_4yhxkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_82a74d`
    WHERE mysql_tbl_4yhxkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0nkru1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0nkru1`
    WHERE mysql_tbl_0nkru1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxrhoj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xxrhoj`
    WHERE mysql_tbl_xxrhoj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpza7w_SALARY, 0), COALESCE(mysql_tbl_xpza7w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xpza7w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xpza7w`
    WHERE mysql_tbl_xpza7w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xpza7w_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_xpza7w`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2i70gj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2i70gj`
    WHERE mysql_tbl_2i70gj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2i70gj_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2i70gj`;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6w2m76_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6w2m76`
    WHERE mysql_tbl_6w2m76_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6w2m76_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_6w2m76`
    WHERE mysql_tbl_6w2m76_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dikpmq_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_dikpmq`
    WHERE mysql_tbl_dikpmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pevy16_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pevy16`
    WHERE mysql_tbl_pevy16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cz6kix_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cz6kix`
    WHERE mysql_tbl_cz6kix_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_s5qzsj`
    WHERE mysql_tbl_cz6kix_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);