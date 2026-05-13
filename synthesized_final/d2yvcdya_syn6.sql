/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xnvd6` (
    `mysql_tbl_5xnvd6_product_id` INT,
    `mysql_tbl_5xnvd6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xnvd6` (`mysql_tbl_5xnvd6_product_id`, `mysql_tbl_5xnvd6_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgmw8v` (
    `mysql_tbl_hgmw8v_customer_id` INT,
    `mysql_tbl_hgmw8v_order_date` DATE,
    `mysql_tbl_hgmw8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgmw8v` (`mysql_tbl_hgmw8v_customer_id`, `mysql_tbl_hgmw8v_order_date`, `mysql_tbl_hgmw8v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vid86k` (
    mysql_tbl_vid86k_inventory_id INT PRIMARY KEY,
    mysql_tbl_vid86k_film_id INT,
    mysql_tbl_vid86k_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ddoq` (
    mysql_tbl_20ddoq_rental_id INT PRIMARY KEY,
    mysql_tbl_20ddoq_inventory_id INT,
    mysql_tbl_20ddoq_return_date DATE
);

INSERT INTO `mysql_tbl_vid86k` (`mysql_tbl_vid86k_inventory_id`, `mysql_tbl_vid86k_film_id`, `mysql_tbl_vid86k_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_20ddoq` (`mysql_tbl_20ddoq_rental_id`, `mysql_tbl_20ddoq_inventory_id`, `mysql_tbl_20ddoq_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5686p` (
    `mysql_tbl_a5686p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5686p` (`mysql_tbl_a5686p_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woq8r3` (
    `mysql_tbl_woq8r3_order_id` INT,
    `mysql_tbl_woq8r3_order_date` DATE
);

INSERT INTO `mysql_tbl_woq8r3` (`mysql_tbl_woq8r3_order_id`, `mysql_tbl_woq8r3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1u2vo` (mysql_tbl_f1u2vo_id INT, mysql_tbl_f1u2vo_status VARCHAR(20), mysql_tbl_f1u2vo_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2tjxi` (
    `mysql_tbl_w2tjxi_supplier_id` INT,
    `mysql_tbl_w2tjxi_country` INT,
    `mysql_tbl_w2tjxi_quality_certified` INT,
    `mysql_tbl_w2tjxi_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd45o3` (
    `mysql_tbl_pd45o3_product_id` INT,
    `mysql_tbl_pd45o3_supplier_id` INT,
    `mysql_tbl_pd45o3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_pd45o3_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1unwc` (
    `mysql_tbl_h1unwc_po_id` INT,
    `mysql_tbl_h1unwc_supplier_id` INT,
    `mysql_tbl_h1unwc_product_id` INT,
    `mysql_tbl_h1unwc_quantity` INT,
    `mysql_tbl_h1unwc_order_date` DATE,
    `mysql_tbl_h1unwc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_w2tjxi` (`mysql_tbl_w2tjxi_supplier_id`, `mysql_tbl_w2tjxi_country`, `mysql_tbl_w2tjxi_quality_certified`, `mysql_tbl_w2tjxi_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pd45o3` (`mysql_tbl_pd45o3_product_id`, `mysql_tbl_pd45o3_supplier_id`, `mysql_tbl_pd45o3_unit_cost`, `mysql_tbl_pd45o3_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h1unwc` (`mysql_tbl_h1unwc_po_id`, `mysql_tbl_h1unwc_supplier_id`, `mysql_tbl_h1unwc_product_id`, `mysql_tbl_h1unwc_quantity`, `mysql_tbl_h1unwc_order_date`, `mysql_tbl_h1unwc_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96jvb9` (
    `mysql_tbl_96jvb9_campaign_id` INT,
    `mysql_tbl_96jvb9_start_date` DATE,
    `mysql_tbl_96jvb9_end_date` DATE
);

INSERT INTO `mysql_tbl_96jvb9` (`mysql_tbl_96jvb9_campaign_id`, `mysql_tbl_96jvb9_start_date`, `mysql_tbl_96jvb9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2pqez` (
    `mysql_tbl_a2pqez_customer_id` INT,
    `mysql_tbl_a2pqez_status` VARCHAR(50),
    `mysql_tbl_a2pqez_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2pqez` (`mysql_tbl_a2pqez_customer_id`, `mysql_tbl_a2pqez_status`, `mysql_tbl_a2pqez_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_hgmw8v_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_hgmw8v`
    WHERE mysql_tbl_hgmw8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_q6y304`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_efd8ov`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_efd8ov`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a2pqez_STATUS, COALESCE(mysql_tbl_a2pqez_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a2pqez`
    WHERE mysql_tbl_a2pqez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_96jvb9_END_DATE, mysql_tbl_96jvb9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_96jvb9`
    WHERE mysql_tbl_96jvb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2tjxi_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_w2tjxi_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_w2tjxi`
    WHERE mysql_tbl_w2tjxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_h1unwc`
    WHERE mysql_tbl_h1unwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_woq8r3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_woq8r3`
    WHERE mysql_tbl_woq8r3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_f1u2vo_STATUS, mysql_tbl_f1u2vo_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_f1u2vo` WHERE mysql_tbl_f1u2vo_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_f1u2vo` SET mysql_tbl_f1u2vo_STATUS = 'CANCELLED' WHERE mysql_tbl_f1u2vo_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5686p_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_a5686p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_vid86k`
    WHERE mysql_tbl_vid86k_FILM_ID = P_FILM_ID
    AND mysql_tbl_vid86k_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_20ddoq` 
        WHERE mysql_tbl_20ddoq.mysql_tbl_20ddoq_INVENTORY_ID = mysql_tbl_vid86k.mysql_tbl_vid86k_INVENTORY_ID 
        AND mysql_tbl_20ddoq.mysql_tbl_20ddoq_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5xnvd6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5xnvd6`
    WHERE mysql_tbl_5xnvd6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_7gdpuh`
    WHERE mysql_tbl_5xnvd6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);