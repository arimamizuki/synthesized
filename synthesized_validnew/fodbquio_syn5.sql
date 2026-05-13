/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0abr4` (
    `mysql_tbl_x0abr4_order_id` INT,
    `mysql_tbl_x0abr4_customer_id` INT,
    `mysql_tbl_x0abr4_order_date` DATE,
    `mysql_tbl_x0abr4_total_amount` DECIMAL(10,2),
    `mysql_tbl_x0abr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tniglw` (
    `mysql_tbl_tniglw_shipment_id` INT,
    `mysql_tbl_tniglw_order_id` INT,
    `mysql_tbl_tniglw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x0abr4` (`mysql_tbl_x0abr4_order_id`, `mysql_tbl_x0abr4_customer_id`, `mysql_tbl_x0abr4_order_date`, `mysql_tbl_x0abr4_total_amount`, `mysql_tbl_x0abr4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tniglw` (`mysql_tbl_tniglw_shipment_id`, `mysql_tbl_tniglw_order_id`, `mysql_tbl_tniglw_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxd3h3` (
    `mysql_tbl_fxd3h3_campaign_id` INT,
    `mysql_tbl_fxd3h3_channel` INT,
    `mysql_tbl_fxd3h3_budget` INT,
    `mysql_tbl_fxd3h3_start_date` DATE,
    `mysql_tbl_fxd3h3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knho01` (
    `mysql_tbl_knho01_conversion_id` INT,
    `mysql_tbl_knho01_campaign_id` INT,
    `mysql_tbl_knho01_conversion_value` INT
);

INSERT INTO `mysql_tbl_fxd3h3` (`mysql_tbl_fxd3h3_campaign_id`, `mysql_tbl_fxd3h3_channel`, `mysql_tbl_fxd3h3_budget`, `mysql_tbl_fxd3h3_start_date`, `mysql_tbl_fxd3h3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_knho01` (`mysql_tbl_knho01_conversion_id`, `mysql_tbl_knho01_campaign_id`, `mysql_tbl_knho01_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfm88q` (
    `mysql_tbl_tfm88q_supplier_id` INT,
    `mysql_tbl_tfm88q_country` INT,
    `mysql_tbl_tfm88q_on_time_delivery_rate` DATE,
    `mysql_tbl_tfm88q_quality_score` INT,
    `mysql_tbl_tfm88q_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ezov` (
    `mysql_tbl_72ezov_order_id` INT,
    `mysql_tbl_72ezov_supplier_id` INT,
    `mysql_tbl_72ezov_order_date` DATE,
    `mysql_tbl_72ezov_expected_delivery` INT,
    `mysql_tbl_72ezov_actual_delivery` INT,
    `mysql_tbl_72ezov_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfm88q` (`mysql_tbl_tfm88q_supplier_id`, `mysql_tbl_tfm88q_country`, `mysql_tbl_tfm88q_on_time_delivery_rate`, `mysql_tbl_tfm88q_quality_score`, `mysql_tbl_tfm88q_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_72ezov` (`mysql_tbl_72ezov_order_id`, `mysql_tbl_72ezov_supplier_id`, `mysql_tbl_72ezov_order_date`, `mysql_tbl_72ezov_expected_delivery`, `mysql_tbl_72ezov_actual_delivery`, `mysql_tbl_72ezov_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5fip5` (
    `mysql_tbl_w5fip5_product_id` INT,
    `mysql_tbl_w5fip5_supplier_id` INT,
    `mysql_tbl_w5fip5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sz0xp` (
    `mysql_tbl_4sz0xp_supplier_id` INT,
    `mysql_tbl_4sz0xp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w5fip5` (`mysql_tbl_w5fip5_product_id`, `mysql_tbl_w5fip5_supplier_id`, `mysql_tbl_w5fip5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4sz0xp` (`mysql_tbl_4sz0xp_supplier_id`, `mysql_tbl_4sz0xp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9yns4` (
    `mysql_tbl_y9yns4_emp_id` INT,
    `mysql_tbl_y9yns4_hire_date` DATE
);

INSERT INTO `mysql_tbl_y9yns4` (`mysql_tbl_y9yns4_emp_id`, `mysql_tbl_y9yns4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snkdap` (
    `mysql_tbl_snkdap_product_id` INT,
    `mysql_tbl_snkdap_category_id` INT,
    `mysql_tbl_snkdap_supplier_id` INT,
    `mysql_tbl_snkdap_price` DECIMAL(10,2),
    `mysql_tbl_snkdap_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypwil9` (
    `mysql_tbl_ypwil9_category_id` INT,
    `mysql_tbl_ypwil9_name` VARCHAR(50),
    `mysql_tbl_ypwil9_discount_percent` INT
);

INSERT INTO `mysql_tbl_snkdap` (`mysql_tbl_snkdap_product_id`, `mysql_tbl_snkdap_category_id`, `mysql_tbl_snkdap_supplier_id`, `mysql_tbl_snkdap_price`, `mysql_tbl_snkdap_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ypwil9` (`mysql_tbl_ypwil9_category_id`, `mysql_tbl_ypwil9_name`, `mysql_tbl_ypwil9_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbf6tq` (
    `mysql_tbl_mbf6tq_product_id` INT,
    `mysql_tbl_mbf6tq_supplier_id` INT,
    `mysql_tbl_mbf6tq_price` DECIMAL(10,2),
    `mysql_tbl_mbf6tq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_784ikh` (
    `mysql_tbl_784ikh_supplier_id` INT,
    `mysql_tbl_784ikh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mbf6tq` (`mysql_tbl_mbf6tq_product_id`, `mysql_tbl_mbf6tq_supplier_id`, `mysql_tbl_mbf6tq_price`, `mysql_tbl_mbf6tq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_784ikh` (`mysql_tbl_784ikh_supplier_id`, `mysql_tbl_784ikh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kias4y` (
    `mysql_tbl_kias4y_supplier_id` INT,
    `mysql_tbl_kias4y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kias4y` (`mysql_tbl_kias4y_supplier_id`, `mysql_tbl_kias4y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkjqlw` (
    `mysql_tbl_mkjqlw_order_id` INT,
    `mysql_tbl_mkjqlw_order_date` DATE
);

INSERT INTO `mysql_tbl_mkjqlw` (`mysql_tbl_mkjqlw_order_id`, `mysql_tbl_mkjqlw_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_fxd3h3_CHANNEL, COALESCE(mysql_tbl_fxd3h3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fxd3h3`
    WHERE mysql_tbl_fxd3h3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_knho01_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_knho01`
    WHERE mysql_tbl_knho01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y9yns4_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y9yns4`
    WHERE mysql_tbl_y9yns4_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_snkdap_PRICE, COALESCE(mysql_tbl_ypwil9_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_snkdap` P
    LEFT JOIN `mysql_tbl_ypwil9` C ON mysql_tbl_snkdap_CATEGORY_ID = mysql_tbl_ypwil9_CATEGORY_ID
    WHERE mysql_tbl_snkdap_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfm88q_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_tfm88q_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_tfm88q`
    WHERE mysql_tbl_tfm88q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_72ezov`
    WHERE mysql_tbl_72ezov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w5fip5_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_w5fip5`
    WHERE mysql_tbl_w5fip5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w5fip5_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w5fip5`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kias4y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kias4y`
    WHERE mysql_tbl_kias4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5162ns`
    WHERE mysql_tbl_kias4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_mkjqlw_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mkjqlw`
    WHERE mysql_tbl_mkjqlw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_784ikh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_784ikh`
    WHERE mysql_tbl_784ikh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mbf6tq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mbf6tq`
    WHERE mysql_tbl_mbf6tq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tniglw_DELIVERY_DATE, CURDATE()), mysql_tbl_x0abr4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tniglw`
    WHERE mysql_tbl_tniglw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);