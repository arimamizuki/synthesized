/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35hsbb` (
    `mysql_tbl_35hsbb_customer_id` INT,
    `mysql_tbl_35hsbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35hsbb` (`mysql_tbl_35hsbb_customer_id`, `mysql_tbl_35hsbb_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wdwz54` (
    `mysql_tbl_wdwz54_table_id` INT,
    `mysql_tbl_wdwz54_capacity` INT,
    `mysql_tbl_wdwz54_is_occupied` INT,
    `mysql_tbl_wdwz54_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05lv8i` (
    `mysql_tbl_05lv8i_res_id` INT,
    `mysql_tbl_05lv8i_table_id` INT,
    `mysql_tbl_05lv8i_guest_count` INT,
    `mysql_tbl_05lv8i_reservation_date` DATE,
    `mysql_tbl_05lv8i_reservation_time` DATE,
    `mysql_tbl_05lv8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdwz54` (`mysql_tbl_wdwz54_table_id`, `mysql_tbl_wdwz54_capacity`, `mysql_tbl_wdwz54_is_occupied`, `mysql_tbl_wdwz54_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_05lv8i` (`mysql_tbl_05lv8i_res_id`, `mysql_tbl_05lv8i_table_id`, `mysql_tbl_05lv8i_guest_count`, `mysql_tbl_05lv8i_reservation_date`, `mysql_tbl_05lv8i_reservation_time`, `mysql_tbl_05lv8i_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndga6z` (
    `mysql_tbl_ndga6z_emp_id` INT,
    `mysql_tbl_ndga6z_department_id` INT,
    `mysql_tbl_ndga6z_salary` INT,
    `mysql_tbl_ndga6z_hire_date` DATE,
    `mysql_tbl_ndga6z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ndga6z` (`mysql_tbl_ndga6z_emp_id`, `mysql_tbl_ndga6z_department_id`, `mysql_tbl_ndga6z_salary`, `mysql_tbl_ndga6z_hire_date`, `mysql_tbl_ndga6z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jgu3q` (
    `mysql_tbl_0jgu3q_customer_id` INT,
    `mysql_tbl_0jgu3q_status` VARCHAR(50),
    `mysql_tbl_0jgu3q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jgu3q` (`mysql_tbl_0jgu3q_customer_id`, `mysql_tbl_0jgu3q_status`, `mysql_tbl_0jgu3q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hto7rw` (
    `mysql_tbl_hto7rw_order_id` INT,
    `mysql_tbl_hto7rw_customer_id` INT,
    `mysql_tbl_hto7rw_order_date` DATE,
    `mysql_tbl_hto7rw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f42mk` (
    `mysql_tbl_2f42mk_order_id` INT,
    `mysql_tbl_2f42mk_product_id` INT,
    `mysql_tbl_2f42mk_quantity` INT
);

INSERT INTO `mysql_tbl_hto7rw` (`mysql_tbl_hto7rw_order_id`, `mysql_tbl_hto7rw_customer_id`, `mysql_tbl_hto7rw_order_date`, `mysql_tbl_hto7rw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2f42mk` (`mysql_tbl_2f42mk_order_id`, `mysql_tbl_2f42mk_product_id`, `mysql_tbl_2f42mk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc85tf` (
    `mysql_tbl_tc85tf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc85tf` (`mysql_tbl_tc85tf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecqzf7` (
    `mysql_tbl_ecqzf7_product_id` INT,
    `mysql_tbl_ecqzf7_category_id` INT,
    `mysql_tbl_ecqzf7_price` DECIMAL(10,2),
    `mysql_tbl_ecqzf7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h361k5` (
    `mysql_tbl_h361k5_category_id` INT,
    `mysql_tbl_h361k5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecqzf7` (`mysql_tbl_ecqzf7_product_id`, `mysql_tbl_ecqzf7_category_id`, `mysql_tbl_ecqzf7_price`, `mysql_tbl_ecqzf7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h361k5` (`mysql_tbl_h361k5_category_id`, `mysql_tbl_h361k5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzrhl9` (
    `mysql_tbl_xzrhl9_campaign_id` INT,
    `mysql_tbl_xzrhl9_status` VARCHAR(50),
    `mysql_tbl_xzrhl9_budget` INT,
    `mysql_tbl_xzrhl9_channel` INT
);

INSERT INTO `mysql_tbl_xzrhl9` (`mysql_tbl_xzrhl9_campaign_id`, `mysql_tbl_xzrhl9_status`, `mysql_tbl_xzrhl9_budget`, `mysql_tbl_xzrhl9_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxtbi` (
    `mysql_tbl_lmxtbi_department_id` INT
);

INSERT INTO `mysql_tbl_lmxtbi` (`mysql_tbl_lmxtbi_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff9bwn` (
    `mysql_tbl_ff9bwn_campaign_id` INT,
    `mysql_tbl_ff9bwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ff9bwn` (`mysql_tbl_ff9bwn_campaign_id`, `mysql_tbl_ff9bwn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqolwn` (
    `mysql_tbl_zqolwn_product_id` INT,
    `mysql_tbl_zqolwn_category_id` INT,
    `mysql_tbl_zqolwn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqolwn` (`mysql_tbl_zqolwn_product_id`, `mysql_tbl_zqolwn_category_id`, `mysql_tbl_zqolwn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss94xx` (mysql_tbl_ss94xx_id INT, mysql_tbl_ss94xx_price DECIMAL(10,2), mysql_tbl_ss94xx_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4brrj` (
    `mysql_tbl_h4brrj_item_id` INT,
    `mysql_tbl_h4brrj_sku` INT,
    `mysql_tbl_h4brrj_name` VARCHAR(50),
    `mysql_tbl_h4brrj_warehouse_id` INT,
    `mysql_tbl_h4brrj_quantity_on_hand` INT,
    `mysql_tbl_h4brrj_reorder_point` INT,
    `mysql_tbl_h4brrj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgp9qh` (
    `mysql_tbl_fgp9qh_txn_id` INT,
    `mysql_tbl_fgp9qh_item_id` INT,
    `mysql_tbl_fgp9qh_txn_type` VARCHAR(50),
    `mysql_tbl_fgp9qh_quantity` INT,
    `mysql_tbl_fgp9qh_txn_date` DATE
);

INSERT INTO `mysql_tbl_h4brrj` (`mysql_tbl_h4brrj_item_id`, `mysql_tbl_h4brrj_sku`, `mysql_tbl_h4brrj_name`, `mysql_tbl_h4brrj_warehouse_id`, `mysql_tbl_h4brrj_quantity_on_hand`, `mysql_tbl_h4brrj_reorder_point`, `mysql_tbl_h4brrj_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fgp9qh` (`mysql_tbl_fgp9qh_txn_id`, `mysql_tbl_fgp9qh_item_id`, `mysql_tbl_fgp9qh_txn_type`, `mysql_tbl_fgp9qh_quantity`, `mysql_tbl_fgp9qh_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6j952` (
    `mysql_tbl_h6j952_customer_id` INT,
    `mysql_tbl_h6j952_tier_level` INT,
    `mysql_tbl_h6j952_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmrmoj` (
    `mysql_tbl_jmrmoj_order_id` INT,
    `mysql_tbl_jmrmoj_customer_id` INT,
    `mysql_tbl_jmrmoj_order_date` DATE,
    `mysql_tbl_jmrmoj_total_amount` DECIMAL(10,2),
    `mysql_tbl_jmrmoj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6j952` (`mysql_tbl_h6j952_customer_id`, `mysql_tbl_h6j952_tier_level`, `mysql_tbl_h6j952_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jmrmoj` (`mysql_tbl_jmrmoj_order_id`, `mysql_tbl_jmrmoj_customer_id`, `mysql_tbl_jmrmoj_order_date`, `mysql_tbl_jmrmoj_total_amount`, `mysql_tbl_jmrmoj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etakem` (
    `mysql_tbl_etakem_supplier_id` INT,
    `mysql_tbl_etakem_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_etakem_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_etakem` (`mysql_tbl_etakem_supplier_id`, `mysql_tbl_etakem_supplier_rating`, `mysql_tbl_etakem_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdw916` (
    `mysql_tbl_qdw916_cbit10` INT
);

INSERT INTO `mysql_tbl_qdw916` (`mysql_tbl_qdw916_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq5wox` (
    `mysql_tbl_fq5wox_order_id` INT,
    `mysql_tbl_fq5wox_product_id` INT,
    `mysql_tbl_fq5wox_quantity_ordered` INT,
    `mysql_tbl_fq5wox_start_date` DATE,
    `mysql_tbl_fq5wox_completion_date` DATE,
    `mysql_tbl_fq5wox_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z55m47` (
    `mysql_tbl_z55m47_product_id` INT,
    `mysql_tbl_z55m47_name` VARCHAR(50),
    `mysql_tbl_z55m47_unit_price` DECIMAL(10,2),
    `mysql_tbl_z55m47_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq5wox` (`mysql_tbl_fq5wox_order_id`, `mysql_tbl_fq5wox_product_id`, `mysql_tbl_fq5wox_quantity_ordered`, `mysql_tbl_fq5wox_start_date`, `mysql_tbl_fq5wox_completion_date`, `mysql_tbl_fq5wox_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z55m47` (`mysql_tbl_z55m47_product_id`, `mysql_tbl_z55m47_name`, `mysql_tbl_z55m47_unit_price`, `mysql_tbl_z55m47_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fajpxl` (
    `mysql_tbl_fajpxl_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_fajpxl` (`mysql_tbl_fajpxl_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_2f42mk` OI
    JOIN PRODUCTS P ON mysql_tbl_2f42mk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2f42mk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2f42mk_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2f42mk`
    WHERE mysql_tbl_2f42mk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ff9bwn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ff9bwn`
    WHERE mysql_tbl_ff9bwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ecqzf7_PRICE, 0), COALESCE(mysql_tbl_ecqzf7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ecqzf7`
    WHERE mysql_tbl_ecqzf7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fajpxl_CSMALLINT INTO RESULT FROM `mysql_tbl_fajpxl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xzrhl9_STATUS, COALESCE(mysql_tbl_xzrhl9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xzrhl9`
    WHERE mysql_tbl_xzrhl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_b5mcww`
    WHERE mysql_tbl_xzrhl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_h4brrj_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_h4brrj_REORDER_POINT, 0), COALESCE(mysql_tbl_h4brrj_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_h4brrj`
    WHERE mysql_tbl_h4brrj_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_fgp9qh_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_fgp9qh`
    WHERE mysql_tbl_fgp9qh_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_fgp9qh_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_fgp9qh_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ss94xx`
    SET mysql_tbl_ss94xx_PRICE = CASE mysql_tbl_ss94xx_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ss94xx_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ss94xx_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ss94xx_PRICE * 0.95
        ELSE mysql_tbl_ss94xx_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h6j952_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h6j952`
    WHERE mysql_tbl_h6j952_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jmrmoj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jmrmoj`
    WHERE mysql_tbl_jmrmoj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jmrmoj_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq5wox_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_fq5wox_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_fq5wox`
    WHERE mysql_tbl_fq5wox_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qdw916_CBIT10 INTO RESULT FROM `mysql_tbl_qdw916` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zqolwn_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_zqolwn`
    WHERE mysql_tbl_zqolwn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etakem_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_etakem_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_etakem`
    WHERE mysql_tbl_etakem_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc85tf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tc85tf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0jgu3q_STATUS, COALESCE(mysql_tbl_0jgu3q_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0jgu3q`
    WHERE mysql_tbl_0jgu3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lmxtbi`
    WHERE mysql_tbl_lmxtbi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28u83h` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t0dbuo` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28u83h` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdwz54_CAPACITY, 0), COALESCE(mysql_tbl_wdwz54_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_wdwz54`
    WHERE mysql_tbl_wdwz54_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_05lv8i`
    WHERE mysql_tbl_05lv8i_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_05lv8i_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndga6z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ndga6z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ndga6z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ndga6z`
    WHERE mysql_tbl_ndga6z_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_35hsbb`
    WHERE mysql_tbl_35hsbb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_35hsbb_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);