/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wma6fu` (
    `mysql_tbl_wma6fu_order_id` INT,
    `mysql_tbl_wma6fu_customer_id` INT,
    `mysql_tbl_wma6fu_order_date` DATE,
    `mysql_tbl_wma6fu_total_amount` DECIMAL(10,2),
    `mysql_tbl_wma6fu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yxo7i` (
    `mysql_tbl_8yxo7i_shipment_id` INT,
    `mysql_tbl_8yxo7i_order_id` INT,
    `mysql_tbl_8yxo7i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8yxo7i_carrier` INT
);

INSERT INTO `mysql_tbl_wma6fu` (`mysql_tbl_wma6fu_order_id`, `mysql_tbl_wma6fu_customer_id`, `mysql_tbl_wma6fu_order_date`, `mysql_tbl_wma6fu_total_amount`, `mysql_tbl_wma6fu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8yxo7i` (`mysql_tbl_8yxo7i_shipment_id`, `mysql_tbl_8yxo7i_order_id`, `mysql_tbl_8yxo7i_shipping_cost`, `mysql_tbl_8yxo7i_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xidxw` (
    `mysql_tbl_0xidxw_salary` INT
);

INSERT INTO `mysql_tbl_0xidxw` (`mysql_tbl_0xidxw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1jn97` (
    `mysql_tbl_e1jn97_policy_id` INT,
    `mysql_tbl_e1jn97_customer_id` INT,
    `mysql_tbl_e1jn97_policy_type` VARCHAR(50),
    `mysql_tbl_e1jn97_premium_amount` DECIMAL(10,2),
    `mysql_tbl_e1jn97_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e1jn97_start_date` DATE,
    `mysql_tbl_e1jn97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpfqhl` (
    `mysql_tbl_cpfqhl_claim_id` INT,
    `mysql_tbl_cpfqhl_policy_id` INT,
    `mysql_tbl_cpfqhl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cpfqhl_claim_date` DATE,
    `mysql_tbl_cpfqhl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1jn97` (`mysql_tbl_e1jn97_policy_id`, `mysql_tbl_e1jn97_customer_id`, `mysql_tbl_e1jn97_policy_type`, `mysql_tbl_e1jn97_premium_amount`, `mysql_tbl_e1jn97_coverage_amount`, `mysql_tbl_e1jn97_start_date`, `mysql_tbl_e1jn97_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cpfqhl` (`mysql_tbl_cpfqhl_claim_id`, `mysql_tbl_cpfqhl_policy_id`, `mysql_tbl_cpfqhl_claim_amount`, `mysql_tbl_cpfqhl_claim_date`, `mysql_tbl_cpfqhl_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuk509` (
    `mysql_tbl_uuk509_emp_id` INT,
    `mysql_tbl_uuk509_department_id` INT
);

INSERT INTO `mysql_tbl_uuk509` (`mysql_tbl_uuk509_emp_id`, `mysql_tbl_uuk509_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb3qs3` (
    `mysql_tbl_zb3qs3_item_id` INT,
    `mysql_tbl_zb3qs3_sku` INT,
    `mysql_tbl_zb3qs3_name` VARCHAR(50),
    `mysql_tbl_zb3qs3_warehouse_id` INT,
    `mysql_tbl_zb3qs3_quantity_on_hand` INT,
    `mysql_tbl_zb3qs3_reorder_point` INT,
    `mysql_tbl_zb3qs3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh81dm` (
    `mysql_tbl_eh81dm_txn_id` INT,
    `mysql_tbl_eh81dm_item_id` INT,
    `mysql_tbl_eh81dm_txn_type` VARCHAR(50),
    `mysql_tbl_eh81dm_quantity` INT,
    `mysql_tbl_eh81dm_txn_date` DATE
);

INSERT INTO `mysql_tbl_zb3qs3` (`mysql_tbl_zb3qs3_item_id`, `mysql_tbl_zb3qs3_sku`, `mysql_tbl_zb3qs3_name`, `mysql_tbl_zb3qs3_warehouse_id`, `mysql_tbl_zb3qs3_quantity_on_hand`, `mysql_tbl_zb3qs3_reorder_point`, `mysql_tbl_zb3qs3_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_eh81dm` (`mysql_tbl_eh81dm_txn_id`, `mysql_tbl_eh81dm_item_id`, `mysql_tbl_eh81dm_txn_type`, `mysql_tbl_eh81dm_quantity`, `mysql_tbl_eh81dm_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij46bh` (
    `mysql_tbl_ij46bh_contract_id` INT,
    `mysql_tbl_ij46bh_customer_id` INT,
    `mysql_tbl_ij46bh_equipment_type` VARCHAR(50),
    `mysql_tbl_ij46bh_contract_term_years` INT,
    `mysql_tbl_ij46bh_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ij46bh_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omdvvh` (
    `mysql_tbl_omdvvh_record_id` INT,
    `mysql_tbl_omdvvh_contract_id` INT,
    `mysql_tbl_omdvvh_service_date` DATE,
    `mysql_tbl_omdvvh_service_type` VARCHAR(50),
    `mysql_tbl_omdvvh_labor_hours` INT,
    `mysql_tbl_omdvvh_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ij46bh` (`mysql_tbl_ij46bh_contract_id`, `mysql_tbl_ij46bh_customer_id`, `mysql_tbl_ij46bh_equipment_type`, `mysql_tbl_ij46bh_contract_term_years`, `mysql_tbl_ij46bh_annual_cost`, `mysql_tbl_ij46bh_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_omdvvh` (`mysql_tbl_omdvvh_record_id`, `mysql_tbl_omdvvh_contract_id`, `mysql_tbl_omdvvh_service_date`, `mysql_tbl_omdvvh_service_type`, `mysql_tbl_omdvvh_labor_hours`, `mysql_tbl_omdvvh_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18hjks` (
    `mysql_tbl_18hjks_order_id` INT,
    `mysql_tbl_18hjks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18hjks` (`mysql_tbl_18hjks_order_id`, `mysql_tbl_18hjks_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhf11i` (
    `mysql_tbl_hhf11i_campaign_id` INT,
    `mysql_tbl_hhf11i_start_date` DATE,
    `mysql_tbl_hhf11i_end_date` DATE,
    `mysql_tbl_hhf11i_budget` INT
);

INSERT INTO `mysql_tbl_hhf11i` (`mysql_tbl_hhf11i_campaign_id`, `mysql_tbl_hhf11i_start_date`, `mysql_tbl_hhf11i_end_date`, `mysql_tbl_hhf11i_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33tghu` (
    `mysql_tbl_33tghu_emp_id` INT,
    `mysql_tbl_33tghu_department_id` INT,
    `mysql_tbl_33tghu_salary` INT,
    `mysql_tbl_33tghu_hire_date` DATE,
    `mysql_tbl_33tghu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_33tghu` (`mysql_tbl_33tghu_emp_id`, `mysql_tbl_33tghu_department_id`, `mysql_tbl_33tghu_salary`, `mysql_tbl_33tghu_hire_date`, `mysql_tbl_33tghu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar85qo` (
    `mysql_tbl_ar85qo_customer_id` INT,
    `mysql_tbl_ar85qo_order_id` INT
);

INSERT INTO `mysql_tbl_ar85qo` (`mysql_tbl_ar85qo_customer_id`, `mysql_tbl_ar85qo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n98vwz` (
    `mysql_tbl_n98vwz_order_id` INT,
    `mysql_tbl_n98vwz_customer_id` INT,
    `mysql_tbl_n98vwz_order_date` DATE,
    `mysql_tbl_n98vwz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rbds4` (
    `mysql_tbl_7rbds4_customer_id` INT,
    `mysql_tbl_7rbds4_tier_level` INT
);

INSERT INTO `mysql_tbl_n98vwz` (`mysql_tbl_n98vwz_order_id`, `mysql_tbl_n98vwz_customer_id`, `mysql_tbl_n98vwz_order_date`, `mysql_tbl_n98vwz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7rbds4` (`mysql_tbl_7rbds4_customer_id`, `mysql_tbl_7rbds4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d9rss` (
    mysql_tbl_8d9rss_id INT,
    mysql_tbl_8d9rss_preco INT
);

INSERT INTO `mysql_tbl_8d9rss` (`mysql_tbl_8d9rss_id`, `mysql_tbl_8d9rss_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cpa2d` (
    `mysql_tbl_7cpa2d_customer_id` INT,
    `mysql_tbl_7cpa2d_registration_date` DATE
);

INSERT INTO `mysql_tbl_7cpa2d` (`mysql_tbl_7cpa2d_customer_id`, `mysql_tbl_7cpa2d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tch4no` (
    `mysql_tbl_tch4no_product_id` INT,
    `mysql_tbl_tch4no_category_id` INT,
    `mysql_tbl_tch4no_price` DECIMAL(10,2),
    `mysql_tbl_tch4no_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tch4no` (`mysql_tbl_tch4no_product_id`, `mysql_tbl_tch4no_category_id`, `mysql_tbl_tch4no_price`, `mysql_tbl_tch4no_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz1kxv` (
    `mysql_tbl_oz1kxv_employee_id` INT,
    `mysql_tbl_oz1kxv_manager_id` INT,
    `mysql_tbl_oz1kxv_department_id` INT,
    `mysql_tbl_oz1kxv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp9p3g` (
    `mysql_tbl_tp9p3g_department_id` INT,
    `mysql_tbl_tp9p3g_name` VARCHAR(50),
    `mysql_tbl_tp9p3g_budget` INT
);

INSERT INTO `mysql_tbl_oz1kxv` (`mysql_tbl_oz1kxv_employee_id`, `mysql_tbl_oz1kxv_manager_id`, `mysql_tbl_oz1kxv_department_id`, `mysql_tbl_oz1kxv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tp9p3g` (`mysql_tbl_tp9p3g_department_id`, `mysql_tbl_tp9p3g_name`, `mysql_tbl_tp9p3g_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0xidxw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0xidxw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb3qs3_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_zb3qs3_REORDER_POINT, 0), COALESCE(mysql_tbl_zb3qs3_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zb3qs3`
    WHERE mysql_tbl_zb3qs3_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_eh81dm_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_eh81dm`
    WHERE mysql_tbl_eh81dm_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_eh81dm_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_eh81dm_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n98vwz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n98vwz` O
    JOIN `mysql_tbl_7rbds4` C ON mysql_tbl_n98vwz_CUSTOMER_ID = mysql_tbl_7rbds4_CUSTOMER_ID
    WHERE mysql_tbl_7rbds4_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ar85qo_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ar85qo`
    WHERE mysql_tbl_ar85qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_8d9rss_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_8d9rss`
    WHERE mysql_tbl_8d9rss.mysql_tbl_8d9rss_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij46bh_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ij46bh`
    WHERE mysql_tbl_ij46bh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omdvvh_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_omdvvh`
    WHERE mysql_tbl_omdvvh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omdvvh_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_omdvvh`
    WHERE mysql_tbl_omdvvh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tch4no_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_tch4no`
    WHERE mysql_tbl_tch4no_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_85mbjq`
    WHERE mysql_tbl_tch4no_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ms13g7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7cpa2d_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7cpa2d`
    WHERE mysql_tbl_7cpa2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hhf11i_BUDGET, 0), DATEDIFF(mysql_tbl_hhf11i_END_DATE, mysql_tbl_hhf11i_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_hhf11i`
    WHERE mysql_tbl_hhf11i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_oz1kxv_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_oz1kxv` WHERE mysql_tbl_oz1kxv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_oz1kxv_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_oz1kxv`
        WHERE mysql_tbl_oz1kxv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33tghu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_33tghu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_33tghu_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_33tghu`
    WHERE mysql_tbl_33tghu_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18hjks_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_18hjks`
    WHERE mysql_tbl_18hjks_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1jn97_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_e1jn97_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_e1jn97`
    WHERE mysql_tbl_e1jn97_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cpfqhl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_cpfqhl`
    WHERE mysql_tbl_cpfqhl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cpfqhl_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uuk509_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_uuk509`
    WHERE mysql_tbl_uuk509_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_8yxo7i`
    WHERE mysql_tbl_8yxo7i_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_8yxo7i` S
    JOIN `mysql_tbl_wma6fu` O ON mysql_tbl_8yxo7i_ORDER_ID = mysql_tbl_wma6fu_ORDER_ID
    WHERE mysql_tbl_8yxo7i_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_wma6fu_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);