/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdw2l9` (
    `mysql_tbl_rdw2l9_order_id` INT,
    `mysql_tbl_rdw2l9_customer_id` INT,
    `mysql_tbl_rdw2l9_order_date` DATE,
    `mysql_tbl_rdw2l9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ltuor` (
    `mysql_tbl_4ltuor_order_id` INT,
    `mysql_tbl_4ltuor_product_id` INT,
    `mysql_tbl_4ltuor_quantity` INT
);

INSERT INTO `mysql_tbl_rdw2l9` (`mysql_tbl_rdw2l9_order_id`, `mysql_tbl_rdw2l9_customer_id`, `mysql_tbl_rdw2l9_order_date`, `mysql_tbl_rdw2l9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ltuor` (`mysql_tbl_4ltuor_order_id`, `mysql_tbl_4ltuor_product_id`, `mysql_tbl_4ltuor_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19uyf1` (
    `mysql_tbl_19uyf1_product_id` INT,
    `mysql_tbl_19uyf1_category_id` INT,
    `mysql_tbl_19uyf1_brand_id` INT,
    `mysql_tbl_19uyf1_price` DECIMAL(10,2),
    `mysql_tbl_19uyf1_cost` DECIMAL(10,2),
    `mysql_tbl_19uyf1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al4v55` (
    `mysql_tbl_al4v55_supplier_id` INT,
    `mysql_tbl_al4v55_brand_id` INT,
    `mysql_tbl_al4v55_lead_time_days` DATE,
    `mysql_tbl_al4v55_reliability_score` INT
);

INSERT INTO `mysql_tbl_19uyf1` (`mysql_tbl_19uyf1_product_id`, `mysql_tbl_19uyf1_category_id`, `mysql_tbl_19uyf1_brand_id`, `mysql_tbl_19uyf1_price`, `mysql_tbl_19uyf1_cost`, `mysql_tbl_19uyf1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_al4v55` (`mysql_tbl_al4v55_supplier_id`, `mysql_tbl_al4v55_brand_id`, `mysql_tbl_al4v55_lead_time_days`, `mysql_tbl_al4v55_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj139x` (
    `mysql_tbl_jj139x_emp_id` INT,
    `mysql_tbl_jj139x_department_id` INT,
    `mysql_tbl_jj139x_salary` INT
);

INSERT INTO `mysql_tbl_jj139x` (`mysql_tbl_jj139x_emp_id`, `mysql_tbl_jj139x_department_id`, `mysql_tbl_jj139x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgaq4j` (
    `mysql_tbl_tgaq4j_emp_id` INT,
    `mysql_tbl_tgaq4j_department_id` INT,
    `mysql_tbl_tgaq4j_salary` INT
);

INSERT INTO `mysql_tbl_tgaq4j` (`mysql_tbl_tgaq4j_emp_id`, `mysql_tbl_tgaq4j_department_id`, `mysql_tbl_tgaq4j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr0egs` (
    `mysql_tbl_jr0egs_sale_id` INT,
    `mysql_tbl_jr0egs_product_id` INT,
    `mysql_tbl_jr0egs_salesperson_id` INT,
    `mysql_tbl_jr0egs_sale_date` DATE,
    `mysql_tbl_jr0egs_quantity` INT,
    `mysql_tbl_jr0egs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr0egs` (`mysql_tbl_jr0egs_sale_id`, `mysql_tbl_jr0egs_product_id`, `mysql_tbl_jr0egs_salesperson_id`, `mysql_tbl_jr0egs_sale_date`, `mysql_tbl_jr0egs_quantity`, `mysql_tbl_jr0egs_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjhwlj` (
    `mysql_tbl_vjhwlj_campaign_id` INT,
    `mysql_tbl_vjhwlj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjhwlj` (`mysql_tbl_vjhwlj_campaign_id`, `mysql_tbl_vjhwlj_status`) VALUES (1, 'mysql_tbl_3tyhw7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmmw2c` (
    `mysql_tbl_cmmw2c_order_id` INT,
    `mysql_tbl_cmmw2c_customer_id` INT,
    `mysql_tbl_cmmw2c_order_date` DATE,
    `mysql_tbl_cmmw2c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jtcac` (
    `mysql_tbl_3jtcac_customer_id` INT,
    `mysql_tbl_3jtcac_country` INT
);

INSERT INTO `mysql_tbl_cmmw2c` (`mysql_tbl_cmmw2c_order_id`, `mysql_tbl_cmmw2c_customer_id`, `mysql_tbl_cmmw2c_order_date`, `mysql_tbl_cmmw2c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3jtcac` (`mysql_tbl_3jtcac_customer_id`, `mysql_tbl_3jtcac_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4qzgb` (
    `mysql_tbl_w4qzgb_customer_id` INT,
    `mysql_tbl_w4qzgb_registration_date` DATE,
    `mysql_tbl_w4qzgb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m7csq` (
    `mysql_tbl_5m7csq_order_id` INT,
    `mysql_tbl_5m7csq_customer_id` INT,
    `mysql_tbl_5m7csq_order_date` DATE,
    `mysql_tbl_5m7csq_total_amount` DECIMAL(10,2),
    `mysql_tbl_5m7csq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4qzgb` (`mysql_tbl_w4qzgb_customer_id`, `mysql_tbl_w4qzgb_registration_date`, `mysql_tbl_w4qzgb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5m7csq` (`mysql_tbl_5m7csq_order_id`, `mysql_tbl_5m7csq_customer_id`, `mysql_tbl_5m7csq_order_date`, `mysql_tbl_5m7csq_total_amount`, `mysql_tbl_5m7csq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3tyhw7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jc6ye` (
    `mysql_tbl_0jc6ye_supplier_id` INT,
    `mysql_tbl_0jc6ye_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0jc6ye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0jc6ye` (`mysql_tbl_0jc6ye_supplier_id`, `mysql_tbl_0jc6ye_supplier_rating`, `mysql_tbl_0jc6ye_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn3rqc` (
    `mysql_tbl_vn3rqc_product_id` INT,
    `mysql_tbl_vn3rqc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vn3rqc` (`mysql_tbl_vn3rqc_product_id`, `mysql_tbl_vn3rqc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjfwcy` (
    `mysql_tbl_tjfwcy_supplier_id` INT,
    `mysql_tbl_tjfwcy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tjfwcy` (`mysql_tbl_tjfwcy_supplier_id`, `mysql_tbl_tjfwcy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqvapi` (
    `mysql_tbl_wqvapi_policy_id` INT,
    `mysql_tbl_wqvapi_customer_id` INT,
    `mysql_tbl_wqvapi_bike_value` INT,
    `mysql_tbl_wqvapi_bike_type` VARCHAR(50),
    `mysql_tbl_wqvapi_annual_premium` INT,
    `mysql_tbl_wqvapi_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv4aqy` (
    `mysql_tbl_uv4aqy_claim_id` INT,
    `mysql_tbl_uv4aqy_policy_id` INT,
    `mysql_tbl_uv4aqy_claim_date` DATE,
    `mysql_tbl_uv4aqy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uv4aqy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqvapi` (`mysql_tbl_wqvapi_policy_id`, `mysql_tbl_wqvapi_customer_id`, `mysql_tbl_wqvapi_bike_value`, `mysql_tbl_wqvapi_bike_type`, `mysql_tbl_wqvapi_annual_premium`, `mysql_tbl_wqvapi_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_3tyhw7', 5, 1.0);

INSERT INTO `mysql_tbl_uv4aqy` (`mysql_tbl_uv4aqy_claim_id`, `mysql_tbl_uv4aqy_policy_id`, `mysql_tbl_uv4aqy_claim_date`, `mysql_tbl_uv4aqy_claim_amount`, `mysql_tbl_uv4aqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3tyhw7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m21h1a` (
    `mysql_tbl_m21h1a_customer_id` INT,
    `mysql_tbl_m21h1a_status` VARCHAR(50),
    `mysql_tbl_m21h1a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m21h1a` (`mysql_tbl_m21h1a_customer_id`, `mysql_tbl_m21h1a_status`, `mysql_tbl_m21h1a_monthly_cost`) VALUES (1, 'mysql_tbl_3tyhw7', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg52m4` (
    `mysql_tbl_xg52m4_customer_id` INT,
    `mysql_tbl_xg52m4_plan_type` VARCHAR(50),
    `mysql_tbl_xg52m4_start_date` DATE,
    `mysql_tbl_xg52m4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtvgs1` (
    `mysql_tbl_qtvgs1_customer_id` INT,
    `mysql_tbl_qtvgs1_tier_level` INT
);

INSERT INTO `mysql_tbl_xg52m4` (`mysql_tbl_xg52m4_customer_id`, `mysql_tbl_xg52m4_plan_type`, `mysql_tbl_xg52m4_start_date`, `mysql_tbl_xg52m4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qtvgs1` (`mysql_tbl_qtvgs1_customer_id`, `mysql_tbl_qtvgs1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4l81l` (
    `mysql_tbl_w4l81l_product_id` INT,
    `mysql_tbl_w4l81l_category_id` INT,
    `mysql_tbl_w4l81l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24uybw` (
    `mysql_tbl_24uybw_category_id` INT,
    `mysql_tbl_24uybw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4l81l` (`mysql_tbl_w4l81l_product_id`, `mysql_tbl_w4l81l_category_id`, `mysql_tbl_w4l81l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_24uybw` (`mysql_tbl_24uybw_category_id`, `mysql_tbl_24uybw_name`) VALUES (1, 'mysql_tbl_3tyhw7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aw4dh` (
    `mysql_tbl_7aw4dh_customer_id` INT,
    `mysql_tbl_7aw4dh_country` INT,
    `mysql_tbl_7aw4dh_registration_date` DATE
);

INSERT INTO `mysql_tbl_7aw4dh` (`mysql_tbl_7aw4dh_customer_id`, `mysql_tbl_7aw4dh_country`, `mysql_tbl_7aw4dh_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_4ltuor` OI
    JOIN `mysql_tbl_rar5ct` P ON mysql_tbl_4ltuor_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4ltuor_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ltuor_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4ltuor`
    WHERE mysql_tbl_4ltuor_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_tgaq4j_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_tgaq4j`
    WHERE mysql_tbl_tgaq4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjfwcy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tjfwcy`
    WHERE mysql_tbl_tjfwcy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn3rqc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vn3rqc`
    WHERE mysql_tbl_vn3rqc_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_w4qzgb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_w4qzgb`
    WHERE mysql_tbl_w4qzgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_5m7csq` O
    JOIN `mysql_tbl_w4qzgb` C ON mysql_tbl_5m7csq_CUSTOMER_ID = mysql_tbl_w4qzgb_CUSTOMER_ID
    WHERE mysql_tbl_w4qzgb_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5m7csq`
    WHERE mysql_tbl_5m7csq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cmmw2c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_cmmw2c` O
    JOIN `mysql_tbl_3jtcac` C ON mysql_tbl_cmmw2c_CUSTOMER_ID = mysql_tbl_3jtcac_CUSTOMER_ID
    WHERE mysql_tbl_3jtcac_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jj139x_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_jj139x`
    WHERE mysql_tbl_jj139x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_jr0egs_QUANTITY * mysql_tbl_jr0egs_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_jr0egs`
    WHERE mysql_tbl_jr0egs_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_jr0egs_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jc6ye_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0jc6ye_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0jc6ye`
    WHERE mysql_tbl_0jc6ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rar5ct`
    WHERE mysql_tbl_0jc6ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0xzrjs` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cn6i8k` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w4l81l_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w4l81l` P ON OI.PRODUCT_ID = mysql_tbl_w4l81l_PRODUCT_ID
    WHERE mysql_tbl_w4l81l_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_w4l81l_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w4l81l` P ON OI.PRODUCT_ID = mysql_tbl_w4l81l_PRODUCT_ID
    WHERE mysql_tbl_w4l81l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_7aw4dh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7aw4dh_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_7aw4dh_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xg52m4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xg52m4`
    WHERE mysql_tbl_xg52m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_0xzrjs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0xzrjs` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'mysql_tbl_3tyhw7';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vjhwlj_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vjhwlj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vjhwlj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vjhwlj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vjhwlj_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m21h1a_STATUS, COALESCE(mysql_tbl_m21h1a_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m21h1a`
    WHERE mysql_tbl_m21h1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqvapi_BIKE_VALUE, 10000), COALESCE(mysql_tbl_wqvapi_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_wqvapi_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wqvapi`
    WHERE mysql_tbl_wqvapi_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_3tyhw7%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_3tyhw7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_3tyhw7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19uyf1_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_19uyf1`
    WHERE mysql_tbl_19uyf1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_al4v55_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_al4v55_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_al4v55` S
    JOIN `mysql_tbl_19uyf1` P ON mysql_tbl_al4v55_BRAND_ID = mysql_tbl_19uyf1_BRAND_ID
    WHERE mysql_tbl_19uyf1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);