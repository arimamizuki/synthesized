/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hng1bf` (
    `mysql_tbl_hng1bf_product_id` INT,
    `mysql_tbl_hng1bf_category_id` INT,
    `mysql_tbl_hng1bf_price` DECIMAL(10,2),
    `mysql_tbl_hng1bf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xlfz7` (
    `mysql_tbl_5xlfz7_category_id` INT,
    `mysql_tbl_5xlfz7_name` VARCHAR(50),
    `mysql_tbl_5xlfz7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hng1bf` (`mysql_tbl_hng1bf_product_id`, `mysql_tbl_hng1bf_category_id`, `mysql_tbl_hng1bf_price`, `mysql_tbl_hng1bf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5xlfz7` (`mysql_tbl_5xlfz7_category_id`, `mysql_tbl_5xlfz7_name`, `mysql_tbl_5xlfz7_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ug769` (
    `mysql_tbl_5ug769_sale_id` INT,
    `mysql_tbl_5ug769_product_id` INT,
    `mysql_tbl_5ug769_salesperson_id` INT,
    `mysql_tbl_5ug769_sale_date` DATE,
    `mysql_tbl_5ug769_quantity` INT,
    `mysql_tbl_5ug769_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ug769` (`mysql_tbl_5ug769_sale_id`, `mysql_tbl_5ug769_product_id`, `mysql_tbl_5ug769_salesperson_id`, `mysql_tbl_5ug769_sale_date`, `mysql_tbl_5ug769_quantity`, `mysql_tbl_5ug769_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf732b` (
    `mysql_tbl_uf732b_order_id` INT,
    `mysql_tbl_uf732b_customer_id` INT,
    `mysql_tbl_uf732b_order_date` DATE,
    `mysql_tbl_uf732b_total_amount` DECIMAL(10,2),
    `mysql_tbl_uf732b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrpruo` (
    `mysql_tbl_hrpruo_shipment_id` INT,
    `mysql_tbl_hrpruo_order_id` INT,
    `mysql_tbl_hrpruo_carrier` INT,
    `mysql_tbl_hrpruo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf732b` (`mysql_tbl_uf732b_order_id`, `mysql_tbl_uf732b_customer_id`, `mysql_tbl_uf732b_order_date`, `mysql_tbl_uf732b_total_amount`, `mysql_tbl_uf732b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hrpruo` (`mysql_tbl_hrpruo_shipment_id`, `mysql_tbl_hrpruo_order_id`, `mysql_tbl_hrpruo_carrier`, `mysql_tbl_hrpruo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2wfni` (
    `mysql_tbl_o2wfni_opportunity_id` INT,
    `mysql_tbl_o2wfni_customer_id` INT,
    `mysql_tbl_o2wfni_sales_rep_id` INT,
    `mysql_tbl_o2wfni_stage` INT,
    `mysql_tbl_o2wfni_probability_percent` INT,
    `mysql_tbl_o2wfni_deal_value` INT,
    `mysql_tbl_o2wfni_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53mww8` (
    `mysql_tbl_53mww8_rep_id` INT,
    `mysql_tbl_53mww8_name` VARCHAR(50),
    `mysql_tbl_53mww8_quota` INT,
    `mysql_tbl_53mww8_territory` INT
);

INSERT INTO `mysql_tbl_o2wfni` (`mysql_tbl_o2wfni_opportunity_id`, `mysql_tbl_o2wfni_customer_id`, `mysql_tbl_o2wfni_sales_rep_id`, `mysql_tbl_o2wfni_stage`, `mysql_tbl_o2wfni_probability_percent`, `mysql_tbl_o2wfni_deal_value`, `mysql_tbl_o2wfni_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_53mww8` (`mysql_tbl_53mww8_rep_id`, `mysql_tbl_53mww8_name`, `mysql_tbl_53mww8_quota`, `mysql_tbl_53mww8_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvaa26` (
    `mysql_tbl_fvaa26_product_id` INT,
    `mysql_tbl_fvaa26_category_id` INT,
    `mysql_tbl_fvaa26_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by3rps` (
    `mysql_tbl_by3rps_category_id` INT,
    `mysql_tbl_by3rps_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvaa26` (`mysql_tbl_fvaa26_product_id`, `mysql_tbl_fvaa26_category_id`, `mysql_tbl_fvaa26_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_by3rps` (`mysql_tbl_by3rps_category_id`, `mysql_tbl_by3rps_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhzu4i` (
    `mysql_tbl_qhzu4i_product_id` INT,
    `mysql_tbl_qhzu4i_category_id` INT,
    `mysql_tbl_qhzu4i_price` DECIMAL(10,2),
    `mysql_tbl_qhzu4i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58x41d` (
    `mysql_tbl_58x41d_supplier_id` INT,
    `mysql_tbl_58x41d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qhzu4i` (`mysql_tbl_qhzu4i_product_id`, `mysql_tbl_qhzu4i_category_id`, `mysql_tbl_qhzu4i_price`, `mysql_tbl_qhzu4i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_58x41d` (`mysql_tbl_58x41d_supplier_id`, `mysql_tbl_58x41d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1l2mq` (
    `mysql_tbl_a1l2mq_order_id` INT,
    `mysql_tbl_a1l2mq_customer_id` INT,
    `mysql_tbl_a1l2mq_order_date` DATE,
    `mysql_tbl_a1l2mq_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1l2mq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk7clj` (
    `mysql_tbl_lk7clj_refund_id` INT,
    `mysql_tbl_lk7clj_order_id` INT,
    `mysql_tbl_lk7clj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1l2mq` (`mysql_tbl_a1l2mq_order_id`, `mysql_tbl_a1l2mq_customer_id`, `mysql_tbl_a1l2mq_order_date`, `mysql_tbl_a1l2mq_total_amount`, `mysql_tbl_a1l2mq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lk7clj` (`mysql_tbl_lk7clj_refund_id`, `mysql_tbl_lk7clj_order_id`, `mysql_tbl_lk7clj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clskro` (
    `mysql_tbl_clskro_product_id` INT,
    `mysql_tbl_clskro_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clskro` (`mysql_tbl_clskro_product_id`, `mysql_tbl_clskro_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irjsxb` (
    `mysql_tbl_irjsxb_supplier_id` INT,
    `mysql_tbl_irjsxb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_irjsxb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwp1ck` (
    `mysql_tbl_mwp1ck_product_id` INT,
    `mysql_tbl_mwp1ck_supplier_id` INT,
    `mysql_tbl_mwp1ck_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irjsxb` (`mysql_tbl_irjsxb_supplier_id`, `mysql_tbl_irjsxb_supplier_rating`, `mysql_tbl_irjsxb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mwp1ck` (`mysql_tbl_mwp1ck_product_id`, `mysql_tbl_mwp1ck_supplier_id`, `mysql_tbl_mwp1ck_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v5hvv` (
    `mysql_tbl_7v5hvv_campaign_id` INT,
    `mysql_tbl_7v5hvv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7v5hvv` (`mysql_tbl_7v5hvv_campaign_id`, `mysql_tbl_7v5hvv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31h973` (
    `mysql_tbl_31h973_service_id` INT,
    `mysql_tbl_31h973_pet_id` INT,
    `mysql_tbl_31h973_service_type` VARCHAR(50),
    `mysql_tbl_31h973_service_date` DATE,
    `mysql_tbl_31h973_duration_minutes` INT,
    `mysql_tbl_31h973_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aih2np` (
    `mysql_tbl_aih2np_pet_id` INT,
    `mysql_tbl_aih2np_owner_id` INT,
    `mysql_tbl_aih2np_breed` INT,
    `mysql_tbl_aih2np_age_months` INT,
    `mysql_tbl_aih2np_weight_kg` INT
);

INSERT INTO `mysql_tbl_31h973` (`mysql_tbl_31h973_service_id`, `mysql_tbl_31h973_pet_id`, `mysql_tbl_31h973_service_type`, `mysql_tbl_31h973_service_date`, `mysql_tbl_31h973_duration_minutes`, `mysql_tbl_31h973_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_aih2np` (`mysql_tbl_aih2np_pet_id`, `mysql_tbl_aih2np_owner_id`, `mysql_tbl_aih2np_breed`, `mysql_tbl_aih2np_age_months`, `mysql_tbl_aih2np_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytpd78` (
    `mysql_tbl_ytpd78_order_id` INT,
    `mysql_tbl_ytpd78_customer_id` INT,
    `mysql_tbl_ytpd78_order_date` DATE,
    `mysql_tbl_ytpd78_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytpd78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16x98` (
    `mysql_tbl_w16x98_order_id` INT,
    `mysql_tbl_w16x98_product_id` INT,
    `mysql_tbl_w16x98_quantity` INT
);

INSERT INTO `mysql_tbl_ytpd78` (`mysql_tbl_ytpd78_order_id`, `mysql_tbl_ytpd78_customer_id`, `mysql_tbl_ytpd78_order_date`, `mysql_tbl_ytpd78_total_amount`, `mysql_tbl_ytpd78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w16x98` (`mysql_tbl_w16x98_order_id`, `mysql_tbl_w16x98_product_id`, `mysql_tbl_w16x98_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eczmub` (
    `mysql_tbl_eczmub_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_eczmub` (`mysql_tbl_eczmub_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms3k7v` (
    `mysql_tbl_ms3k7v_product_id` INT,
    `mysql_tbl_ms3k7v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms3k7v` (`mysql_tbl_ms3k7v_product_id`, `mysql_tbl_ms3k7v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exmywt` (mysql_tbl_exmywt_id INT, mysql_tbl_exmywt_price DECIMAL(10,2), mysql_tbl_exmywt_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_guhvkh` (
    `mysql_tbl_guhvkh_product_id` INT,
    `mysql_tbl_guhvkh_category_id` INT,
    `mysql_tbl_guhvkh_price` DECIMAL(10,2),
    `mysql_tbl_guhvkh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_guhvkh` (`mysql_tbl_guhvkh_product_id`, `mysql_tbl_guhvkh_category_id`, `mysql_tbl_guhvkh_price`, `mysql_tbl_guhvkh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8migit` (
    `mysql_tbl_8migit_product_id` INT,
    `mysql_tbl_8migit_category_id` INT,
    `mysql_tbl_8migit_supplier_id` INT,
    `mysql_tbl_8migit_unit_cost` DECIMAL(10,2),
    `mysql_tbl_8migit_unit_price` DECIMAL(10,2),
    `mysql_tbl_8migit_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn7cub` (
    `mysql_tbl_yn7cub_order_id` INT,
    `mysql_tbl_yn7cub_product_id` INT,
    `mysql_tbl_yn7cub_quantity` INT
);

INSERT INTO `mysql_tbl_8migit` (`mysql_tbl_8migit_product_id`, `mysql_tbl_8migit_category_id`, `mysql_tbl_8migit_supplier_id`, `mysql_tbl_8migit_unit_cost`, `mysql_tbl_8migit_unit_price`, `mysql_tbl_8migit_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_yn7cub` (`mysql_tbl_yn7cub_order_id`, `mysql_tbl_yn7cub_product_id`, `mysql_tbl_yn7cub_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq171v` (
    `mysql_tbl_oq171v_policy_id` INT,
    `mysql_tbl_oq171v_customer_id` INT,
    `mysql_tbl_oq171v_policy_type` VARCHAR(50),
    `mysql_tbl_oq171v_premium_annual` INT,
    `mysql_tbl_oq171v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oq171v_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01t9ls` (
    `mysql_tbl_01t9ls_claim_id` INT,
    `mysql_tbl_01t9ls_policy_id` INT,
    `mysql_tbl_01t9ls_claim_date` DATE,
    `mysql_tbl_01t9ls_claim_amount` DECIMAL(10,2),
    `mysql_tbl_01t9ls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oq171v` (`mysql_tbl_oq171v_policy_id`, `mysql_tbl_oq171v_customer_id`, `mysql_tbl_oq171v_policy_type`, `mysql_tbl_oq171v_premium_annual`, `mysql_tbl_oq171v_coverage_amount`, `mysql_tbl_oq171v_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_01t9ls` (`mysql_tbl_01t9ls_claim_id`, `mysql_tbl_01t9ls_policy_id`, `mysql_tbl_01t9ls_claim_date`, `mysql_tbl_01t9ls_claim_amount`, `mysql_tbl_01t9ls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_31h973_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_31h973`
    WHERE mysql_tbl_31h973_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aih2np_AGE_MONTHS, 0), COALESCE(mysql_tbl_aih2np_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_aih2np`
    WHERE mysql_tbl_aih2np_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_exmywt`
    SET mysql_tbl_exmywt_PRICE = CASE mysql_tbl_exmywt_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_exmywt_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_exmywt_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_exmywt_PRICE * 0.95
        ELSE mysql_tbl_exmywt_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guhvkh_PRICE, 0), COALESCE(mysql_tbl_guhvkh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_guhvkh`
    WHERE mysql_tbl_guhvkh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_eczmub`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ms3k7v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ms3k7v`
    WHERE mysql_tbl_ms3k7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w16x98_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_w16x98`
    WHERE mysql_tbl_w16x98_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_5ug769_QUANTITY * mysql_tbl_5ug769_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_5ug769`
    WHERE mysql_tbl_5ug769_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_5ug769_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_PROC_ENUM_yio23w();
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvaa26_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fvaa26`
    WHERE mysql_tbl_fvaa26_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fvaa26_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fvaa26`
    WHERE mysql_tbl_fvaa26_CATEGORY_ID = (SELECT mysql_tbl_fvaa26_CATEGORY_ID FROM `mysql_tbl_fvaa26` WHERE mysql_tbl_fvaa26_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrpruo_SHIPPING_COST, 0), COALESCE(mysql_tbl_uf732b_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_uf732b` O
    LEFT JOIN `mysql_tbl_hrpruo` S ON mysql_tbl_uf732b_ORDER_ID = mysql_tbl_hrpruo_ORDER_ID
    WHERE mysql_tbl_uf732b_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_clskro_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_clskro`
    WHERE mysql_tbl_clskro_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq171v_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_oq171v_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_oq171v` P
    LEFT JOIN `mysql_tbl_01t9ls` C ON mysql_tbl_oq171v_POLICY_ID = mysql_tbl_01t9ls_POLICY_ID AND mysql_tbl_01t9ls_STATUS = 'APPROVED'
    WHERE mysql_tbl_oq171v_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_oq171v_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_01t9ls_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_01t9ls`
    WHERE mysql_tbl_01t9ls_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_01t9ls_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_wfglys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_wfglys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8migit_UNIT_COST, 0), COALESCE(mysql_tbl_8migit_UNIT_PRICE, 0), COALESCE(mysql_tbl_8migit_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_8migit`
    WHERE mysql_tbl_8migit_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yn7cub_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_yn7cub`
    WHERE mysql_tbl_yn7cub_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irjsxb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_irjsxb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_irjsxb`
    WHERE mysql_tbl_irjsxb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mwp1ck`
    WHERE mysql_tbl_mwp1ck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7v5hvv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7v5hvv`
    WHERE mysql_tbl_7v5hvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1l2mq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a1l2mq`
    WHERE mysql_tbl_a1l2mq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lk7clj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lk7clj`
    WHERE mysql_tbl_lk7clj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58x41d_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_58x41d`
    WHERE mysql_tbl_58x41d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qhzu4i`
    WHERE mysql_tbl_58x41d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_qhzu4i`
    WHERE mysql_tbl_58x41d_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_qhzu4i_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2wfni_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_o2wfni_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_o2wfni_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_o2wfni`
    WHERE mysql_tbl_o2wfni_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hng1bf_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_hng1bf`
    WHERE mysql_tbl_hng1bf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hng1bf_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_hng1bf`
    WHERE mysql_tbl_hng1bf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);