/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uiez5` (
    `mysql_tbl_9uiez5_customer_id` INT,
    `mysql_tbl_9uiez5_order_date` DATE,
    `mysql_tbl_9uiez5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uiez5` (`mysql_tbl_9uiez5_customer_id`, `mysql_tbl_9uiez5_order_date`, `mysql_tbl_9uiez5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_o9ggcn` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_o9ggcn` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h669bb` (
    `mysql_tbl_h669bb_customer_id` INT,
    `mysql_tbl_h669bb_country` INT,
    `mysql_tbl_h669bb_registration_date` DATE
);

INSERT INTO `mysql_tbl_h669bb` (`mysql_tbl_h669bb_customer_id`, `mysql_tbl_h669bb_country`, `mysql_tbl_h669bb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp5b52` (
    `mysql_tbl_wp5b52_customer_id` INT,
    `mysql_tbl_wp5b52_plan_type` VARCHAR(50),
    `mysql_tbl_wp5b52_start_date` DATE,
    `mysql_tbl_wp5b52_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wp5b52_data_limit_gb` TEXT,
    `mysql_tbl_wp5b52_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_wp5b52` (`mysql_tbl_wp5b52_customer_id`, `mysql_tbl_wp5b52_plan_type`, `mysql_tbl_wp5b52_start_date`, `mysql_tbl_wp5b52_monthly_cost`, `mysql_tbl_wp5b52_data_limit_gb`, `mysql_tbl_wp5b52_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jp807` (
    `mysql_tbl_0jp807_campaign_id` INT,
    `mysql_tbl_0jp807_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jp807` (`mysql_tbl_0jp807_campaign_id`, `mysql_tbl_0jp807_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p7ice` (
    `mysql_tbl_3p7ice_customer_id` INT,
    `mysql_tbl_3p7ice_order_date` DATE
);

INSERT INTO `mysql_tbl_3p7ice` (`mysql_tbl_3p7ice_customer_id`, `mysql_tbl_3p7ice_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1v01e` (
    `mysql_tbl_t1v01e_product_id` INT,
    `mysql_tbl_t1v01e_category_id` INT,
    `mysql_tbl_t1v01e_price` DECIMAL(10,2),
    `mysql_tbl_t1v01e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vgbe2` (
    `mysql_tbl_0vgbe2_order_id` INT,
    `mysql_tbl_0vgbe2_product_id` INT,
    `mysql_tbl_0vgbe2_quantity` INT
);

INSERT INTO `mysql_tbl_t1v01e` (`mysql_tbl_t1v01e_product_id`, `mysql_tbl_t1v01e_category_id`, `mysql_tbl_t1v01e_price`, `mysql_tbl_t1v01e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0vgbe2` (`mysql_tbl_0vgbe2_order_id`, `mysql_tbl_0vgbe2_product_id`, `mysql_tbl_0vgbe2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htct4c` (
    `mysql_tbl_htct4c_order_id` INT,
    `mysql_tbl_htct4c_customer_id` INT,
    `mysql_tbl_htct4c_order_date` DATE,
    `mysql_tbl_htct4c_total_amount` DECIMAL(10,2),
    `mysql_tbl_htct4c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0k3iq` (
    `mysql_tbl_y0k3iq_order_id` INT,
    `mysql_tbl_y0k3iq_product_id` INT,
    `mysql_tbl_y0k3iq_quantity` INT
);

INSERT INTO `mysql_tbl_htct4c` (`mysql_tbl_htct4c_order_id`, `mysql_tbl_htct4c_customer_id`, `mysql_tbl_htct4c_order_date`, `mysql_tbl_htct4c_total_amount`, `mysql_tbl_htct4c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y0k3iq` (`mysql_tbl_y0k3iq_order_id`, `mysql_tbl_y0k3iq_product_id`, `mysql_tbl_y0k3iq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25wzai` (
    `mysql_tbl_25wzai_ticket_id` INT,
    `mysql_tbl_25wzai_visitor_id` INT,
    `mysql_tbl_25wzai_park_id` INT,
    `mysql_tbl_25wzai_ticket_type` VARCHAR(50),
    `mysql_tbl_25wzai_purchase_date` DATE,
    `mysql_tbl_25wzai_visit_date` DATE,
    `mysql_tbl_25wzai_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qwerr` (
    `mysql_tbl_7qwerr_park_id` INT,
    `mysql_tbl_7qwerr_name` VARCHAR(50),
    `mysql_tbl_7qwerr_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7qwerr_capacity` INT
);

INSERT INTO `mysql_tbl_25wzai` (`mysql_tbl_25wzai_ticket_id`, `mysql_tbl_25wzai_visitor_id`, `mysql_tbl_25wzai_park_id`, `mysql_tbl_25wzai_ticket_type`, `mysql_tbl_25wzai_purchase_date`, `mysql_tbl_25wzai_visit_date`, `mysql_tbl_25wzai_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7qwerr` (`mysql_tbl_7qwerr_park_id`, `mysql_tbl_7qwerr_name`, `mysql_tbl_7qwerr_operating_hours`, `mysql_tbl_7qwerr_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kjb9n` (
    `mysql_tbl_2kjb9n_order_id` INT,
    `mysql_tbl_2kjb9n_customer_id` INT,
    `mysql_tbl_2kjb9n_order_date` DATE,
    `mysql_tbl_2kjb9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_2kjb9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irwysg` (
    `mysql_tbl_irwysg_order_id` INT,
    `mysql_tbl_irwysg_product_id` INT,
    `mysql_tbl_irwysg_quantity` INT,
    `mysql_tbl_irwysg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kjb9n` (`mysql_tbl_2kjb9n_order_id`, `mysql_tbl_2kjb9n_customer_id`, `mysql_tbl_2kjb9n_order_date`, `mysql_tbl_2kjb9n_total_amount`, `mysql_tbl_2kjb9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_irwysg` (`mysql_tbl_irwysg_order_id`, `mysql_tbl_irwysg_product_id`, `mysql_tbl_irwysg_quantity`, `mysql_tbl_irwysg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjvldb` (
    `mysql_tbl_tjvldb_product_id` INT,
    `mysql_tbl_tjvldb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjvldb` (`mysql_tbl_tjvldb_product_id`, `mysql_tbl_tjvldb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyumh8` (
    `mysql_tbl_yyumh8_inventory_id` INT,
    `mysql_tbl_yyumh8_product_id` INT,
    `mysql_tbl_yyumh8_warehouse_id` INT,
    `mysql_tbl_yyumh8_quantity` INT,
    `mysql_tbl_yyumh8_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nhkgq` (
    `mysql_tbl_7nhkgq_product_id` INT,
    `mysql_tbl_7nhkgq_name` VARCHAR(50),
    `mysql_tbl_7nhkgq_reorder_level` INT,
    `mysql_tbl_7nhkgq_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyumh8` (`mysql_tbl_yyumh8_inventory_id`, `mysql_tbl_yyumh8_product_id`, `mysql_tbl_yyumh8_warehouse_id`, `mysql_tbl_yyumh8_quantity`, `mysql_tbl_yyumh8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7nhkgq` (`mysql_tbl_7nhkgq_product_id`, `mysql_tbl_7nhkgq_name`, `mysql_tbl_7nhkgq_reorder_level`, `mysql_tbl_7nhkgq_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63sxo3` (
    `mysql_tbl_63sxo3_pet_id` INT,
    `mysql_tbl_63sxo3_pet_name` VARCHAR(50),
    `mysql_tbl_63sxo3_species` INT,
    `mysql_tbl_63sxo3_breed` INT,
    `mysql_tbl_63sxo3_age_years` INT,
    `mysql_tbl_63sxo3_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g68io` (
    `mysql_tbl_8g68io_visit_id` INT,
    `mysql_tbl_8g68io_pet_id` INT,
    `mysql_tbl_8g68io_vet_id` INT,
    `mysql_tbl_8g68io_visit_date` DATE,
    `mysql_tbl_8g68io_diagnosis` INT,
    `mysql_tbl_8g68io_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63sxo3` (`mysql_tbl_63sxo3_pet_id`, `mysql_tbl_63sxo3_pet_name`, `mysql_tbl_63sxo3_species`, `mysql_tbl_63sxo3_breed`, `mysql_tbl_63sxo3_age_years`, `mysql_tbl_63sxo3_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8g68io` (`mysql_tbl_8g68io_visit_id`, `mysql_tbl_8g68io_pet_id`, `mysql_tbl_8g68io_vet_id`, `mysql_tbl_8g68io_visit_date`, `mysql_tbl_8g68io_diagnosis`, `mysql_tbl_8g68io_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8y51s` (
    `mysql_tbl_h8y51s_product_id` INT,
    `mysql_tbl_h8y51s_category_id` INT,
    `mysql_tbl_h8y51s_price` DECIMAL(10,2),
    `mysql_tbl_h8y51s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2jex6` (
    `mysql_tbl_e2jex6_category_id` INT,
    `mysql_tbl_e2jex6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8y51s` (`mysql_tbl_h8y51s_product_id`, `mysql_tbl_h8y51s_category_id`, `mysql_tbl_h8y51s_price`, `mysql_tbl_h8y51s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e2jex6` (`mysql_tbl_e2jex6_category_id`, `mysql_tbl_e2jex6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mettim` (
    `mysql_tbl_mettim_emp_id` INT,
    `mysql_tbl_mettim_salary` INT
);

INSERT INTO `mysql_tbl_mettim` (`mysql_tbl_mettim_emp_id`, `mysql_tbl_mettim_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pftr8` (
    `mysql_tbl_2pftr8_reg_id` INT,
    `mysql_tbl_2pftr8_attendee_id` INT,
    `mysql_tbl_2pftr8_conference_id` INT,
    `mysql_tbl_2pftr8_registration_date` DATE,
    `mysql_tbl_2pftr8_ticket_type` VARCHAR(50),
    `mysql_tbl_2pftr8_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr9q4k` (
    `mysql_tbl_gr9q4k_conference_id` INT,
    `mysql_tbl_gr9q4k_name` VARCHAR(50),
    `mysql_tbl_gr9q4k_start_date` DATE,
    `mysql_tbl_gr9q4k_venue_id` INT,
    `mysql_tbl_gr9q4k_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pftr8` (`mysql_tbl_2pftr8_reg_id`, `mysql_tbl_2pftr8_attendee_id`, `mysql_tbl_2pftr8_conference_id`, `mysql_tbl_2pftr8_registration_date`, `mysql_tbl_2pftr8_ticket_type`, `mysql_tbl_2pftr8_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gr9q4k` (`mysql_tbl_gr9q4k_conference_id`, `mysql_tbl_gr9q4k_name`, `mysql_tbl_gr9q4k_start_date`, `mysql_tbl_gr9q4k_venue_id`, `mysql_tbl_gr9q4k_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eerstj` (
    `mysql_tbl_eerstj_campaign_id` INT,
    `mysql_tbl_eerstj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eerstj` (`mysql_tbl_eerstj_campaign_id`, `mysql_tbl_eerstj_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0jp807_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0jp807`
    WHERE mysql_tbl_0jp807_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyumh8_QUANTITY, 0), COALESCE(mysql_tbl_7nhkgq_REORDER_LEVEL, 10), COALESCE(mysql_tbl_7nhkgq_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_yyumh8` I
    JOIN `mysql_tbl_7nhkgq` P ON mysql_tbl_yyumh8_PRODUCT_ID = mysql_tbl_7nhkgq_PRODUCT_ID
    WHERE mysql_tbl_yyumh8_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_yyumh8_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g6t7hy` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m7ej9b` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g6t7hy` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h8y51s`
    WHERE mysql_tbl_h8y51s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_h8y51s`
    WHERE mysql_tbl_h8y51s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h8y51s_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63sxo3_AGE_YEARS, 1), COALESCE(mysql_tbl_63sxo3_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_63sxo3`
    WHERE mysql_tbl_63sxo3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8g68io_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_8g68io`
    WHERE mysql_tbl_8g68io_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_8g68io_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3p7ice_ORDER_DATE), MAX(mysql_tbl_3p7ice_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3p7ice`
    WHERE mysql_tbl_3p7ice_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o9ggcn`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o9ggcn`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1v01e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t1v01e`
    WHERE mysql_tbl_t1v01e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_0vgbe2`
    WHERE mysql_tbl_0vgbe2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y0k3iq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_y0k3iq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_y0k3iq`
    WHERE mysql_tbl_y0k3iq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_irwysg_QUANTITY * mysql_tbl_irwysg_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_irwysg_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_irwysg`
    WHERE mysql_tbl_irwysg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjvldb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tjvldb`
    WHERE mysql_tbl_tjvldb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr9q4k_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_gr9q4k`
    WHERE mysql_tbl_gr9q4k_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eerstj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eerstj`
    WHERE mysql_tbl_eerstj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mettim_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mettim`
    WHERE mysql_tbl_mettim_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_25wzai_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_25wzai`
    WHERE mysql_tbl_25wzai_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_25wzai_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_7qwerr_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_7qwerr`
    WHERE mysql_tbl_7qwerr_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wp5b52_PLAN_TYPE, COALESCE(mysql_tbl_wp5b52_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_wp5b52_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_wp5b52`
    WHERE mysql_tbl_wp5b52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 0)) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h669bb`
    WHERE mysql_tbl_h669bb_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_h669bb_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9uiez5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_9uiez5`
    WHERE mysql_tbl_9uiez5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);