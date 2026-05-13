/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hm9fwq` (
    `mysql_tbl_hm9fwq_card_id` INT,
    `mysql_tbl_hm9fwq_customer_id` INT,
    `mysql_tbl_hm9fwq_card_type` VARCHAR(50),
    `mysql_tbl_hm9fwq_credit_limit` INT,
    `mysql_tbl_hm9fwq_current_balance` INT,
    `mysql_tbl_hm9fwq_interest_rate` INT,
    `mysql_tbl_hm9fwq_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_hm9fwq` (`mysql_tbl_hm9fwq_card_id`, `mysql_tbl_hm9fwq_customer_id`, `mysql_tbl_hm9fwq_card_type`, `mysql_tbl_hm9fwq_credit_limit`, `mysql_tbl_hm9fwq_current_balance`, `mysql_tbl_hm9fwq_interest_rate`, `mysql_tbl_hm9fwq_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x2am1` (
    mysql_tbl_2x2am1_User CHAR(32),
    mysql_tbl_2x2am1_Host CHAR(255),
    mysql_tbl_2x2am1_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_2x2am1` (`mysql_tbl_2x2am1_User`, `mysql_tbl_2x2am1_Host`, `mysql_tbl_2x2am1_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cabi0g` (
    `mysql_tbl_cabi0g_campaign_id` INT,
    `mysql_tbl_cabi0g_status` VARCHAR(50),
    `mysql_tbl_cabi0g_budget` INT,
    `mysql_tbl_cabi0g_start_date` DATE
);

INSERT INTO `mysql_tbl_cabi0g` (`mysql_tbl_cabi0g_campaign_id`, `mysql_tbl_cabi0g_status`, `mysql_tbl_cabi0g_budget`, `mysql_tbl_cabi0g_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nur5pt` (
    `mysql_tbl_nur5pt_product_id` INT,
    `mysql_tbl_nur5pt_price` DECIMAL(10,2),
    `mysql_tbl_nur5pt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nur5pt` (`mysql_tbl_nur5pt_product_id`, `mysql_tbl_nur5pt_price`, `mysql_tbl_nur5pt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge2qy3` (
    `mysql_tbl_ge2qy3_campaign_id` INT,
    `mysql_tbl_ge2qy3_channel` INT,
    `mysql_tbl_ge2qy3_budget` INT
);

INSERT INTO `mysql_tbl_ge2qy3` (`mysql_tbl_ge2qy3_campaign_id`, `mysql_tbl_ge2qy3_channel`, `mysql_tbl_ge2qy3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uydmsw` (
    `mysql_tbl_uydmsw_customer_id` INT,
    `mysql_tbl_uydmsw_plan_type` VARCHAR(50),
    `mysql_tbl_uydmsw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uydmsw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hla7mx` (
    `mysql_tbl_hla7mx_customer_id` INT,
    `mysql_tbl_hla7mx_tier_level` INT
);

INSERT INTO `mysql_tbl_uydmsw` (`mysql_tbl_uydmsw_customer_id`, `mysql_tbl_uydmsw_plan_type`, `mysql_tbl_uydmsw_monthly_cost`, `mysql_tbl_uydmsw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hla7mx` (`mysql_tbl_hla7mx_customer_id`, `mysql_tbl_hla7mx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybqi5w` (
    `mysql_tbl_ybqi5w_sub_id` INT,
    `mysql_tbl_ybqi5w_customer_id` INT,
    `mysql_tbl_ybqi5w_start_date` DATE,
    `mysql_tbl_ybqi5w_end_date` DATE,
    `mysql_tbl_ybqi5w_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ybqi5w` (`mysql_tbl_ybqi5w_sub_id`, `mysql_tbl_ybqi5w_customer_id`, `mysql_tbl_ybqi5w_start_date`, `mysql_tbl_ybqi5w_end_date`, `mysql_tbl_ybqi5w_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kvqb` (
    `mysql_tbl_z6kvqb_campaign_id` INT,
    `mysql_tbl_z6kvqb_budget` INT
);

INSERT INTO `mysql_tbl_z6kvqb` (`mysql_tbl_z6kvqb_campaign_id`, `mysql_tbl_z6kvqb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2omvw` (
    `mysql_tbl_e2omvw_product_id` INT,
    `mysql_tbl_e2omvw_price` DECIMAL(10,2),
    `mysql_tbl_e2omvw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e2omvw` (`mysql_tbl_e2omvw_product_id`, `mysql_tbl_e2omvw_price`, `mysql_tbl_e2omvw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atl7qj` (
    `mysql_tbl_atl7qj_product_id` INT,
    `mysql_tbl_atl7qj_category_id` INT,
    `mysql_tbl_atl7qj_price` DECIMAL(10,2),
    `mysql_tbl_atl7qj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ol1h9` (
    `mysql_tbl_8ol1h9_order_id` INT,
    `mysql_tbl_8ol1h9_product_id` INT,
    `mysql_tbl_8ol1h9_quantity` INT
);

INSERT INTO `mysql_tbl_atl7qj` (`mysql_tbl_atl7qj_product_id`, `mysql_tbl_atl7qj_category_id`, `mysql_tbl_atl7qj_price`, `mysql_tbl_atl7qj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ol1h9` (`mysql_tbl_8ol1h9_order_id`, `mysql_tbl_8ol1h9_product_id`, `mysql_tbl_8ol1h9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2t7u` (
    `mysql_tbl_4d2t7u_invoice_id` INT,
    `mysql_tbl_4d2t7u_customer_id` INT,
    `mysql_tbl_4d2t7u_issue_date` DATE,
    `mysql_tbl_4d2t7u_due_date` DATE,
    `mysql_tbl_4d2t7u_total_amount` DECIMAL(10,2),
    `mysql_tbl_4d2t7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ewb4r` (
    `mysql_tbl_6ewb4r_payment_id` INT,
    `mysql_tbl_6ewb4r_invoice_id` INT,
    `mysql_tbl_6ewb4r_payment_date` DATE,
    `mysql_tbl_6ewb4r_amount_paid` INT
);

INSERT INTO `mysql_tbl_4d2t7u` (`mysql_tbl_4d2t7u_invoice_id`, `mysql_tbl_4d2t7u_customer_id`, `mysql_tbl_4d2t7u_issue_date`, `mysql_tbl_4d2t7u_due_date`, `mysql_tbl_4d2t7u_total_amount`, `mysql_tbl_4d2t7u_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ewb4r` (`mysql_tbl_6ewb4r_payment_id`, `mysql_tbl_6ewb4r_invoice_id`, `mysql_tbl_6ewb4r_payment_date`, `mysql_tbl_6ewb4r_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64fk7l` (
    `mysql_tbl_64fk7l_order_id` INT,
    `mysql_tbl_64fk7l_customer_id` INT,
    `mysql_tbl_64fk7l_order_date` DATE,
    `mysql_tbl_64fk7l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezr5zd` (
    `mysql_tbl_ezr5zd_shipment_id` INT,
    `mysql_tbl_ezr5zd_order_id` INT,
    `mysql_tbl_ezr5zd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64fk7l` (`mysql_tbl_64fk7l_order_id`, `mysql_tbl_64fk7l_customer_id`, `mysql_tbl_64fk7l_order_date`, `mysql_tbl_64fk7l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ezr5zd` (`mysql_tbl_ezr5zd_shipment_id`, `mysql_tbl_ezr5zd_order_id`, `mysql_tbl_ezr5zd_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nur5pt_PRICE, 0) * COALESCE(mysql_tbl_nur5pt_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_nur5pt`
    WHERE mysql_tbl_nur5pt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ybqi5w_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ybqi5w`
    WHERE mysql_tbl_ybqi5w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ybqi5w_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2omvw_PRICE, 0), COALESCE(mysql_tbl_e2omvw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e2omvw`
    WHERE mysql_tbl_e2omvw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cabi0g_STATUS, COALESCE(mysql_tbl_cabi0g_BUDGET, ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_cabi0g_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cabi0g`
    WHERE mysql_tbl_cabi0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qvrvz3`
    WHERE mysql_tbl_cabi0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ge2qy3_CHANNEL, COALESCE(mysql_tbl_ge2qy3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ge2qy3`
    WHERE mysql_tbl_ge2qy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6kvqb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z6kvqb`
    WHERE mysql_tbl_z6kvqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atl7qj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_atl7qj`
    WHERE mysql_tbl_atl7qj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ol1h9_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_8ol1h9` OI
    JOIN ORDERS O ON mysql_tbl_8ol1h9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8ol1h9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ezr5zd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ezr5zd`
    WHERE mysql_tbl_ezr5zd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_j3tglm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d2t7u_TOTAL_AMOUNT, 0), mysql_tbl_4d2t7u_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_4d2t7u`
    WHERE mysql_tbl_4d2t7u_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ewb4r_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_6ewb4r`
    WHERE mysql_tbl_6ewb4r_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm9fwq_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_hm9fwq_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_hm9fwq`
    WHERE mysql_tbl_hm9fwq_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2x2am1`
    WHERE mysql_tbl_2x2am1_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uydmsw_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_uydmsw`
    WHERE mysql_tbl_uydmsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
            SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();