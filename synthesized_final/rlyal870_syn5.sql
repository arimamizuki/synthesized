/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei6w51` (
    `mysql_tbl_ei6w51_order_id` INT,
    `mysql_tbl_ei6w51_customer_id` INT,
    `mysql_tbl_ei6w51_order_date` DATE,
    `mysql_tbl_ei6w51_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq4qlw` (
    `mysql_tbl_pq4qlw_customer_id` INT,
    `mysql_tbl_pq4qlw_country` INT
);

INSERT INTO `mysql_tbl_ei6w51` (`mysql_tbl_ei6w51_order_id`, `mysql_tbl_ei6w51_customer_id`, `mysql_tbl_ei6w51_order_date`, `mysql_tbl_ei6w51_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pq4qlw` (`mysql_tbl_pq4qlw_customer_id`, `mysql_tbl_pq4qlw_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwste8` (
    `mysql_tbl_bwste8_customer_id` INT,
    `mysql_tbl_bwste8_country` INT
);

INSERT INTO `mysql_tbl_bwste8` (`mysql_tbl_bwste8_customer_id`, `mysql_tbl_bwste8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aorufp` (
    `mysql_tbl_aorufp_product_id` INT,
    `mysql_tbl_aorufp_category_id` INT,
    `mysql_tbl_aorufp_price` DECIMAL(10,2),
    `mysql_tbl_aorufp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx1p7w` (
    `mysql_tbl_vx1p7w_order_id` INT,
    `mysql_tbl_vx1p7w_product_id` INT,
    `mysql_tbl_vx1p7w_quantity` INT
);

INSERT INTO `mysql_tbl_aorufp` (`mysql_tbl_aorufp_product_id`, `mysql_tbl_aorufp_category_id`, `mysql_tbl_aorufp_price`, `mysql_tbl_aorufp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vx1p7w` (`mysql_tbl_vx1p7w_order_id`, `mysql_tbl_vx1p7w_product_id`, `mysql_tbl_vx1p7w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw8hxf` (
    `mysql_tbl_vw8hxf_product_id` INT,
    `mysql_tbl_vw8hxf_category_id` INT,
    `mysql_tbl_vw8hxf_price` DECIMAL(10,2),
    `mysql_tbl_vw8hxf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iig2s9` (
    `mysql_tbl_iig2s9_category_id` INT,
    `mysql_tbl_iig2s9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw8hxf` (`mysql_tbl_vw8hxf_product_id`, `mysql_tbl_vw8hxf_category_id`, `mysql_tbl_vw8hxf_price`, `mysql_tbl_vw8hxf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iig2s9` (`mysql_tbl_iig2s9_category_id`, `mysql_tbl_iig2s9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elk21i` (
    `mysql_tbl_elk21i_product_id` INT,
    `mysql_tbl_elk21i_category_id` INT,
    `mysql_tbl_elk21i_price` DECIMAL(10,2),
    `mysql_tbl_elk21i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zsez1` (
    `mysql_tbl_0zsez1_category_id` INT,
    `mysql_tbl_0zsez1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elk21i` (`mysql_tbl_elk21i_product_id`, `mysql_tbl_elk21i_category_id`, `mysql_tbl_elk21i_price`, `mysql_tbl_elk21i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0zsez1` (`mysql_tbl_0zsez1_category_id`, `mysql_tbl_0zsez1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80qmck` (
    `mysql_tbl_80qmck_customer_id` INT,
    `mysql_tbl_80qmck_registration_date` DATE,
    `mysql_tbl_80qmck_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfu2rn` (
    `mysql_tbl_yfu2rn_order_id` INT,
    `mysql_tbl_yfu2rn_customer_id` INT,
    `mysql_tbl_yfu2rn_order_date` DATE,
    `mysql_tbl_yfu2rn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80qmck` (`mysql_tbl_80qmck_customer_id`, `mysql_tbl_80qmck_registration_date`, `mysql_tbl_80qmck_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yfu2rn` (`mysql_tbl_yfu2rn_order_id`, `mysql_tbl_yfu2rn_customer_id`, `mysql_tbl_yfu2rn_order_date`, `mysql_tbl_yfu2rn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aemjmo` (
    `mysql_tbl_aemjmo_order_id` INT,
    `mysql_tbl_aemjmo_customer_id` INT,
    `mysql_tbl_aemjmo_order_date` DATE,
    `mysql_tbl_aemjmo_total_amount` DECIMAL(10,2),
    `mysql_tbl_aemjmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkuxel` (
    `mysql_tbl_wkuxel_refund_id` INT,
    `mysql_tbl_wkuxel_order_id` INT,
    `mysql_tbl_wkuxel_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aemjmo` (`mysql_tbl_aemjmo_order_id`, `mysql_tbl_aemjmo_customer_id`, `mysql_tbl_aemjmo_order_date`, `mysql_tbl_aemjmo_total_amount`, `mysql_tbl_aemjmo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wkuxel` (`mysql_tbl_wkuxel_refund_id`, `mysql_tbl_wkuxel_order_id`, `mysql_tbl_wkuxel_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuc9qv` (
    `mysql_tbl_iuc9qv_claim_id` INT,
    `mysql_tbl_iuc9qv_policy_id` INT,
    `mysql_tbl_iuc9qv_claim_date` DATE,
    `mysql_tbl_iuc9qv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iuc9qv_status` VARCHAR(50),
    `mysql_tbl_iuc9qv_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egq2rb` (
    `mysql_tbl_egq2rb_policy_id` INT,
    `mysql_tbl_egq2rb_customer_id` INT,
    `mysql_tbl_egq2rb_policy_type` VARCHAR(50),
    `mysql_tbl_egq2rb_premium_annual` INT
);

INSERT INTO `mysql_tbl_iuc9qv` (`mysql_tbl_iuc9qv_claim_id`, `mysql_tbl_iuc9qv_policy_id`, `mysql_tbl_iuc9qv_claim_date`, `mysql_tbl_iuc9qv_claim_amount`, `mysql_tbl_iuc9qv_status`, `mysql_tbl_iuc9qv_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_egq2rb` (`mysql_tbl_egq2rb_policy_id`, `mysql_tbl_egq2rb_customer_id`, `mysql_tbl_egq2rb_policy_type`, `mysql_tbl_egq2rb_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x7onh` (
    `mysql_tbl_6x7onh_order_id` INT,
    `mysql_tbl_6x7onh_customer_id` INT,
    `mysql_tbl_6x7onh_order_date` DATE,
    `mysql_tbl_6x7onh_total_amount` DECIMAL(10,2),
    `mysql_tbl_6x7onh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jamly9` (
    `mysql_tbl_jamly9_order_id` INT,
    `mysql_tbl_jamly9_product_id` INT,
    `mysql_tbl_jamly9_quantity` INT
);

INSERT INTO `mysql_tbl_6x7onh` (`mysql_tbl_6x7onh_order_id`, `mysql_tbl_6x7onh_customer_id`, `mysql_tbl_6x7onh_order_date`, `mysql_tbl_6x7onh_total_amount`, `mysql_tbl_6x7onh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jamly9` (`mysql_tbl_jamly9_order_id`, `mysql_tbl_jamly9_product_id`, `mysql_tbl_jamly9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8enab` (
    `mysql_tbl_m8enab_customer_id` INT,
    `mysql_tbl_m8enab_registration_date` DATE
);

INSERT INTO `mysql_tbl_m8enab` (`mysql_tbl_m8enab_customer_id`, `mysql_tbl_m8enab_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bwste8`
    WHERE mysql_tbl_bwste8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aemjmo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aemjmo`
    WHERE mysql_tbl_aemjmo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wkuxel_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wkuxel`
    WHERE mysql_tbl_wkuxel_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jamly9_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_jamly9` OI
    JOIN PRODUCTS P ON mysql_tbl_jamly9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jamly9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jamly9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_jamly9` OI
    WHERE mysql_tbl_jamly9_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iuc9qv_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_iuc9qv`
    WHERE mysql_tbl_iuc9qv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_iuc9qv`
    WHERE mysql_tbl_iuc9qv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iuc9qv_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m8enab_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_m8enab`
    WHERE mysql_tbl_m8enab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_yfu2rn_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_yfu2rn_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yfu2rn` O
    JOIN `mysql_tbl_80qmck` C ON mysql_tbl_yfu2rn_CUSTOMER_ID = mysql_tbl_80qmck_CUSTOMER_ID
    WHERE mysql_tbl_80qmck_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_elk21i_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_elk21i`
    WHERE mysql_tbl_elk21i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_elk21i_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_elk21i`
    WHERE mysql_tbl_elk21i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_elk21i_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aorufp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aorufp`
    WHERE mysql_tbl_aorufp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vx1p7w_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vx1p7w`
    WHERE mysql_tbl_vx1p7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vw8hxf_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vw8hxf`
    WHERE mysql_tbl_vw8hxf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pq4qlw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_pq4qlw` C
    JOIN `mysql_tbl_ei6w51` O ON mysql_tbl_pq4qlw_CUSTOMER_ID = mysql_tbl_ei6w51_CUSTOMER_ID
    WHERE mysql_tbl_pq4qlw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_pq4qlw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ei6w51_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);