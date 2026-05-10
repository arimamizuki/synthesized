/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjduv2` (
    `mysql_tbl_jjduv2_restaurant_id` mysql_tbl_ebkhcj,
    `mysql_tbl_jjduv2_cuisine_type` VARCHAR(50),
    `mysql_tbl_jjduv2_average_wait_time_minutes` DATE,
    `mysql_tbl_jjduv2_rating` DECIMAL(3,1),
    `mysql_tbl_jjduv2_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a43aa` (
    `mysql_tbl_8a43aa_reservation_id` mysql_tbl_ebkhcj,
    `mysql_tbl_8a43aa_restaurant_id` mysql_tbl_ebkhcj,
    `mysql_tbl_8a43aa_customer_id` mysql_tbl_ebkhcj,
    `mysql_tbl_8a43aa_party_size` mysql_tbl_ebkhcj,
    `mysql_tbl_8a43aa_reservation_date` DATE,
    `mysql_tbl_8a43aa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjduv2` (`mysql_tbl_jjduv2_restaurant_id`, `mysql_tbl_jjduv2_cuisine_type`, `mysql_tbl_jjduv2_average_wait_time_minutes`, `mysql_tbl_jjduv2_rating`, `mysql_tbl_jjduv2_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_8a43aa` (`mysql_tbl_8a43aa_reservation_id`, `mysql_tbl_8a43aa_restaurant_id`, `mysql_tbl_8a43aa_customer_id`, `mysql_tbl_8a43aa_party_size`, `mysql_tbl_8a43aa_reservation_date`, `mysql_tbl_8a43aa_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3mj9r` (
    `mysql_tbl_o3mj9r_campaign_id` mysql_tbl_ebkhcj,
    `mysql_tbl_o3mj9r_budget` mysql_tbl_ebkhcj
);

INSERT INTO `mysql_tbl_o3mj9r` (`mysql_tbl_o3mj9r_campaign_id`, `mysql_tbl_o3mj9r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vzqss` (
    `mysql_tbl_9vzqss_order_id` mysql_tbl_ebkhcj,
    `mysql_tbl_9vzqss_customer_id` mysql_tbl_ebkhcj,
    `mysql_tbl_9vzqss_order_date` DATE,
    `mysql_tbl_9vzqss_total_amount` DECIMAL(10,2),
    `mysql_tbl_9vzqss_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flu4vz` (
    `mysql_tbl_flu4vz_shipment_id` mysql_tbl_ebkhcj,
    `mysql_tbl_flu4vz_order_id` mysql_tbl_ebkhcj,
    `mysql_tbl_flu4vz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vzqss` (`mysql_tbl_9vzqss_order_id`, `mysql_tbl_9vzqss_customer_id`, `mysql_tbl_9vzqss_order_date`, `mysql_tbl_9vzqss_total_amount`, `mysql_tbl_9vzqss_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_flu4vz` (`mysql_tbl_flu4vz_shipment_id`, `mysql_tbl_flu4vz_order_id`, `mysql_tbl_flu4vz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vk9u3` (
    `mysql_tbl_4vk9u3_customer_id` mysql_tbl_ebkhcj,
    `mysql_tbl_4vk9u3_status` VARCHAR(50),
    `mysql_tbl_4vk9u3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vk9u3` (`mysql_tbl_4vk9u3_customer_id`, `mysql_tbl_4vk9u3_status`, `mysql_tbl_4vk9u3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp2plb` (
    `mysql_tbl_yp2plb_emp_id` mysql_tbl_ebkhcj,
    `mysql_tbl_yp2plb_salary` mysql_tbl_ebkhcj
);

INSERT INTO `mysql_tbl_yp2plb` (`mysql_tbl_yp2plb_emp_id`, `mysql_tbl_yp2plb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rik9d0` (
    `mysql_tbl_rik9d0_order_id` mysql_tbl_ebkhcj,
    `mysql_tbl_rik9d0_product_id` mysql_tbl_ebkhcj,
    `mysql_tbl_rik9d0_quantity_ordered` mysql_tbl_ebkhcj,
    `mysql_tbl_rik9d0_start_date` DATE,
    `mysql_tbl_rik9d0_completion_date` DATE,
    `mysql_tbl_rik9d0_defect_count` mysql_tbl_ebkhcj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euqfgo` (
    `mysql_tbl_euqfgo_product_id` mysql_tbl_ebkhcj,
    `mysql_tbl_euqfgo_name` VARCHAR(50),
    `mysql_tbl_euqfgo_unit_price` DECIMAL(10,2),
    `mysql_tbl_euqfgo_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rik9d0` (`mysql_tbl_rik9d0_order_id`, `mysql_tbl_rik9d0_product_id`, `mysql_tbl_rik9d0_quantity_ordered`, `mysql_tbl_rik9d0_start_date`, `mysql_tbl_rik9d0_completion_date`, `mysql_tbl_rik9d0_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_euqfgo` (`mysql_tbl_euqfgo_product_id`, `mysql_tbl_euqfgo_name`, `mysql_tbl_euqfgo_unit_price`, `mysql_tbl_euqfgo_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx8xkg` (
    `mysql_tbl_wx8xkg_inventory_id` mysql_tbl_ebkhcj,
    `mysql_tbl_wx8xkg_product_id` mysql_tbl_ebkhcj,
    `mysql_tbl_wx8xkg_quantity` mysql_tbl_ebkhcj,
    `mysql_tbl_wx8xkg_warehouse_id` mysql_tbl_ebkhcj,
    `mysql_tbl_wx8xkg_last_updated` DATE
);

INSERT INTO `mysql_tbl_wx8xkg` (`mysql_tbl_wx8xkg_inventory_id`, `mysql_tbl_wx8xkg_product_id`, `mysql_tbl_wx8xkg_quantity`, `mysql_tbl_wx8xkg_warehouse_id`, `mysql_tbl_wx8xkg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_goo0oh` (
    `mysql_tbl_goo0oh_order_id` mysql_tbl_ebkhcj,
    `mysql_tbl_goo0oh_order_date` DATE
);

INSERT INTO `mysql_tbl_goo0oh` (`mysql_tbl_goo0oh_order_id`, `mysql_tbl_goo0oh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4syjp` (
    `mysql_tbl_v4syjp_rx_id` mysql_tbl_ebkhcj,
    `mysql_tbl_v4syjp_patient_id` mysql_tbl_ebkhcj,
    `mysql_tbl_v4syjp_doctor_id` mysql_tbl_ebkhcj,
    `mysql_tbl_v4syjp_medication_id` mysql_tbl_ebkhcj,
    `mysql_tbl_v4syjp_quantity` mysql_tbl_ebkhcj,
    `mysql_tbl_v4syjp_refills_remaining` mysql_tbl_ebkhcj,
    `mysql_tbl_v4syjp_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4s10s` (
    `mysql_tbl_t4s10s_medication_id` mysql_tbl_ebkhcj,
    `mysql_tbl_t4s10s_name` VARCHAR(50),
    `mysql_tbl_t4s10s_unit_price` DECIMAL(10,2),
    `mysql_tbl_t4s10s_requires_approval` mysql_tbl_ebkhcj
);

INSERT INTO `mysql_tbl_v4syjp` (`mysql_tbl_v4syjp_rx_id`, `mysql_tbl_v4syjp_patient_id`, `mysql_tbl_v4syjp_doctor_id`, `mysql_tbl_v4syjp_medication_id`, `mysql_tbl_v4syjp_quantity`, `mysql_tbl_v4syjp_refills_remaining`, `mysql_tbl_v4syjp_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t4s10s` (`mysql_tbl_t4s10s_medication_id`, `mysql_tbl_t4s10s_name`, `mysql_tbl_t4s10s_unit_price`, `mysql_tbl_t4s10s_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9tvjb` (
    `mysql_tbl_w9tvjb_product_id` mysql_tbl_ebkhcj,
    `mysql_tbl_w9tvjb_category_id` mysql_tbl_ebkhcj,
    `mysql_tbl_w9tvjb_price` DECIMAL(10,2),
    `mysql_tbl_w9tvjb_stock_quantity` mysql_tbl_ebkhcj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67tjo5` (
    `mysql_tbl_67tjo5_category_id` mysql_tbl_ebkhcj,
    `mysql_tbl_67tjo5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9tvjb` (`mysql_tbl_w9tvjb_product_id`, `mysql_tbl_w9tvjb_category_id`, `mysql_tbl_w9tvjb_price`, `mysql_tbl_w9tvjb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_67tjo5` (`mysql_tbl_67tjo5_category_id`, `mysql_tbl_67tjo5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv3zgz` (
    `mysql_tbl_sv3zgz_category_id` mysql_tbl_ebkhcj,
    `mysql_tbl_sv3zgz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv3zgz` (`mysql_tbl_sv3zgz_category_id`, `mysql_tbl_sv3zgz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iocxw` (
    `mysql_tbl_9iocxw_order_id` mysql_tbl_ebkhcj,
    `mysql_tbl_9iocxw_warehouse_id` mysql_tbl_ebkhcj,
    `mysql_tbl_9iocxw_order_date` DATE,
    `mysql_tbl_9iocxw_total_items` DECIMAL(10,2),
    `mysql_tbl_9iocxw_total_weight` DECIMAL(10,2),
    `mysql_tbl_9iocxw_shipping_method` mysql_tbl_ebkhcj,
    `mysql_tbl_9iocxw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iocxw` (`mysql_tbl_9iocxw_order_id`, `mysql_tbl_9iocxw_warehouse_id`, `mysql_tbl_9iocxw_order_date`, `mysql_tbl_9iocxw_total_items`, `mysql_tbl_9iocxw_total_weight`, `mysql_tbl_9iocxw_shipping_method`, `mysql_tbl_9iocxw_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ib4ww` (
    `mysql_tbl_1ib4ww_campaign_id` mysql_tbl_ebkhcj,
    `mysql_tbl_1ib4ww_start_date` DATE,
    `mysql_tbl_1ib4ww_end_date` DATE
);

INSERT INTO `mysql_tbl_1ib4ww` (`mysql_tbl_1ib4ww_campaign_id`, `mysql_tbl_1ib4ww_start_date`, `mysql_tbl_1ib4ww_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_c89wvd` (
    col1 VARCHAR(255),
    col2 mysql_tbl_ebkhcj
);

INSERT INTO test.`mysql_tbl_c89wvd` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2b2g3` (
    `mysql_tbl_g2b2g3_product_id` mysql_tbl_ebkhcj,
    `mysql_tbl_g2b2g3_category_id` mysql_tbl_ebkhcj,
    `mysql_tbl_g2b2g3_stock_quantity` mysql_tbl_ebkhcj
);

INSERT INTO `mysql_tbl_g2b2g3` (`mysql_tbl_g2b2g3_product_id`, `mysql_tbl_g2b2g3_category_id`, `mysql_tbl_g2b2g3_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aidj4` (
    `mysql_tbl_9aidj4_product_id` mysql_tbl_ebkhcj,
    `mysql_tbl_9aidj4_category_id` mysql_tbl_ebkhcj,
    `mysql_tbl_9aidj4_price` DECIMAL(10,2),
    `mysql_tbl_9aidj4_stock_quantity` mysql_tbl_ebkhcj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gih9jm` (
    `mysql_tbl_gih9jm_category_id` mysql_tbl_ebkhcj,
    `mysql_tbl_gih9jm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aidj4` (`mysql_tbl_9aidj4_product_id`, `mysql_tbl_9aidj4_category_id`, `mysql_tbl_9aidj4_price`, `mysql_tbl_9aidj4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gih9jm` (`mysql_tbl_gih9jm_category_id`, `mysql_tbl_gih9jm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_ebkhcj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3mj9r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o3mj9r`
    WHERE mysql_tbl_o3mj9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN mysql_tbl_ebkhcj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vzqss_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9vzqss`
    WHERE mysql_tbl_9vzqss_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_flu4vz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_flu4vz`
    WHERE mysql_tbl_flu4vz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_ebkhcj DEFAULT 0;

    SELECT mysql_tbl_4vk9u3_STATUS, COALESCE(mysql_tbl_4vk9u3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4vk9u3`
    WHERE mysql_tbl_4vk9u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yp2plb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yp2plb`
    WHERE mysql_tbl_yp2plb_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE mysql_tbl_ebkhcj DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT mysql_tbl_ebkhcj;
    DECLARE V_PRIORITY mysql_tbl_ebkhcj DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wx8xkg_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wx8xkg`
    WHERE mysql_tbl_wx8xkg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_ebkhcj DEFAULT 0;

    SELECT WEEK(mysql_tbl_goo0oh_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_goo0oh`
    WHERE mysql_tbl_goo0oh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_UNIT_PRICE mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_REFILLS mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_TOTAL mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED mysql_tbl_ebkhcj DEFAULT 0;

    SELECT mysql_tbl_v4syjp_QUANTITY, COALESCE(mysql_tbl_t4s10s_UNIT_PRICE, 0), mysql_tbl_v4syjp_REFILLS_REMAINING, COALESCE(mysql_tbl_t4s10s_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_v4syjp` P
    JOIN `mysql_tbl_t4s10s` M ON mysql_tbl_v4syjp_MEDICATION_ID = mysql_tbl_t4s10s_MEDICATION_ID
    WHERE mysql_tbl_v4syjp_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_sv3zgz_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_sv3zgz`
    WHERE mysql_tbl_sv3zgz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX mysql_tbl_ebkhcj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9tvjb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w9tvjb`
    WHERE mysql_tbl_w9tvjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w9tvjb_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_w9tvjb`
    WHERE mysql_tbl_w9tvjb_CATEGORY_ID = (SELECT mysql_tbl_w9tvjb_CATEGORY_ID FROM `mysql_tbl_w9tvjb` WHERE mysql_tbl_w9tvjb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_ebkhcj DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE mysql_tbl_ebkhcj DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9aidj4_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9aidj4`
    WHERE mysql_tbl_9aidj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1ib4ww_START_DATE, mysql_tbl_1ib4ww_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1ib4ww`
    WHERE mysql_tbl_1ib4ww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_c89wvd`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_ebkhcj DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g2b2g3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_g2b2g3`
    WHERE mysql_tbl_g2b2g3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_ebkhcj DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ebkhcj`, DATE_TO mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ebkhcj;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM mysql_tbl_ebkhcj, SHIPPING_METHOD_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_ebkhcj DEFAULT 10;
    DECLARE V_WEIGHT_COST mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER mysql_tbl_ebkhcj DEFAULT 1;
    DECLARE V_TOTAL_COST mysql_tbl_ebkhcj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iocxw_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_9iocxw`
    WHERE mysql_tbl_9iocxw_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    SET V_TOTAL_COST = MYSQL_FUNC_FOOSP_ack96d();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_DEFECT_COUNT mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_QUALITY_SCORE mysql_tbl_ebkhcj DEFAULT 100;
    DECLARE V_REWORK_COST mysql_tbl_ebkhcj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rik9d0_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 0)), COALESCE(mysql_tbl_rik9d0_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_rik9d0`
    WHERE mysql_tbl_rik9d0_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM mysql_tbl_ebkhcj, CUSTOMER_ID_PARAM mysql_tbl_ebkhcj) RETURNS mysql_tbl_ebkhcj DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME mysql_tbl_ebkhcj DEFAULT 0;
    DECLARE V_NO_SHOW_RATE mysql_tbl_ebkhcj DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_8a43aa`
    WHERE mysql_tbl_8a43aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_8a43aa`
    WHERE mysql_tbl_8a43aa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8a43aa_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_jjduv2_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_jjduv2`
    WHERE mysql_tbl_jjduv2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);