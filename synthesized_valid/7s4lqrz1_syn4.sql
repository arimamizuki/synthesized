/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ghol5` (
    `mysql_tbl_8ghol5_customer_id` INT,
    `mysql_tbl_8ghol5_registration_date` DATE,
    `mysql_tbl_8ghol5_country` INT,
    `mysql_tbl_8ghol5_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umcxlh` (
    `mysql_tbl_umcxlh_order_id` INT,
    `mysql_tbl_umcxlh_customer_id` INT,
    `mysql_tbl_umcxlh_order_date` DATE,
    `mysql_tbl_umcxlh_total_amount` DECIMAL(10,2),
    `mysql_tbl_umcxlh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ghol5` (`mysql_tbl_8ghol5_customer_id`, `mysql_tbl_8ghol5_registration_date`, `mysql_tbl_8ghol5_country`, `mysql_tbl_8ghol5_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_umcxlh` (`mysql_tbl_umcxlh_order_id`, `mysql_tbl_umcxlh_customer_id`, `mysql_tbl_umcxlh_order_date`, `mysql_tbl_umcxlh_total_amount`, `mysql_tbl_umcxlh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qffyzr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbdfci` (
    mysql_tbl_nbdfci_inventory_id INT,
    mysql_tbl_nbdfci_customer_id INT,
    mysql_tbl_nbdfci_return_date DATE
);

INSERT INTO `mysql_tbl_nbdfci` (`mysql_tbl_nbdfci_inventory_id`, `mysql_tbl_nbdfci_customer_id`, `mysql_tbl_nbdfci_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx7obr` (
    `mysql_tbl_xx7obr_order_id` INT,
    `mysql_tbl_xx7obr_customer_id` INT,
    `mysql_tbl_xx7obr_order_date` DATE,
    `mysql_tbl_xx7obr_total_amount` DECIMAL(10,2),
    `mysql_tbl_xx7obr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6mlxx` (
    `mysql_tbl_x6mlxx_refund_id` INT,
    `mysql_tbl_x6mlxx_order_id` INT,
    `mysql_tbl_x6mlxx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx7obr` (`mysql_tbl_xx7obr_order_id`, `mysql_tbl_xx7obr_customer_id`, `mysql_tbl_xx7obr_order_date`, `mysql_tbl_xx7obr_total_amount`, `mysql_tbl_xx7obr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qffyzr');

INSERT INTO `mysql_tbl_x6mlxx` (`mysql_tbl_x6mlxx_refund_id`, `mysql_tbl_x6mlxx_order_id`, `mysql_tbl_x6mlxx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmsvb` (mysql_tbl_0hmsvb_id INT, mysql_tbl_0hmsvb_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crnfjp` (
    `mysql_tbl_crnfjp_order_id` INT,
    `mysql_tbl_crnfjp_customer_id` INT,
    `mysql_tbl_crnfjp_order_date` DATE,
    `mysql_tbl_crnfjp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wbxpo` (
    `mysql_tbl_3wbxpo_order_id` INT,
    `mysql_tbl_3wbxpo_product_id` INT,
    `mysql_tbl_3wbxpo_quantity` INT,
    `mysql_tbl_3wbxpo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crnfjp` (`mysql_tbl_crnfjp_order_id`, `mysql_tbl_crnfjp_customer_id`, `mysql_tbl_crnfjp_order_date`, `mysql_tbl_crnfjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3wbxpo` (`mysql_tbl_3wbxpo_order_id`, `mysql_tbl_3wbxpo_product_id`, `mysql_tbl_3wbxpo_quantity`, `mysql_tbl_3wbxpo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nwrby` (
    `mysql_tbl_6nwrby_supplier_id` INT
);

INSERT INTO `mysql_tbl_6nwrby` (`mysql_tbl_6nwrby_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mg5wv` (
    `mysql_tbl_7mg5wv_supplier_id` INT
);

INSERT INTO `mysql_tbl_7mg5wv` (`mysql_tbl_7mg5wv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro13j6` (
    `mysql_tbl_ro13j6_account_id` INT,
    `mysql_tbl_ro13j6_balance` INT,
    `mysql_tbl_ro13j6_overdraft_limit` INT,
    `mysql_tbl_ro13j6_account_type` INT
);

INSERT INTO `mysql_tbl_ro13j6` (`mysql_tbl_ro13j6_account_id`, `mysql_tbl_ro13j6_balance`, `mysql_tbl_ro13j6_overdraft_limit`, `mysql_tbl_ro13j6_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5u6wp` (
    `mysql_tbl_z5u6wp_department_id` INT,
    `mysql_tbl_z5u6wp_salary` INT
);

INSERT INTO `mysql_tbl_z5u6wp` (`mysql_tbl_z5u6wp_department_id`, `mysql_tbl_z5u6wp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbfez9` (
    `mysql_tbl_sbfez9_order_id` INT,
    `mysql_tbl_sbfez9_customer_id` INT,
    `mysql_tbl_sbfez9_order_date` DATE,
    `mysql_tbl_sbfez9_total_amount` DECIMAL(10,2),
    `mysql_tbl_sbfez9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wwlre` (
    `mysql_tbl_7wwlre_order_id` INT,
    `mysql_tbl_7wwlre_product_id` INT,
    `mysql_tbl_7wwlre_quantity` INT
);

INSERT INTO `mysql_tbl_sbfez9` (`mysql_tbl_sbfez9_order_id`, `mysql_tbl_sbfez9_customer_id`, `mysql_tbl_sbfez9_order_date`, `mysql_tbl_sbfez9_total_amount`, `mysql_tbl_sbfez9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qffyzr');

INSERT INTO `mysql_tbl_7wwlre` (`mysql_tbl_7wwlre_order_id`, `mysql_tbl_7wwlre_product_id`, `mysql_tbl_7wwlre_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgm2tx` (
    `mysql_tbl_xgm2tx_category_id` INT
);

INSERT INTO `mysql_tbl_xgm2tx` (`mysql_tbl_xgm2tx_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g2jip` (
    `mysql_tbl_1g2jip_zone_id` INT,
    `mysql_tbl_1g2jip_weight_min` INT,
    `mysql_tbl_1g2jip_weight_max` INT,
    `mysql_tbl_1g2jip_base_rate` INT,
    `mysql_tbl_1g2jip_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzzcug` (
    `mysql_tbl_wzzcug_order_id` INT,
    `mysql_tbl_wzzcug_destination_zone` INT,
    `mysql_tbl_wzzcug_package_weight` INT
);

INSERT INTO `mysql_tbl_1g2jip` (`mysql_tbl_1g2jip_zone_id`, `mysql_tbl_1g2jip_weight_min`, `mysql_tbl_1g2jip_weight_max`, `mysql_tbl_1g2jip_base_rate`, `mysql_tbl_1g2jip_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wzzcug` (`mysql_tbl_wzzcug_order_id`, `mysql_tbl_wzzcug_destination_zone`, `mysql_tbl_wzzcug_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7wwlre_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7wwlre`
    WHERE mysql_tbl_7wwlre_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xgm2tx`
    WHERE mysql_tbl_xgm2tx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g2jip_BASE_RATE, 10), COALESCE(mysql_tbl_1g2jip_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_1g2jip`
    WHERE mysql_tbl_1g2jip_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_1g2jip_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_1g2jip_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1q9d0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1q9d0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ro13j6_BALANCE, 0), COALESCE(mysql_tbl_ro13j6_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ro13j6`
    WHERE mysql_tbl_ro13j6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z5u6wp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z5u6wp`
    WHERE mysql_tbl_z5u6wp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wbxpo_QUANTITY * mysql_tbl_3wbxpo_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3wbxpo`
    WHERE mysql_tbl_3wbxpo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_crnfjp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_crnfjp`
    WHERE mysql_tbl_crnfjp_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_1q9d0i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_1q9d0i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_1q9d0i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_qffyzr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_mnq67r`
    WHERE mysql_tbl_6nwrby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1q9d0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1q9d0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_rnsefl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_7mg5wv`
    WHERE mysql_tbl_7mg5wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mnq67r`
    WHERE mysql_tbl_7mg5wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xx7obr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xx7obr`
    WHERE mysql_tbl_xx7obr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6mlxx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x6mlxx`
    WHERE mysql_tbl_x6mlxx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_0hmsvb_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_0hmsvb` WHERE mysql_tbl_0hmsvb_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_0hmsvb` SET mysql_tbl_0hmsvb_ITEM_COUNT = mysql_tbl_0hmsvb_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_0hmsvb_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_nbdfci_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_nbdfci`
  WHERE mysql_tbl_nbdfci_RETURN_DATE IS NULL
  AND mysql_tbl_nbdfci_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_umcxlh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_umcxlh`
    WHERE mysql_tbl_umcxlh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_umcxlh_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8ghol5_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_8ghol5`
    WHERE mysql_tbl_8ghol5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();