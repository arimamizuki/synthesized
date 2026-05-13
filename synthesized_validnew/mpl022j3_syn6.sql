/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqlo80` (
    `mysql_tbl_eqlo80_customer_id` INT,
    `mysql_tbl_eqlo80_plan_type` VARCHAR(50),
    `mysql_tbl_eqlo80_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eqlo80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd9fsi` (
    `mysql_tbl_yd9fsi_customer_id` INT,
    `mysql_tbl_yd9fsi_tier_level` INT
);

INSERT INTO `mysql_tbl_eqlo80` (`mysql_tbl_eqlo80_customer_id`, `mysql_tbl_eqlo80_plan_type`, `mysql_tbl_eqlo80_monthly_cost`, `mysql_tbl_eqlo80_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yd9fsi` (`mysql_tbl_yd9fsi_customer_id`, `mysql_tbl_yd9fsi_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssf55k` (
    `mysql_tbl_ssf55k_order_id` INT,
    `mysql_tbl_ssf55k_customer_id` INT
);

INSERT INTO `mysql_tbl_ssf55k` (`mysql_tbl_ssf55k_order_id`, `mysql_tbl_ssf55k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vwqtp` (
    mysql_tbl_7vwqtp_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_7vwqtp_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7vwqtp` (`mysql_tbl_7vwqtp_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxar3k` (
    `mysql_tbl_bxar3k_campaign_id` INT,
    `mysql_tbl_bxar3k_channel` INT,
    `mysql_tbl_bxar3k_budget` INT,
    `mysql_tbl_bxar3k_start_date` DATE,
    `mysql_tbl_bxar3k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lej08x` (
    `mysql_tbl_lej08x_conversion_id` INT,
    `mysql_tbl_lej08x_campaign_id` INT,
    `mysql_tbl_lej08x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bxar3k` (`mysql_tbl_bxar3k_campaign_id`, `mysql_tbl_bxar3k_channel`, `mysql_tbl_bxar3k_budget`, `mysql_tbl_bxar3k_start_date`, `mysql_tbl_bxar3k_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lej08x` (`mysql_tbl_lej08x_conversion_id`, `mysql_tbl_lej08x_campaign_id`, `mysql_tbl_lej08x_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg2qne` (
    `mysql_tbl_dg2qne_campaign_id` INT,
    `mysql_tbl_dg2qne_start_date` DATE,
    `mysql_tbl_dg2qne_end_date` DATE,
    `mysql_tbl_dg2qne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euis8e` (
    `mysql_tbl_euis8e_conversion_id` INT,
    `mysql_tbl_euis8e_campaign_id` INT,
    `mysql_tbl_euis8e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dg2qne` (`mysql_tbl_dg2qne_campaign_id`, `mysql_tbl_dg2qne_start_date`, `mysql_tbl_dg2qne_end_date`, `mysql_tbl_dg2qne_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_euis8e` (`mysql_tbl_euis8e_conversion_id`, `mysql_tbl_euis8e_campaign_id`, `mysql_tbl_euis8e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdxpot` (
    `mysql_tbl_rdxpot_product_id` INT,
    `mysql_tbl_rdxpot_name` VARCHAR(50),
    `mysql_tbl_rdxpot_sku` INT,
    `mysql_tbl_rdxpot_stock_quantity` INT,
    `mysql_tbl_rdxpot_reorder_point` INT,
    `mysql_tbl_rdxpot_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjekrv` (
    `mysql_tbl_gjekrv_order_id` INT,
    `mysql_tbl_gjekrv_supplier_id` INT,
    `mysql_tbl_gjekrv_order_date` DATE,
    `mysql_tbl_gjekrv_expected_delivery` INT,
    `mysql_tbl_gjekrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdxpot` (`mysql_tbl_rdxpot_product_id`, `mysql_tbl_rdxpot_name`, `mysql_tbl_rdxpot_sku`, `mysql_tbl_rdxpot_stock_quantity`, `mysql_tbl_rdxpot_reorder_point`, `mysql_tbl_rdxpot_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_gjekrv` (`mysql_tbl_gjekrv_order_id`, `mysql_tbl_gjekrv_supplier_id`, `mysql_tbl_gjekrv_order_date`, `mysql_tbl_gjekrv_expected_delivery`, `mysql_tbl_gjekrv_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyx7ow` (
    mysql_tbl_xyx7ow_inventory_id INT,
    mysql_tbl_xyx7ow_customer_id INT,
    mysql_tbl_xyx7ow_return_date DATE
);

INSERT INTO `mysql_tbl_xyx7ow` (`mysql_tbl_xyx7ow_inventory_id`, `mysql_tbl_xyx7ow_customer_id`, `mysql_tbl_xyx7ow_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdlcgi` (
    `mysql_tbl_hdlcgi_cyear` INT
);

INSERT INTO `mysql_tbl_hdlcgi` (`mysql_tbl_hdlcgi_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2mn3s` (
    `mysql_tbl_m2mn3s_order_id` INT,
    `mysql_tbl_m2mn3s_customer_id` INT,
    `mysql_tbl_m2mn3s_order_date` DATE,
    `mysql_tbl_m2mn3s_total_amount` DECIMAL(10,2),
    `mysql_tbl_m2mn3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmz7mm` (
    `mysql_tbl_lmz7mm_refund_id` INT,
    `mysql_tbl_lmz7mm_order_id` INT,
    `mysql_tbl_lmz7mm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2mn3s` (`mysql_tbl_m2mn3s_order_id`, `mysql_tbl_m2mn3s_customer_id`, `mysql_tbl_m2mn3s_order_date`, `mysql_tbl_m2mn3s_total_amount`, `mysql_tbl_m2mn3s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lmz7mm` (`mysql_tbl_lmz7mm_refund_id`, `mysql_tbl_lmz7mm_order_id`, `mysql_tbl_lmz7mm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u634ts` (
    `mysql_tbl_u634ts_return_id` INT,
    `mysql_tbl_u634ts_transaction_id` INT,
    `mysql_tbl_u634ts_customer_id` INT,
    `mysql_tbl_u634ts_return_date` DATE,
    `mysql_tbl_u634ts_item_count` INT,
    `mysql_tbl_u634ts_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay090r` (
    `mysql_tbl_ay090r_transaction_id` INT,
    `mysql_tbl_ay090r_store_id` INT,
    `mysql_tbl_ay090r_transaction_date` DATE,
    `mysql_tbl_ay090r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u634ts` (`mysql_tbl_u634ts_return_id`, `mysql_tbl_u634ts_transaction_id`, `mysql_tbl_u634ts_customer_id`, `mysql_tbl_u634ts_return_date`, `mysql_tbl_u634ts_item_count`, `mysql_tbl_u634ts_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ay090r` (`mysql_tbl_ay090r_transaction_id`, `mysql_tbl_ay090r_store_id`, `mysql_tbl_ay090r_transaction_date`, `mysql_tbl_ay090r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ed42n` (
    `mysql_tbl_9ed42n_supplier_id` INT
);

INSERT INTO `mysql_tbl_9ed42n` (`mysql_tbl_9ed42n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaz5ig` (
    `mysql_tbl_aaz5ig_employee_id` INT,
    `mysql_tbl_aaz5ig_manager_id` INT,
    `mysql_tbl_aaz5ig_department_id` INT,
    `mysql_tbl_aaz5ig_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h6l1d` (
    `mysql_tbl_4h6l1d_department_id` INT,
    `mysql_tbl_4h6l1d_name` VARCHAR(50),
    `mysql_tbl_4h6l1d_budget` INT
);

INSERT INTO `mysql_tbl_aaz5ig` (`mysql_tbl_aaz5ig_employee_id`, `mysql_tbl_aaz5ig_manager_id`, `mysql_tbl_aaz5ig_department_id`, `mysql_tbl_aaz5ig_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4h6l1d` (`mysql_tbl_4h6l1d_department_id`, `mysql_tbl_4h6l1d_name`, `mysql_tbl_4h6l1d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qzfob` (
    `mysql_tbl_0qzfob_category_id` INT,
    `mysql_tbl_0qzfob_price` DECIMAL(10,2),
    `mysql_tbl_0qzfob_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0qzfob` (`mysql_tbl_0qzfob_category_id`, `mysql_tbl_0qzfob_price`, `mysql_tbl_0qzfob_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9znrr` (
    `mysql_tbl_j9znrr_customer_id` INT,
    `mysql_tbl_j9znrr_registration_date` DATE,
    `mysql_tbl_j9znrr_total_orders` DECIMAL(10,2),
    `mysql_tbl_j9znrr_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9znrr` (`mysql_tbl_j9znrr_customer_id`, `mysql_tbl_j9znrr_registration_date`, `mysql_tbl_j9znrr_total_orders`, `mysql_tbl_j9znrr_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np7fes` (
    `mysql_tbl_np7fes_product_id` INT,
    `mysql_tbl_np7fes_category_id` INT,
    `mysql_tbl_np7fes_price` DECIMAL(10,2),
    `mysql_tbl_np7fes_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8e3xs` (
    `mysql_tbl_t8e3xs_order_id` INT,
    `mysql_tbl_t8e3xs_product_id` INT,
    `mysql_tbl_t8e3xs_quantity` INT
);

INSERT INTO `mysql_tbl_np7fes` (`mysql_tbl_np7fes_product_id`, `mysql_tbl_np7fes_category_id`, `mysql_tbl_np7fes_price`, `mysql_tbl_np7fes_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t8e3xs` (`mysql_tbl_t8e3xs_order_id`, `mysql_tbl_t8e3xs_product_id`, `mysql_tbl_t8e3xs_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_hdlcgi_CYEAR INTO RESULT FROM `mysql_tbl_hdlcgi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_xyx7ow_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_xyx7ow`
  WHERE mysql_tbl_xyx7ow_RETURN_DATE IS NULL
  AND mysql_tbl_xyx7ow_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7wayd8`
    WHERE mysql_tbl_ssf55k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_7wayd8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lmz7mm_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_lmz7mm`
    WHERE mysql_tbl_lmz7mm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_aaz5ig_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_aaz5ig` WHERE mysql_tbl_aaz5ig_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_aaz5ig_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_aaz5ig`
        WHERE mysql_tbl_aaz5ig_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ed42n`
    WHERE mysql_tbl_9ed42n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jpwli3`
    WHERE mysql_tbl_9ed42n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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
    FROM `mysql_tbl_ay090r`
    WHERE mysql_tbl_ay090r_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ay090r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_u634ts` R
    JOIN `mysql_tbl_ay090r` T ON mysql_tbl_u634ts_TRANSACTION_ID = mysql_tbl_ay090r_TRANSACTION_ID
    WHERE mysql_tbl_ay090r_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_u634ts_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_zo6sow');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_zo6sow');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_zo6sow');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_zo6sow');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_zo6sow');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdxpot_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rdxpot_REORDER_POINT, 10), COALESCE(mysql_tbl_rdxpot_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rdxpot`
    WHERE mysql_tbl_rdxpot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_PROC2_mjor62();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_jpwli3_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_jpwli3_VAR FROM `mysql_tbl_7vwqtp`;

    IF COUNT_mysql_tbl_jpwli3_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zo6sow` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0qzfob_PRICE), 0), COALESCE(SUM(mysql_tbl_0qzfob_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_0qzfob`
    WHERE mysql_tbl_0qzfob_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t8e3xs_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t8e3xs`;

    SELECT COUNT(DISTINCT mysql_tbl_t8e3xs_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_t8e3xs`
    WHERE mysql_tbl_t8e3xs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9znrr_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_j9znrr_TOTAL_SPENT, 0), YEAR(mysql_tbl_j9znrr_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_j9znrr`
    WHERE mysql_tbl_j9znrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_euis8e` C
    JOIN `mysql_tbl_dg2qne` CM ON mysql_tbl_euis8e_CAMPAIGN_ID = mysql_tbl_dg2qne_CAMPAIGN_ID
    WHERE mysql_tbl_euis8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_euis8e_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_euis8e` C
    JOIN `mysql_tbl_dg2qne` CM ON mysql_tbl_euis8e_CAMPAIGN_ID = mysql_tbl_dg2qne_CAMPAIGN_ID
    WHERE mysql_tbl_euis8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_euis8e_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_euis8e_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_lej08x`
    WHERE mysql_tbl_lej08x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bxar3k_END_DATE, mysql_tbl_bxar3k_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_bxar3k`
    WHERE mysql_tbl_bxar3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_eqlo80_PLAN_TYPE, COALESCE(mysql_tbl_eqlo80_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eqlo80`
    WHERE mysql_tbl_eqlo80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yd9fsi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yd9fsi`
    WHERE mysql_tbl_yd9fsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_TEST_4080c6();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);