/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_001vjm` (
    `mysql_tbl_001vjm_order_id` INT,
    `mysql_tbl_001vjm_customer_id` INT,
    `mysql_tbl_001vjm_order_date` DATE,
    `mysql_tbl_001vjm_total_amount` DECIMAL(10,2),
    `mysql_tbl_001vjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rf7hi` (
    `mysql_tbl_1rf7hi_refund_id` INT,
    `mysql_tbl_1rf7hi_order_id` INT,
    `mysql_tbl_1rf7hi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_001vjm` (`mysql_tbl_001vjm_order_id`, `mysql_tbl_001vjm_customer_id`, `mysql_tbl_001vjm_order_date`, `mysql_tbl_001vjm_total_amount`, `mysql_tbl_001vjm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1rf7hi` (`mysql_tbl_1rf7hi_refund_id`, `mysql_tbl_1rf7hi_order_id`, `mysql_tbl_1rf7hi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntzpuu` (
    `mysql_tbl_ntzpuu_order_id` INT,
    `mysql_tbl_ntzpuu_customer_id` INT,
    `mysql_tbl_ntzpuu_restaurant_id` INT,
    `mysql_tbl_ntzpuu_driver_id` INT,
    `mysql_tbl_ntzpuu_order_total` DECIMAL(10,2),
    `mysql_tbl_ntzpuu_delivery_fee` INT,
    `mysql_tbl_ntzpuu_order_time` DATE,
    `mysql_tbl_ntzpuu_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37g33i` (
    `mysql_tbl_37g33i_restaurant_id` INT,
    `mysql_tbl_37g33i_name` VARCHAR(50),
    `mysql_tbl_37g33i_cuisine_type` VARCHAR(50),
    `mysql_tbl_37g33i_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ntzpuu` (`mysql_tbl_ntzpuu_order_id`, `mysql_tbl_ntzpuu_customer_id`, `mysql_tbl_ntzpuu_restaurant_id`, `mysql_tbl_ntzpuu_driver_id`, `mysql_tbl_ntzpuu_order_total`, `mysql_tbl_ntzpuu_delivery_fee`, `mysql_tbl_ntzpuu_order_time`, `mysql_tbl_ntzpuu_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_37g33i` (`mysql_tbl_37g33i_restaurant_id`, `mysql_tbl_37g33i_name`, `mysql_tbl_37g33i_cuisine_type`, `mysql_tbl_37g33i_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niou75` (
    `mysql_tbl_niou75_order_id` INT,
    `mysql_tbl_niou75_customer_id` INT,
    `mysql_tbl_niou75_order_date` DATE,
    `mysql_tbl_niou75_total_amount` DECIMAL(10,2),
    `mysql_tbl_niou75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x584a` (
    `mysql_tbl_3x584a_order_id` INT,
    `mysql_tbl_3x584a_product_id` INT,
    `mysql_tbl_3x584a_quantity` INT,
    `mysql_tbl_3x584a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_niou75` (`mysql_tbl_niou75_order_id`, `mysql_tbl_niou75_customer_id`, `mysql_tbl_niou75_order_date`, `mysql_tbl_niou75_total_amount`, `mysql_tbl_niou75_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3x584a` (`mysql_tbl_3x584a_order_id`, `mysql_tbl_3x584a_product_id`, `mysql_tbl_3x584a_quantity`, `mysql_tbl_3x584a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8xzes` (
    `mysql_tbl_o8xzes_campaign_id` INT,
    `mysql_tbl_o8xzes_start_date` DATE,
    `mysql_tbl_o8xzes_end_date` DATE,
    `mysql_tbl_o8xzes_budget` INT,
    `mysql_tbl_o8xzes_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynip7o` (
    `mysql_tbl_ynip7o_conversion_id` INT,
    `mysql_tbl_ynip7o_campaign_id` INT,
    `mysql_tbl_ynip7o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o8xzes` (`mysql_tbl_o8xzes_campaign_id`, `mysql_tbl_o8xzes_start_date`, `mysql_tbl_o8xzes_end_date`, `mysql_tbl_o8xzes_budget`, `mysql_tbl_o8xzes_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ynip7o` (`mysql_tbl_ynip7o_conversion_id`, `mysql_tbl_ynip7o_campaign_id`, `mysql_tbl_ynip7o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irnlhm` (
    `mysql_tbl_irnlhm_order_id` INT,
    `mysql_tbl_irnlhm_customer_id` INT,
    `mysql_tbl_irnlhm_order_date` DATE,
    `mysql_tbl_irnlhm_total_amount` DECIMAL(10,2),
    `mysql_tbl_irnlhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srvf95` (
    `mysql_tbl_srvf95_refund_id` INT,
    `mysql_tbl_srvf95_order_id` INT,
    `mysql_tbl_srvf95_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irnlhm` (`mysql_tbl_irnlhm_order_id`, `mysql_tbl_irnlhm_customer_id`, `mysql_tbl_irnlhm_order_date`, `mysql_tbl_irnlhm_total_amount`, `mysql_tbl_irnlhm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_srvf95` (`mysql_tbl_srvf95_refund_id`, `mysql_tbl_srvf95_order_id`, `mysql_tbl_srvf95_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w2vac` (
    mysql_tbl_1w2vac_User CHAR(32),
    mysql_tbl_1w2vac_Host CHAR(255),
    mysql_tbl_1w2vac_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_1w2vac` (`mysql_tbl_1w2vac_User`, `mysql_tbl_1w2vac_Host`, `mysql_tbl_1w2vac_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kst4kc` (
    `mysql_tbl_kst4kc_customer_id` INT,
    `mysql_tbl_kst4kc_plan_type` VARCHAR(50),
    `mysql_tbl_kst4kc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kst4kc` (`mysql_tbl_kst4kc_customer_id`, `mysql_tbl_kst4kc_plan_type`, `mysql_tbl_kst4kc_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkqisu` (
    `mysql_tbl_lkqisu_customer_id` INT,
    `mysql_tbl_lkqisu_country` INT,
    `mysql_tbl_lkqisu_registration_date` DATE
);

INSERT INTO `mysql_tbl_lkqisu` (`mysql_tbl_lkqisu_customer_id`, `mysql_tbl_lkqisu_country`, `mysql_tbl_lkqisu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p41ei6` (
    `mysql_tbl_p41ei6_product_id` INT,
    `mysql_tbl_p41ei6_category_id` INT
);

INSERT INTO `mysql_tbl_p41ei6` (`mysql_tbl_p41ei6_product_id`, `mysql_tbl_p41ei6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjcyjc` (
    `mysql_tbl_bjcyjc_order_id` INT,
    `mysql_tbl_bjcyjc_customer_id` INT,
    `mysql_tbl_bjcyjc_order_date` DATE,
    `mysql_tbl_bjcyjc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ofjf1` (
    `mysql_tbl_0ofjf1_order_id` INT,
    `mysql_tbl_0ofjf1_product_id` INT,
    `mysql_tbl_0ofjf1_quantity` INT,
    `mysql_tbl_0ofjf1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjcyjc` (`mysql_tbl_bjcyjc_order_id`, `mysql_tbl_bjcyjc_customer_id`, `mysql_tbl_bjcyjc_order_date`, `mysql_tbl_bjcyjc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ofjf1` (`mysql_tbl_0ofjf1_order_id`, `mysql_tbl_0ofjf1_product_id`, `mysql_tbl_0ofjf1_quantity`, `mysql_tbl_0ofjf1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl4ebd` (
    `mysql_tbl_nl4ebd_product_id` INT,
    `mysql_tbl_nl4ebd_sku` INT,
    `mysql_tbl_nl4ebd_name` VARCHAR(50),
    `mysql_tbl_nl4ebd_category_id` INT,
    `mysql_tbl_nl4ebd_price` DECIMAL(10,2),
    `mysql_tbl_nl4ebd_cost` DECIMAL(10,2),
    `mysql_tbl_nl4ebd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41644e` (
    `mysql_tbl_41644e_transaction_id` INT,
    `mysql_tbl_41644e_product_id` INT,
    `mysql_tbl_41644e_quantity` INT,
    `mysql_tbl_41644e_transaction_date` DATE
);

INSERT INTO `mysql_tbl_nl4ebd` (`mysql_tbl_nl4ebd_product_id`, `mysql_tbl_nl4ebd_sku`, `mysql_tbl_nl4ebd_name`, `mysql_tbl_nl4ebd_category_id`, `mysql_tbl_nl4ebd_price`, `mysql_tbl_nl4ebd_cost`, `mysql_tbl_nl4ebd_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_41644e` (`mysql_tbl_41644e_transaction_id`, `mysql_tbl_41644e_product_id`, `mysql_tbl_41644e_quantity`, `mysql_tbl_41644e_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0x6z4` (
    `mysql_tbl_r0x6z4_product_id` INT,
    `mysql_tbl_r0x6z4_category_id` INT,
    `mysql_tbl_r0x6z4_supplier_id` INT,
    `mysql_tbl_r0x6z4_price` DECIMAL(10,2),
    `mysql_tbl_r0x6z4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nc5qo` (
    `mysql_tbl_0nc5qo_supplier_id` INT,
    `mysql_tbl_0nc5qo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0nc5qo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r0x6z4` (`mysql_tbl_r0x6z4_product_id`, `mysql_tbl_r0x6z4_category_id`, `mysql_tbl_r0x6z4_supplier_id`, `mysql_tbl_r0x6z4_price`, `mysql_tbl_r0x6z4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0nc5qo` (`mysql_tbl_0nc5qo_supplier_id`, `mysql_tbl_0nc5qo_supplier_rating`, `mysql_tbl_0nc5qo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocih4n` (
    `mysql_tbl_ocih4n_order_id` INT,
    `mysql_tbl_ocih4n_customer_id` INT,
    `mysql_tbl_ocih4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocih4n` (`mysql_tbl_ocih4n_order_id`, `mysql_tbl_ocih4n_customer_id`, `mysql_tbl_ocih4n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vdzpd` (
    `mysql_tbl_7vdzpd_order_id` INT,
    `mysql_tbl_7vdzpd_customer_id` INT
);

INSERT INTO `mysql_tbl_7vdzpd` (`mysql_tbl_7vdzpd_order_id`, `mysql_tbl_7vdzpd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff8rag` (
    `mysql_tbl_ff8rag_emp_id` INT,
    `mysql_tbl_ff8rag_department_id` INT,
    `mysql_tbl_ff8rag_salary` INT,
    `mysql_tbl_ff8rag_hire_date` DATE,
    `mysql_tbl_ff8rag_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ff8rag` (`mysql_tbl_ff8rag_emp_id`, `mysql_tbl_ff8rag_department_id`, `mysql_tbl_ff8rag_salary`, `mysql_tbl_ff8rag_hire_date`, `mysql_tbl_ff8rag_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyh48y` (
    `mysql_tbl_kyh48y_product_id` INT,
    `mysql_tbl_kyh48y_category_id` INT,
    `mysql_tbl_kyh48y_price` DECIMAL(10,2),
    `mysql_tbl_kyh48y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtv5fu` (
    `mysql_tbl_dtv5fu_order_id` INT,
    `mysql_tbl_dtv5fu_order_date` DATE
);

INSERT INTO `mysql_tbl_kyh48y` (`mysql_tbl_kyh48y_product_id`, `mysql_tbl_kyh48y_category_id`, `mysql_tbl_kyh48y_price`, `mysql_tbl_kyh48y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dtv5fu` (`mysql_tbl_dtv5fu_order_id`, `mysql_tbl_dtv5fu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyia9x` (
    `mysql_tbl_zyia9x_product_id` INT,
    `mysql_tbl_zyia9x_category_id` INT,
    `mysql_tbl_zyia9x_brand_id` INT,
    `mysql_tbl_zyia9x_price` DECIMAL(10,2),
    `mysql_tbl_zyia9x_cost` DECIMAL(10,2),
    `mysql_tbl_zyia9x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzmbvw` (
    `mysql_tbl_fzmbvw_supplier_id` INT,
    `mysql_tbl_fzmbvw_brand_id` INT,
    `mysql_tbl_fzmbvw_lead_time_days` DATE,
    `mysql_tbl_fzmbvw_reliability_score` INT
);

INSERT INTO `mysql_tbl_zyia9x` (`mysql_tbl_zyia9x_product_id`, `mysql_tbl_zyia9x_category_id`, `mysql_tbl_zyia9x_brand_id`, `mysql_tbl_zyia9x_price`, `mysql_tbl_zyia9x_cost`, `mysql_tbl_zyia9x_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_fzmbvw` (`mysql_tbl_fzmbvw_supplier_id`, `mysql_tbl_fzmbvw_brand_id`, `mysql_tbl_fzmbvw_lead_time_days`, `mysql_tbl_fzmbvw_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_001vjm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_001vjm`
    WHERE mysql_tbl_001vjm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1rf7hi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1rf7hi`
    WHERE mysql_tbl_1rf7hi_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nc5qo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0nc5qo_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0nc5qo`
    WHERE mysql_tbl_0nc5qo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r0x6z4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_r0x6z4`
    WHERE mysql_tbl_r0x6z4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ocih4n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ocih4n`
    WHERE mysql_tbl_ocih4n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl4ebd_PRICE, 0), COALESCE(mysql_tbl_nl4ebd_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_nl4ebd`
    WHERE mysql_tbl_nl4ebd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_41644e`
    WHERE mysql_tbl_41644e_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_41644e_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7vdzpd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7vdzpd`
    WHERE mysql_tbl_7vdzpd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_atkzmi` INTO OUTFILE '/TMP/mysql_tbl_atkzmi.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_atkzmi` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_zyia9x_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_zyia9x`
    WHERE mysql_tbl_zyia9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fzmbvw_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_fzmbvw_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_fzmbvw` S
    JOIN `mysql_tbl_zyia9x` P ON mysql_tbl_fzmbvw_BRAND_ID = mysql_tbl_zyia9x_BRAND_ID
    WHERE mysql_tbl_zyia9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyh48y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kyh48y`
    WHERE mysql_tbl_kyh48y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_v7tv7i` OI
    JOIN `mysql_tbl_dtv5fu` O ON OI.ORDER_ID = mysql_tbl_dtv5fu_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dtv5fu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff8rag_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ff8rag_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ff8rag_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ff8rag`
    WHERE mysql_tbl_ff8rag_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ofjf1_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_0ofjf1`
    WHERE mysql_tbl_0ofjf1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_0ofjf1` OI
    JOIN PRODUCTS P ON mysql_tbl_0ofjf1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0ofjf1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0ofjf1_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o8xzes_END_DATE, mysql_tbl_o8xzes_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_o8xzes`
    WHERE mysql_tbl_o8xzes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ynip7o`
    WHERE mysql_tbl_ynip7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_EFFICIENCY);
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
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kst4kc_PLAN_TYPE, mysql_tbl_kst4kc_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_kst4kc`
    WHERE mysql_tbl_kst4kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8cnjzx`
    WHERE mysql_tbl_kst4kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1w2vac`
    WHERE mysql_tbl_1w2vac_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p41ei6`
    WHERE mysql_tbl_p41ei6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lkqisu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lkqisu`
    WHERE mysql_tbl_lkqisu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3x584a_QUANTITY * mysql_tbl_3x584a_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3x584a`
    WHERE mysql_tbl_3x584a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_niou75_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_niou75`
    WHERE mysql_tbl_niou75_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_v7tv7i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_srvf95_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_srvf95`
    WHERE mysql_tbl_srvf95_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ntzpuu_ORDER_TIME, mysql_tbl_ntzpuu_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ntzpuu` O
    WHERE mysql_tbl_ntzpuu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    END IF;

    RETURN V_DELIVERY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();