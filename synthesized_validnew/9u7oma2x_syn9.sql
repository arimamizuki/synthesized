/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osoenp` (
    `mysql_tbl_osoenp_product_id` INT,
    `mysql_tbl_osoenp_category_id` INT,
    `mysql_tbl_osoenp_price` DECIMAL(10,2),
    `mysql_tbl_osoenp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1tfiv` (
    `mysql_tbl_r1tfiv_order_id` INT,
    `mysql_tbl_r1tfiv_product_id` INT,
    `mysql_tbl_r1tfiv_quantity` INT
);

INSERT INTO `mysql_tbl_osoenp` (`mysql_tbl_osoenp_product_id`, `mysql_tbl_osoenp_category_id`, `mysql_tbl_osoenp_price`, `mysql_tbl_osoenp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r1tfiv` (`mysql_tbl_r1tfiv_order_id`, `mysql_tbl_r1tfiv_product_id`, `mysql_tbl_r1tfiv_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1zpod` (
    `mysql_tbl_b1zpod_supplier_id` INT,
    `mysql_tbl_b1zpod_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b1zpod_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b1zpod` (`mysql_tbl_b1zpod_supplier_id`, `mysql_tbl_b1zpod_supplier_rating`, `mysql_tbl_b1zpod_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv01f1` (
    `mysql_tbl_tv01f1_customer_id` INT,
    `mysql_tbl_tv01f1_order_date` DATE
);

INSERT INTO `mysql_tbl_tv01f1` (`mysql_tbl_tv01f1_customer_id`, `mysql_tbl_tv01f1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uigw1t` (
    `mysql_tbl_uigw1t_order_id` INT,
    `mysql_tbl_uigw1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uigw1t` (`mysql_tbl_uigw1t_order_id`, `mysql_tbl_uigw1t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hw89b` (
    `mysql_tbl_8hw89b_customer_id` INT,
    `mysql_tbl_8hw89b_status` VARCHAR(50),
    `mysql_tbl_8hw89b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hw89b` (`mysql_tbl_8hw89b_customer_id`, `mysql_tbl_8hw89b_status`, `mysql_tbl_8hw89b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6qpdp` (
    `mysql_tbl_p6qpdp_order_id` INT,
    `mysql_tbl_p6qpdp_customer_id` INT,
    `mysql_tbl_p6qpdp_order_date` DATE,
    `mysql_tbl_p6qpdp_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6qpdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3qaup` (
    `mysql_tbl_d3qaup_refund_id` INT,
    `mysql_tbl_d3qaup_order_id` INT,
    `mysql_tbl_d3qaup_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6qpdp` (`mysql_tbl_p6qpdp_order_id`, `mysql_tbl_p6qpdp_customer_id`, `mysql_tbl_p6qpdp_order_date`, `mysql_tbl_p6qpdp_total_amount`, `mysql_tbl_p6qpdp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d3qaup` (`mysql_tbl_d3qaup_refund_id`, `mysql_tbl_d3qaup_order_id`, `mysql_tbl_d3qaup_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asfh75` (
    `mysql_tbl_asfh75_campaign_id` INT,
    `mysql_tbl_asfh75_start_date` DATE
);

INSERT INTO `mysql_tbl_asfh75` (`mysql_tbl_asfh75_campaign_id`, `mysql_tbl_asfh75_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8w30l` (
    `mysql_tbl_w8w30l_customer_id` INT,
    `mysql_tbl_w8w30l_order_date` DATE,
    `mysql_tbl_w8w30l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8w30l` (`mysql_tbl_w8w30l_customer_id`, `mysql_tbl_w8w30l_order_date`, `mysql_tbl_w8w30l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sdq65` (
    `mysql_tbl_5sdq65_customer_id` INT,
    `mysql_tbl_5sdq65_registration_date` DATE,
    `mysql_tbl_5sdq65_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv73je` (
    `mysql_tbl_dv73je_order_id` INT,
    `mysql_tbl_dv73je_customer_id` INT,
    `mysql_tbl_dv73je_order_date` DATE,
    `mysql_tbl_dv73je_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sdq65` (`mysql_tbl_5sdq65_customer_id`, `mysql_tbl_5sdq65_registration_date`, `mysql_tbl_5sdq65_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dv73je` (`mysql_tbl_dv73je_order_id`, `mysql_tbl_dv73je_customer_id`, `mysql_tbl_dv73je_order_date`, `mysql_tbl_dv73je_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti8qn1` (
    `mysql_tbl_ti8qn1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ti8qn1` (`mysql_tbl_ti8qn1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o9ifs` (
    `mysql_tbl_9o9ifs_campaign_id` INT,
    `mysql_tbl_9o9ifs_status` VARCHAR(50),
    `mysql_tbl_9o9ifs_start_date` DATE,
    `mysql_tbl_9o9ifs_end_date` DATE
);

INSERT INTO `mysql_tbl_9o9ifs` (`mysql_tbl_9o9ifs_campaign_id`, `mysql_tbl_9o9ifs_status`, `mysql_tbl_9o9ifs_start_date`, `mysql_tbl_9o9ifs_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlc0g6` (
    `mysql_tbl_qlc0g6_product_id` INT,
    `mysql_tbl_qlc0g6_category_id` INT,
    `mysql_tbl_qlc0g6_price` DECIMAL(10,2),
    `mysql_tbl_qlc0g6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_150w4g` (
    `mysql_tbl_150w4g_category_id` INT,
    `mysql_tbl_150w4g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlc0g6` (`mysql_tbl_qlc0g6_product_id`, `mysql_tbl_qlc0g6_category_id`, `mysql_tbl_qlc0g6_price`, `mysql_tbl_qlc0g6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_150w4g` (`mysql_tbl_150w4g_category_id`, `mysql_tbl_150w4g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okep3` (
    `mysql_tbl_5okep3_product_id` INT,
    `mysql_tbl_5okep3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5okep3` (`mysql_tbl_5okep3_product_id`, `mysql_tbl_5okep3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54iw2b` (
    `mysql_tbl_54iw2b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_54iw2b` (`mysql_tbl_54iw2b_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9u6gv` (
    mysql_tbl_m9u6gv_id INT,
    mysql_tbl_m9u6gv_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_m9u6gv` (`mysql_tbl_m9u6gv_id`, `mysql_tbl_m9u6gv_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_m9u6gv` (`mysql_tbl_m9u6gv_id`, `mysql_tbl_m9u6gv_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sraqa9` (
    `mysql_tbl_sraqa9_customer_id` INT,
    `mysql_tbl_sraqa9_total_amount` DECIMAL(10,2),
    `mysql_tbl_sraqa9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sraqa9` (`mysql_tbl_sraqa9_customer_id`, `mysql_tbl_sraqa9_total_amount`, `mysql_tbl_sraqa9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5se2n` (
    `mysql_tbl_z5se2n_product_id` INT,
    `mysql_tbl_z5se2n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5se2n` (`mysql_tbl_z5se2n_product_id`, `mysql_tbl_z5se2n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbzv1z` (
    mysql_tbl_nbzv1z_User CHAR(32),
    mysql_tbl_nbzv1z_Host CHAR(255),
    mysql_tbl_nbzv1z_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_nbzv1z` (`mysql_tbl_nbzv1z_User`, `mysql_tbl_nbzv1z_Host`, `mysql_tbl_nbzv1z_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54iw2b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_54iw2b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_m9u6gv`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nbzv1z`
    WHERE mysql_tbl_nbzv1z_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5se2n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z5se2n`
    WHERE mysql_tbl_z5se2n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_vx528u`
    WHERE mysql_tbl_z5se2n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sraqa9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sraqa9`
    WHERE mysql_tbl_sraqa9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sraqa9_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9o9ifs_STATUS, mysql_tbl_9o9ifs_START_DATE, mysql_tbl_9o9ifs_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9o9ifs`
    WHERE mysql_tbl_9o9ifs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wcaj4t`
    WHERE mysql_tbl_9o9ifs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti8qn1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ti8qn1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w8w30l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_w8w30l`
    WHERE mysql_tbl_w8w30l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w8w30l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_dv73je_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_dv73je`
    WHERE mysql_tbl_dv73je_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_dv73je_ORDER_DATE), MONTH(mysql_tbl_dv73je_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_dv73je_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_dv73je`
    WHERE mysql_tbl_dv73je_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_dv73je_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_dv73je_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6qpdp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p6qpdp`
    WHERE mysql_tbl_p6qpdp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3qaup_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d3qaup`
    WHERE mysql_tbl_d3qaup_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_NPS_CONTRIBUTION));
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

    SELECT COALESCE(SUM(mysql_tbl_qlc0g6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_qlc0g6`
    WHERE mysql_tbl_qlc0g6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlc0g6_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_qlc0g6`
    WHERE mysql_tbl_qlc0g6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qlc0g6_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5okep3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5okep3`
    WHERE mysql_tbl_5okep3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_asfh75_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_asfh75`
    WHERE mysql_tbl_asfh75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8hw89b_STATUS, COALESCE(mysql_tbl_8hw89b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8hw89b`
    WHERE mysql_tbl_8hw89b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uigw1t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uigw1t`
    WHERE mysql_tbl_uigw1t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1zpod_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b1zpod_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b1zpod`
    WHERE mysql_tbl_b1zpod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_tv01f1_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_tv01f1`
    WHERE mysql_tbl_tv01f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r1tfiv_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_r1tfiv` OI
    JOIN ORDERS O ON mysql_tbl_r1tfiv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_r1tfiv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_osoenp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_osoenp`
    WHERE mysql_tbl_osoenp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);