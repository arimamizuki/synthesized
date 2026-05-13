/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbrx54` (
    `mysql_tbl_fbrx54_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbrx54` (`mysql_tbl_fbrx54_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrakbd` (
    `mysql_tbl_yrakbd_job_id` INT,
    `mysql_tbl_yrakbd_customer_id` INT,
    `mysql_tbl_yrakbd_mover_id` INT,
    `mysql_tbl_yrakbd_origin_zip` INT,
    `mysql_tbl_yrakbd_dest_zip` INT,
    `mysql_tbl_yrakbd_distance_miles` INT,
    `mysql_tbl_yrakbd_truck_size` INT,
    `mysql_tbl_yrakbd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bglbm` (
    `mysql_tbl_0bglbm_zip_code` INT,
    `mysql_tbl_0bglbm_zone` INT,
    `mysql_tbl_0bglbm_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_yrakbd` (`mysql_tbl_yrakbd_job_id`, `mysql_tbl_yrakbd_customer_id`, `mysql_tbl_yrakbd_mover_id`, `mysql_tbl_yrakbd_origin_zip`, `mysql_tbl_yrakbd_dest_zip`, `mysql_tbl_yrakbd_distance_miles`, `mysql_tbl_yrakbd_truck_size`, `mysql_tbl_yrakbd_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0bglbm` (`mysql_tbl_0bglbm_zip_code`, `mysql_tbl_0bglbm_zone`, `mysql_tbl_0bglbm_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwvvb2` (
    `mysql_tbl_wwvvb2_order_id` INT,
    `mysql_tbl_wwvvb2_customer_id` INT,
    `mysql_tbl_wwvvb2_order_date` DATE,
    `mysql_tbl_wwvvb2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10e0zi` (
    `mysql_tbl_10e0zi_customer_id` INT,
    `mysql_tbl_10e0zi_registration_date` DATE,
    `mysql_tbl_10e0zi_country` INT
);

INSERT INTO `mysql_tbl_wwvvb2` (`mysql_tbl_wwvvb2_order_id`, `mysql_tbl_wwvvb2_customer_id`, `mysql_tbl_wwvvb2_order_date`, `mysql_tbl_wwvvb2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_10e0zi` (`mysql_tbl_10e0zi_customer_id`, `mysql_tbl_10e0zi_registration_date`, `mysql_tbl_10e0zi_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feezpu` (
    `mysql_tbl_feezpu_customer_id` INT,
    `mysql_tbl_feezpu_plan_type` VARCHAR(50),
    `mysql_tbl_feezpu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_feezpu_start_date` DATE,
    `mysql_tbl_feezpu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3z1c5` (
    `mysql_tbl_b3z1c5_invoice_id` INT,
    `mysql_tbl_b3z1c5_customer_id` INT,
    `mysql_tbl_b3z1c5_invoice_date` DATE,
    `mysql_tbl_b3z1c5_amount_due` DECIMAL(10,2),
    `mysql_tbl_b3z1c5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_feezpu` (`mysql_tbl_feezpu_customer_id`, `mysql_tbl_feezpu_plan_type`, `mysql_tbl_feezpu_monthly_cost`, `mysql_tbl_feezpu_start_date`, `mysql_tbl_feezpu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b3z1c5` (`mysql_tbl_b3z1c5_invoice_id`, `mysql_tbl_b3z1c5_customer_id`, `mysql_tbl_b3z1c5_invoice_date`, `mysql_tbl_b3z1c5_amount_due`, `mysql_tbl_b3z1c5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r4zvu` (
    `mysql_tbl_5r4zvu_order_id` INT,
    `mysql_tbl_5r4zvu_customer_id` INT,
    `mysql_tbl_5r4zvu_order_date` DATE,
    `mysql_tbl_5r4zvu_total_amount` DECIMAL(10,2),
    `mysql_tbl_5r4zvu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h52ph0` (
    `mysql_tbl_h52ph0_refund_id` INT,
    `mysql_tbl_h52ph0_order_id` INT,
    `mysql_tbl_h52ph0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5r4zvu` (`mysql_tbl_5r4zvu_order_id`, `mysql_tbl_5r4zvu_customer_id`, `mysql_tbl_5r4zvu_order_date`, `mysql_tbl_5r4zvu_total_amount`, `mysql_tbl_5r4zvu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h52ph0` (`mysql_tbl_h52ph0_refund_id`, `mysql_tbl_h52ph0_order_id`, `mysql_tbl_h52ph0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hley6w` (
    `mysql_tbl_hley6w_return_id` INT,
    `mysql_tbl_hley6w_transaction_id` INT,
    `mysql_tbl_hley6w_customer_id` INT,
    `mysql_tbl_hley6w_return_date` DATE,
    `mysql_tbl_hley6w_item_count` INT,
    `mysql_tbl_hley6w_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i791r9` (
    `mysql_tbl_i791r9_transaction_id` INT,
    `mysql_tbl_i791r9_store_id` INT,
    `mysql_tbl_i791r9_transaction_date` DATE,
    `mysql_tbl_i791r9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hley6w` (`mysql_tbl_hley6w_return_id`, `mysql_tbl_hley6w_transaction_id`, `mysql_tbl_hley6w_customer_id`, `mysql_tbl_hley6w_return_date`, `mysql_tbl_hley6w_item_count`, `mysql_tbl_hley6w_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i791r9` (`mysql_tbl_i791r9_transaction_id`, `mysql_tbl_i791r9_store_id`, `mysql_tbl_i791r9_transaction_date`, `mysql_tbl_i791r9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baz9gi` (
    `mysql_tbl_baz9gi_product_id` INT,
    `mysql_tbl_baz9gi_category_id` INT,
    `mysql_tbl_baz9gi_price` DECIMAL(10,2),
    `mysql_tbl_baz9gi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6klhw` (
    `mysql_tbl_s6klhw_order_id` INT,
    `mysql_tbl_s6klhw_product_id` INT,
    `mysql_tbl_s6klhw_quantity` INT
);

INSERT INTO `mysql_tbl_baz9gi` (`mysql_tbl_baz9gi_product_id`, `mysql_tbl_baz9gi_category_id`, `mysql_tbl_baz9gi_price`, `mysql_tbl_baz9gi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s6klhw` (`mysql_tbl_s6klhw_order_id`, `mysql_tbl_s6klhw_product_id`, `mysql_tbl_s6klhw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59c1xq` (
    mysql_tbl_59c1xq_produto_id INT,
    mysql_tbl_59c1xq_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_59c1xq` (`mysql_tbl_59c1xq_produto_id`, `mysql_tbl_59c1xq_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_59c1xq` (`mysql_tbl_59c1xq_produto_id`, `mysql_tbl_59c1xq_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_59c1xq` (`mysql_tbl_59c1xq_produto_id`, `mysql_tbl_59c1xq_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc3yf4` (
    `mysql_tbl_pc3yf4_customer_id` INT,
    `mysql_tbl_pc3yf4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0oel0` (
    `mysql_tbl_h0oel0_order_id` INT,
    `mysql_tbl_h0oel0_customer_id` INT,
    `mysql_tbl_h0oel0_order_date` DATE,
    `mysql_tbl_h0oel0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc3yf4` (`mysql_tbl_pc3yf4_customer_id`, `mysql_tbl_pc3yf4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h0oel0` (`mysql_tbl_h0oel0_order_id`, `mysql_tbl_h0oel0_customer_id`, `mysql_tbl_h0oel0_order_date`, `mysql_tbl_h0oel0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5sld5` (
    `mysql_tbl_w5sld5_policy_id` INT,
    `mysql_tbl_w5sld5_customer_id` INT,
    `mysql_tbl_w5sld5_pet_id` INT,
    `mysql_tbl_w5sld5_pet_type` VARCHAR(50),
    `mysql_tbl_w5sld5_breed` INT,
    `mysql_tbl_w5sld5_age_years` INT,
    `mysql_tbl_w5sld5_premium_annual` INT,
    `mysql_tbl_w5sld5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3if9z` (
    `mysql_tbl_h3if9z_breed_id` INT,
    `mysql_tbl_h3if9z_breed_name` VARCHAR(50),
    `mysql_tbl_h3if9z_size_category` INT,
    `mysql_tbl_h3if9z_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_w5sld5` (`mysql_tbl_w5sld5_policy_id`, `mysql_tbl_w5sld5_customer_id`, `mysql_tbl_w5sld5_pet_id`, `mysql_tbl_w5sld5_pet_type`, `mysql_tbl_w5sld5_breed`, `mysql_tbl_w5sld5_age_years`, `mysql_tbl_w5sld5_premium_annual`, `mysql_tbl_w5sld5_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h3if9z` (`mysql_tbl_h3if9z_breed_id`, `mysql_tbl_h3if9z_breed_name`, `mysql_tbl_h3if9z_size_category`, `mysql_tbl_h3if9z_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_feezpu_PLAN_TYPE, COALESCE(mysql_tbl_feezpu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_feezpu`
    WHERE mysql_tbl_feezpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_b3z1c5_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_b3z1c5`
    WHERE mysql_tbl_b3z1c5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_59c1xq` WHERE mysql_tbl_59c1xq_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_59c1xq` SET mysql_tbl_59c1xq_QUANTIDADE_PRODUTO = mysql_tbl_59c1xq_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_59c1xq_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_59c1xq` (`mysql_tbl_59c1xq_PRODUTO_ID`, `mysql_tbl_59c1xq_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r4zvu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5r4zvu`
    WHERE mysql_tbl_5r4zvu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h52ph0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_h52ph0`
    WHERE mysql_tbl_h52ph0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_i791r9`
    WHERE mysql_tbl_i791r9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_i791r9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_hley6w` R
    JOIN `mysql_tbl_i791r9` T ON mysql_tbl_hley6w_TRANSACTION_ID = mysql_tbl_i791r9_TRANSACTION_ID
    WHERE mysql_tbl_i791r9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_hley6w_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ajc3y7`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_10e0zi`
    WHERE mysql_tbl_10e0zi_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_10e0zi_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h0oel0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_h0oel0` O
    JOIN `mysql_tbl_pc3yf4` C ON mysql_tbl_h0oel0_CUSTOMER_ID = mysql_tbl_pc3yf4_CUSTOMER_ID
    WHERE mysql_tbl_pc3yf4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5sld5_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_w5sld5`
    WHERE mysql_tbl_w5sld5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3if9z_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_w5sld5` IP
    JOIN `mysql_tbl_h3if9z` B ON mysql_tbl_w5sld5_BREED = mysql_tbl_h3if9z_BREED_NAME
    WHERE mysql_tbl_w5sld5_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_baz9gi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_baz9gi`
    WHERE mysql_tbl_baz9gi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s6klhw_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_s6klhw` OI
    JOIN ORDERS O ON mysql_tbl_s6klhw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_s6klhw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fbrx54_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fbrx54`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);