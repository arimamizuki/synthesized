/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbn7lq` (
    `mysql_tbl_jbn7lq_emp_id` INT,
    `mysql_tbl_jbn7lq_hire_date` DATE
);

INSERT INTO `mysql_tbl_jbn7lq` (`mysql_tbl_jbn7lq_emp_id`, `mysql_tbl_jbn7lq_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwzfim` (
    `mysql_tbl_rwzfim_supplier_id` INT,
    `mysql_tbl_rwzfim_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rwzfim` (`mysql_tbl_rwzfim_supplier_id`, `mysql_tbl_rwzfim_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duc4tm` (
    `mysql_tbl_duc4tm_product_id` INT,
    `mysql_tbl_duc4tm_category_id` INT,
    `mysql_tbl_duc4tm_price` DECIMAL(10,2),
    `mysql_tbl_duc4tm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95hojl` (
    `mysql_tbl_95hojl_category_id` INT,
    `mysql_tbl_95hojl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duc4tm` (`mysql_tbl_duc4tm_product_id`, `mysql_tbl_duc4tm_category_id`, `mysql_tbl_duc4tm_price`, `mysql_tbl_duc4tm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_95hojl` (`mysql_tbl_95hojl_category_id`, `mysql_tbl_95hojl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfammb` (
    `mysql_tbl_bfammb_order_id` INT,
    `mysql_tbl_bfammb_customer_id` INT,
    `mysql_tbl_bfammb_order_date` DATE,
    `mysql_tbl_bfammb_total_amount` DECIMAL(10,2),
    `mysql_tbl_bfammb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q0nlx` (
    `mysql_tbl_7q0nlx_order_id` INT,
    `mysql_tbl_7q0nlx_product_id` INT,
    `mysql_tbl_7q0nlx_quantity` INT
);

INSERT INTO `mysql_tbl_bfammb` (`mysql_tbl_bfammb_order_id`, `mysql_tbl_bfammb_customer_id`, `mysql_tbl_bfammb_order_date`, `mysql_tbl_bfammb_total_amount`, `mysql_tbl_bfammb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7q0nlx` (`mysql_tbl_7q0nlx_order_id`, `mysql_tbl_7q0nlx_product_id`, `mysql_tbl_7q0nlx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjqehp` (
    `mysql_tbl_zjqehp_campaign_id` INT,
    `mysql_tbl_zjqehp_start_date` DATE,
    `mysql_tbl_zjqehp_end_date` DATE
);

INSERT INTO `mysql_tbl_zjqehp` (`mysql_tbl_zjqehp_campaign_id`, `mysql_tbl_zjqehp_start_date`, `mysql_tbl_zjqehp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6ime` (
    mysql_tbl_nz6ime_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nz6ime_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_nz6ime` (`mysql_tbl_nz6ime_category_id`, `mysql_tbl_nz6ime_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3uu1` (
    `mysql_tbl_9r3uu1_campaign_id` INT,
    `mysql_tbl_9r3uu1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9r3uu1` (`mysql_tbl_9r3uu1_campaign_id`, `mysql_tbl_9r3uu1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mamud7` (
    `mysql_tbl_mamud7_campaign_id` INT,
    `mysql_tbl_mamud7_channel` INT,
    `mysql_tbl_mamud7_budget` INT,
    `mysql_tbl_mamud7_start_date` DATE,
    `mysql_tbl_mamud7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umjk6u` (
    `mysql_tbl_umjk6u_conversion_id` INT,
    `mysql_tbl_umjk6u_campaign_id` INT,
    `mysql_tbl_umjk6u_conversion_value` INT
);

INSERT INTO `mysql_tbl_mamud7` (`mysql_tbl_mamud7_campaign_id`, `mysql_tbl_mamud7_channel`, `mysql_tbl_mamud7_budget`, `mysql_tbl_mamud7_start_date`, `mysql_tbl_mamud7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_umjk6u` (`mysql_tbl_umjk6u_conversion_id`, `mysql_tbl_umjk6u_campaign_id`, `mysql_tbl_umjk6u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwi31h` (
    `mysql_tbl_wwi31h_product_id` INT,
    `mysql_tbl_wwi31h_category_id` INT,
    `mysql_tbl_wwi31h_price` DECIMAL(10,2),
    `mysql_tbl_wwi31h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0faet` (
    `mysql_tbl_e0faet_order_id` INT,
    `mysql_tbl_e0faet_product_id` INT,
    `mysql_tbl_e0faet_quantity` INT
);

INSERT INTO `mysql_tbl_wwi31h` (`mysql_tbl_wwi31h_product_id`, `mysql_tbl_wwi31h_category_id`, `mysql_tbl_wwi31h_price`, `mysql_tbl_wwi31h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e0faet` (`mysql_tbl_e0faet_order_id`, `mysql_tbl_e0faet_product_id`, `mysql_tbl_e0faet_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj6mzm` (
    `mysql_tbl_nj6mzm_customer_id` INT,
    `mysql_tbl_nj6mzm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj6mzm` (`mysql_tbl_nj6mzm_customer_id`, `mysql_tbl_nj6mzm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2do2b` (
    `mysql_tbl_l2do2b_order_id` INT,
    `mysql_tbl_l2do2b_customer_id` INT,
    `mysql_tbl_l2do2b_order_date` DATE,
    `mysql_tbl_l2do2b_total_amount` DECIMAL(10,2),
    `mysql_tbl_l2do2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14fzp8` (
    `mysql_tbl_14fzp8_refund_id` INT,
    `mysql_tbl_14fzp8_order_id` INT,
    `mysql_tbl_14fzp8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2do2b` (`mysql_tbl_l2do2b_order_id`, `mysql_tbl_l2do2b_customer_id`, `mysql_tbl_l2do2b_order_date`, `mysql_tbl_l2do2b_total_amount`, `mysql_tbl_l2do2b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_14fzp8` (`mysql_tbl_14fzp8_refund_id`, `mysql_tbl_14fzp8_order_id`, `mysql_tbl_14fzp8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tlwp8` (
    `mysql_tbl_3tlwp8_emp_id` INT,
    `mysql_tbl_3tlwp8_department_id` INT,
    `mysql_tbl_3tlwp8_salary` INT,
    `mysql_tbl_3tlwp8_hire_date` DATE
);

INSERT INTO `mysql_tbl_3tlwp8` (`mysql_tbl_3tlwp8_emp_id`, `mysql_tbl_3tlwp8_department_id`, `mysql_tbl_3tlwp8_salary`, `mysql_tbl_3tlwp8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmvswd` (
    `mysql_tbl_kmvswd_order_id` INT,
    `mysql_tbl_kmvswd_customer_id` INT,
    `mysql_tbl_kmvswd_order_date` DATE,
    `mysql_tbl_kmvswd_total_amount` DECIMAL(10,2),
    `mysql_tbl_kmvswd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hixd1m` (
    `mysql_tbl_hixd1m_order_id` INT,
    `mysql_tbl_hixd1m_product_id` INT,
    `mysql_tbl_hixd1m_quantity` INT,
    `mysql_tbl_hixd1m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmvswd` (`mysql_tbl_kmvswd_order_id`, `mysql_tbl_kmvswd_customer_id`, `mysql_tbl_kmvswd_order_date`, `mysql_tbl_kmvswd_total_amount`, `mysql_tbl_kmvswd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hixd1m` (`mysql_tbl_hixd1m_order_id`, `mysql_tbl_hixd1m_product_id`, `mysql_tbl_hixd1m_quantity`, `mysql_tbl_hixd1m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6cnfk` (
    `mysql_tbl_r6cnfk_animal_id` INT,
    `mysql_tbl_r6cnfk_name` VARCHAR(50),
    `mysql_tbl_r6cnfk_species` INT,
    `mysql_tbl_r6cnfk_breed` INT,
    `mysql_tbl_r6cnfk_age_months` INT,
    `mysql_tbl_r6cnfk_weight_kg` INT,
    `mysql_tbl_r6cnfk_adoption_fee` INT,
    `mysql_tbl_r6cnfk_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zqq2z` (
    `mysql_tbl_9zqq2z_application_id` INT,
    `mysql_tbl_9zqq2z_animal_id` INT,
    `mysql_tbl_9zqq2z_applicant_id` INT,
    `mysql_tbl_9zqq2z_application_date` DATE,
    `mysql_tbl_9zqq2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6cnfk` (`mysql_tbl_r6cnfk_animal_id`, `mysql_tbl_r6cnfk_name`, `mysql_tbl_r6cnfk_species`, `mysql_tbl_r6cnfk_breed`, `mysql_tbl_r6cnfk_age_months`, `mysql_tbl_r6cnfk_weight_kg`, `mysql_tbl_r6cnfk_adoption_fee`, `mysql_tbl_r6cnfk_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9zqq2z` (`mysql_tbl_9zqq2z_application_id`, `mysql_tbl_9zqq2z_animal_id`, `mysql_tbl_9zqq2z_applicant_id`, `mysql_tbl_9zqq2z_application_date`, `mysql_tbl_9zqq2z_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rmjjo` (
    `mysql_tbl_7rmjjo_category_id` INT,
    `mysql_tbl_7rmjjo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rmjjo` (`mysql_tbl_7rmjjo_category_id`, `mysql_tbl_7rmjjo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51f3u9` (
    `mysql_tbl_51f3u9_campaign_id` INT,
    `mysql_tbl_51f3u9_budget` INT
);

INSERT INTO `mysql_tbl_51f3u9` (`mysql_tbl_51f3u9_campaign_id`, `mysql_tbl_51f3u9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1orkp` (mysql_tbl_q1orkp_id INT, mysql_tbl_q1orkp_price DECIMAL(10,2), mysql_tbl_q1orkp_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nj6mzm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nj6mzm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwi31h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wwi31h`
    WHERE mysql_tbl_wwi31h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e0faet_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_e0faet`
    WHERE mysql_tbl_e0faet_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_mamud7_CHANNEL, COALESCE(mysql_tbl_mamud7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mamud7`
    WHERE mysql_tbl_mamud7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_umjk6u_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_umjk6u`
    WHERE mysql_tbl_umjk6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7q0nlx_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_7q0nlx` OI
    JOIN PRODUCTS P ON mysql_tbl_7q0nlx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7q0nlx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7q0nlx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_7q0nlx` OI
    WHERE mysql_tbl_7q0nlx_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rwzfim_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rwzfim`
    WHERE mysql_tbl_rwzfim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51f3u9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_51f3u9`
    WHERE mysql_tbl_51f3u9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iaicrb`
    WHERE mysql_tbl_51f3u9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q1orkp`
    SET mysql_tbl_q1orkp_PRICE = CASE mysql_tbl_q1orkp_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_q1orkp_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_q1orkp_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_q1orkp_PRICE * 0.95
        ELSE mysql_tbl_q1orkp_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7rmjjo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_7rmjjo`
    WHERE mysql_tbl_7rmjjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hixd1m_QUANTITY * mysql_tbl_hixd1m_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_hixd1m`
    WHERE mysql_tbl_hixd1m_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_3tlwp8`
    WHERE mysql_tbl_3tlwp8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2do2b_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_l2do2b` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_l2do2b_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_l2do2b_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_l2do2b_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_r6cnfk_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_r6cnfk`
    WHERE mysql_tbl_r6cnfk_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_9zqq2z`
    WHERE mysql_tbl_9zqq2z_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_9zqq2z_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
        SET V_I = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zjqehp_START_DATE, mysql_tbl_zjqehp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zjqehp`
    WHERE mysql_tbl_zjqehp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9r3uu1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9r3uu1`
    WHERE mysql_tbl_9r3uu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_nz6ime` (`mysql_tbl_nz6ime_CATEGORY_ID`, `mysql_tbl_nz6ime_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_duc4tm`
    WHERE mysql_tbl_duc4tm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_duc4tm`
    WHERE mysql_tbl_duc4tm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_duc4tm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_jbn7lq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jbn7lq`
    WHERE mysql_tbl_jbn7lq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);