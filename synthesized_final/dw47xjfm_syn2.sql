/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2n992` (
    `mysql_tbl_t2n992_item_id` INT,
    `mysql_tbl_t2n992_sku` INT,
    `mysql_tbl_t2n992_name` VARCHAR(50),
    `mysql_tbl_t2n992_warehouse_id` INT,
    `mysql_tbl_t2n992_quantity_mysql_tbl_1iujxv_hand INT,
    `mysql_tbl_t2n992_reorder_point` INT,
    `mysql_tbl_t2n992_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e1y56` (
    `mysql_tbl_2e1y56_txn_id` INT,
    `mysql_tbl_2e1y56_item_id` INT,
    `mysql_tbl_2e1y56_txn_type` VARCHAR(50),
    `mysql_tbl_2e1y56_quantity` INT,
    `mysql_tbl_2e1y56_txn_date` DATE
);

INSERT INTO `mysql_tbl_t2n992` (`mysql_tbl_t2n992_item_id`, `mysql_tbl_t2n992_sku`, `mysql_tbl_t2n992_name`, `mysql_tbl_t2n992_warehouse_id`, `mysql_tbl_t2n992_quantity_mysql_tbl_1iujxv_hand, `mysql_tbl_t2n992_reorder_point`, `mysql_tbl_t2n992_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2e1y56` (`mysql_tbl_2e1y56_txn_id`, `mysql_tbl_2e1y56_item_id`, `mysql_tbl_2e1y56_txn_type`, `mysql_tbl_2e1y56_quantity`, `mysql_tbl_2e1y56_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5sacc` (
    `mysql_tbl_t5sacc_product_id` INT,
    `mysql_tbl_t5sacc_category_id` INT,
    `mysql_tbl_t5sacc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5sacc` (`mysql_tbl_t5sacc_product_id`, `mysql_tbl_t5sacc_category_id`, `mysql_tbl_t5sacc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qopdvx` (
    `mysql_tbl_qopdvx_order_id` INT,
    `mysql_tbl_qopdvx_customer_id` INT,
    `mysql_tbl_qopdvx_order_date` DATE,
    `mysql_tbl_qopdvx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kopvmw` (
    `mysql_tbl_kopvmw_order_id` INT,
    `mysql_tbl_kopvmw_product_id` INT,
    `mysql_tbl_kopvmw_quantity` INT,
    `mysql_tbl_kopvmw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qopdvx` (`mysql_tbl_qopdvx_order_id`, `mysql_tbl_qopdvx_customer_id`, `mysql_tbl_qopdvx_order_date`, `mysql_tbl_qopdvx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kopvmw` (`mysql_tbl_kopvmw_order_id`, `mysql_tbl_kopvmw_product_id`, `mysql_tbl_kopvmw_quantity`, `mysql_tbl_kopvmw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s7768` (
    `mysql_tbl_1s7768_customer_id` INT,
    `mysql_tbl_1s7768_country` INT,
    `mysql_tbl_1s7768_registratimysql_tbl_1iujxv_date DATE
);

INSERT INTO `mysql_tbl_1s7768` (`mysql_tbl_1s7768_customer_id`, `mysql_tbl_1s7768_country`, `mysql_tbl_1s7768_registratimysql_tbl_1iujxv_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3ymn` (
    `mysql_tbl_9r3ymn_product_id` INT,
    `mysql_tbl_9r3ymn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9r3ymn` (`mysql_tbl_9r3ymn_product_id`, `mysql_tbl_9r3ymn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id443b` (
    `mysql_tbl_id443b_emp_id` INT,
    `mysql_tbl_id443b_department_id` INT,
    `mysql_tbl_id443b_salary` INT,
    `mysql_tbl_id443b_hire_date` DATE,
    `mysql_tbl_id443b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_id443b` (`mysql_tbl_id443b_emp_id`, `mysql_tbl_id443b_department_id`, `mysql_tbl_id443b_salary`, `mysql_tbl_id443b_hire_date`, `mysql_tbl_id443b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfuoqr` (
    `mysql_tbl_vfuoqr_product_id` INT,
    `mysql_tbl_vfuoqr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfuoqr` (`mysql_tbl_vfuoqr_product_id`, `mysql_tbl_vfuoqr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xokpb3` (
    `mysql_tbl_xokpb3_category_id` INT
);

INSERT INTO `mysql_tbl_xokpb3` (`mysql_tbl_xokpb3_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp57n1` (
    `mysql_tbl_mp57n1_concert_id` INT,
    `mysql_tbl_mp57n1_venue_id` INT,
    `mysql_tbl_mp57n1_artist_id` INT,
    `mysql_tbl_mp57n1_ticket_price` DECIMAL(10,2),
    `mysql_tbl_mp57n1_seats_available` INT,
    `mysql_tbl_mp57n1_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwvj56` (
    `mysql_tbl_rwvj56_sale_id` INT,
    `mysql_tbl_rwvj56_concert_id` INT,
    `mysql_tbl_rwvj56_customer_id` INT,
    `mysql_tbl_rwvj56_quantity` INT,
    `mysql_tbl_rwvj56_sale_date` DATE
);

INSERT INTO `mysql_tbl_mp57n1` (`mysql_tbl_mp57n1_concert_id`, `mysql_tbl_mp57n1_venue_id`, `mysql_tbl_mp57n1_artist_id`, `mysql_tbl_mp57n1_ticket_price`, `mysql_tbl_mp57n1_seats_available`, `mysql_tbl_mp57n1_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rwvj56` (`mysql_tbl_rwvj56_sale_id`, `mysql_tbl_rwvj56_concert_id`, `mysql_tbl_rwvj56_customer_id`, `mysql_tbl_rwvj56_quantity`, `mysql_tbl_rwvj56_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nparh2` (
    `mysql_tbl_nparh2_product_id` INT,
    `mysql_tbl_nparh2_category_id` INT,
    `mysql_tbl_nparh2_price` DECIMAL(10,2),
    `mysql_tbl_nparh2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znfeub` (
    `mysql_tbl_znfeub_order_id` INT,
    `mysql_tbl_znfeub_product_id` INT,
    `mysql_tbl_znfeub_quantity` INT
);

INSERT INTO `mysql_tbl_nparh2` (`mysql_tbl_nparh2_product_id`, `mysql_tbl_nparh2_category_id`, `mysql_tbl_nparh2_price`, `mysql_tbl_nparh2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_znfeub` (`mysql_tbl_znfeub_order_id`, `mysql_tbl_znfeub_product_id`, `mysql_tbl_znfeub_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2qhed` (
    `mysql_tbl_k2qhed_service_id` INT,
    `mysql_tbl_k2qhed_pet_id` INT,
    `mysql_tbl_k2qhed_service_type` VARCHAR(50),
    `mysql_tbl_k2qhed_service_date` DATE,
    `mysql_tbl_k2qhed_duratimysql_tbl_1iujxv_minutes INT,
    `mysql_tbl_k2qhed_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5h2b4` (
    `mysql_tbl_h5h2b4_pet_id` INT,
    `mysql_tbl_h5h2b4_owner_id` INT,
    `mysql_tbl_h5h2b4_breed` INT,
    `mysql_tbl_h5h2b4_age_months` INT,
    `mysql_tbl_h5h2b4_weight_kg` INT
);

INSERT INTO `mysql_tbl_k2qhed` (`mysql_tbl_k2qhed_service_id`, `mysql_tbl_k2qhed_pet_id`, `mysql_tbl_k2qhed_service_type`, `mysql_tbl_k2qhed_service_date`, `mysql_tbl_k2qhed_duratimysql_tbl_1iujxv_minutes, `mysql_tbl_k2qhed_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h5h2b4` (`mysql_tbl_h5h2b4_pet_id`, `mysql_tbl_h5h2b4_owner_id`, `mysql_tbl_h5h2b4_breed`, `mysql_tbl_h5h2b4_age_months`, `mysql_tbl_h5h2b4_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4q8oy` (
    `mysql_tbl_y4q8oy_order_id` INT,
    `mysql_tbl_y4q8oy_customer_id` INT,
    `mysql_tbl_y4q8oy_store_id` INT,
    `mysql_tbl_y4q8oy_order_date` DATE,
    `mysql_tbl_y4q8oy_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4q8oy_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdodw` (
    `mysql_tbl_1gdodw_store_id` INT,
    `mysql_tbl_1gdodw_name` VARCHAR(50),
    `mysql_tbl_1gdodw_region` INT,
    `mysql_tbl_1gdodw_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_y4q8oy` (`mysql_tbl_y4q8oy_order_id`, `mysql_tbl_y4q8oy_customer_id`, `mysql_tbl_y4q8oy_store_id`, `mysql_tbl_y4q8oy_order_date`, `mysql_tbl_y4q8oy_total_amount`, `mysql_tbl_y4q8oy_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1gdodw` (`mysql_tbl_1gdodw_store_id`, `mysql_tbl_1gdodw_name`, `mysql_tbl_1gdodw_region`, `mysql_tbl_1gdodw_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1cj91` (
    `mysql_tbl_g1cj91_campaign_id` INT,
    `mysql_tbl_g1cj91_status` VARCHAR(50),
    `mysql_tbl_g1cj91_budget` INT,
    `mysql_tbl_g1cj91_start_date` DATE
);

INSERT INTO `mysql_tbl_g1cj91` (`mysql_tbl_g1cj91_campaign_id`, `mysql_tbl_g1cj91_status`, `mysql_tbl_g1cj91_budget`, `mysql_tbl_g1cj91_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa6nfq` (
    `mysql_tbl_oa6nfq_membership_id` INT,
    `mysql_tbl_oa6nfq_member_id` INT,
    `mysql_tbl_oa6nfq_plan_type` VARCHAR(50),
    `mysql_tbl_oa6nfq_monthly_fee` INT,
    `mysql_tbl_oa6nfq_start_date` DATE,
    `mysql_tbl_oa6nfq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glxw65` (
    `mysql_tbl_glxw65_sessimysql_tbl_1iujxv_id INT,
    `mysql_tbl_glxw65_trainer_id` INT,
    `mysql_tbl_glxw65_member_id` INT,
    `mysql_tbl_glxw65_sessimysql_tbl_1iujxv_date DATE,
    `mysql_tbl_glxw65_duratimysql_tbl_1iujxv_minutes INT,
    `mysql_tbl_glxw65_rate_per_session` INT
);

INSERT INTO `mysql_tbl_oa6nfq` (`mysql_tbl_oa6nfq_membership_id`, `mysql_tbl_oa6nfq_member_id`, `mysql_tbl_oa6nfq_plan_type`, `mysql_tbl_oa6nfq_monthly_fee`, `mysql_tbl_oa6nfq_start_date`, `mysql_tbl_oa6nfq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_glxw65` (`mysql_tbl_glxw65_sessimysql_tbl_1iujxv_id, `mysql_tbl_glxw65_trainer_id`, `mysql_tbl_glxw65_member_id`, `mysql_tbl_glxw65_sessimysql_tbl_1iujxv_date, `mysql_tbl_glxw65_duratimysql_tbl_1iujxv_minutes, `mysql_tbl_glxw65_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkkaxe` (
    `mysql_tbl_gkkaxe_transactimysql_tbl_1iujxv_id INT,
    `mysql_tbl_gkkaxe_account_id` INT,
    `mysql_tbl_gkkaxe_transactimysql_tbl_1iujxv_date DATE,
    `mysql_tbl_gkkaxe_transactimysql_tbl_1iujxv_type VARCHAR(50),
    `mysql_tbl_gkkaxe_amount` DECIMAL(10,2),
    `mysql_tbl_gkkaxe_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqr4rt` (
    `mysql_tbl_hqr4rt_account_id` INT,
    `mysql_tbl_hqr4rt_customer_id` INT,
    `mysql_tbl_hqr4rt_account_type` INT,
    `mysql_tbl_hqr4rt_credit_limit` INT
);

INSERT INTO `mysql_tbl_gkkaxe` (`mysql_tbl_gkkaxe_transactimysql_tbl_1iujxv_id, `mysql_tbl_gkkaxe_account_id`, `mysql_tbl_gkkaxe_transactimysql_tbl_1iujxv_date, `mysql_tbl_gkkaxe_transactimysql_tbl_1iujxv_type, `mysql_tbl_gkkaxe_amount`, `mysql_tbl_gkkaxe_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_hqr4rt` (`mysql_tbl_hqr4rt_account_id`, `mysql_tbl_hqr4rt_customer_id`, `mysql_tbl_hqr4rt_account_type`, `mysql_tbl_hqr4rt_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srhi3l` (
    `mysql_tbl_srhi3l_supplier_id` INT,
    `mysql_tbl_srhi3l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_srhi3l` (`mysql_tbl_srhi3l_supplier_id`, `mysql_tbl_srhi3l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vknof` (
    `mysql_tbl_5vknof_product_id` INT,
    `mysql_tbl_5vknof_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vknof` (`mysql_tbl_5vknof_product_id`, `mysql_tbl_5vknof_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2n992_QUANTITY_mysql_tbl_1iujxv_HAND, 0), COALESCE(mysql_tbl_t2n992_REORDER_POINT, 0), COALESCE(mysql_tbl_t2n992_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_t2n992`
    WHERE mysql_tbl_t2n992_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_2e1y56_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_2e1y56`
    WHERE mysql_tbl_2e1y56_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_2e1y56_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_2e1y56_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_tr9qci', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_tr9qci', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_tr9qci', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_tr9qci', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_tr9qci', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_k2qhed_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_k2qhed`
    WHERE mysql_tbl_k2qhed_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h5h2b4_AGE_MONTHS, 0), COALESCE(mysql_tbl_h5h2b4_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_h5h2b4`
    WHERE mysql_tbl_h5h2b4_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_tr9qci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_tr9qci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_tr9qci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9r3ymn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9r3ymn`
    WHERE mysql_tbl_9r3ymn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t5sacc_PRICE), 0), COALESCE(MIN(mysql_tbl_t5sacc_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_t5sacc`
    WHERE mysql_tbl_t5sacc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kopvmw_QUANTITY * mysql_tbl_kopvmw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kopvmw`
    WHERE mysql_tbl_kopvmw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qopdvx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qopdvx`
    WHERE mysql_tbl_qopdvx_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1gdodw_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_y4q8oy` O
    JOIN `mysql_tbl_1gdodw` S mysql_tbl_1iujxv mysql_tbl_y4q8oy_STORE_ID = mysql_tbl_1gdodw_STORE_ID
    WHERE mysql_tbl_y4q8oy_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_585w9f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_585w9f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_tr9qci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_srhi3l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_srhi3l`
    WHERE mysql_tbl_srhi3l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa6nfq_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_oa6nfq`
    WHERE mysql_tbl_oa6nfq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_glxw65_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_glxw65` PT
    JOIN `mysql_tbl_oa6nfq` GM mysql_tbl_1iujxv mysql_tbl_glxw65_MEMBER_ID = mysql_tbl_oa6nfq_MEMBER_ID
    WHERE mysql_tbl_oa6nfq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_glxw65_SESSImysql_tbl_1iujxv_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_1iujxv_PATTERN_r36ml6(TRANSACTImysql_tbl_1iujxv_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATImysql_tbl_1iujxv_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkkaxe_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gkkaxe`
    WHERE mysql_tbl_gkkaxe_TRANSACTImysql_tbl_1iujxv_ID = TRANSACTImysql_tbl_1iujxv_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gkkaxe_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATImysql_tbl_1iujxv_COUNT
    FROM `mysql_tbl_gkkaxe` T
    JOIN `mysql_tbl_hqr4rt` A mysql_tbl_1iujxv mysql_tbl_gkkaxe_ACCOUNT_ID = mysql_tbl_hqr4rt_ACCOUNT_ID
    WHERE mysql_tbl_gkkaxe_ACCOUNT_ID = (SELECT mysql_tbl_gkkaxe_ACCOUNT_ID FROM `mysql_tbl_gkkaxe` WHERE mysql_tbl_gkkaxe_TRANSACTImysql_tbl_1iujxv_ID = TRANSACTImysql_tbl_1iujxv_ID_PARAM)
      AND mysql_tbl_gkkaxe_TRANSACTImysql_tbl_1iujxv_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATImysql_tbl_1iujxv_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_gkkaxe_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_gkkaxe`
    WHERE mysql_tbl_gkkaxe_ACCOUNT_ID = (SELECT mysql_tbl_gkkaxe_ACCOUNT_ID FROM `mysql_tbl_gkkaxe` WHERE mysql_tbl_gkkaxe_TRANSACTImysql_tbl_1iujxv_ID = TRANSACTImysql_tbl_1iujxv_ID_PARAM)
      AND mysql_tbl_gkkaxe_TRANSACTImysql_tbl_1iujxv_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g1cj91_STATUS, COALESCE(mysql_tbl_g1cj91_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_g1cj91_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_g1cj91`
    WHERE mysql_tbl_g1cj91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_1iujxv_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp57n1_TICKET_PRICE, 50), COALESCE(mysql_tbl_mp57n1_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_mp57n1`
    WHERE mysql_tbl_mp57n1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rwvj56`
    WHERE mysql_tbl_rwvj56_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mp57n1_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_mp57n1`
    WHERE mysql_tbl_mp57n1_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tr9qci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_tr9qci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_tr9qci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_1iujxv_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_znfeub_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_znfeub` OI
    WHERE mysql_tbl_znfeub_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_znfeub_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_znfeub` OI
    JOIN `mysql_tbl_nparh2` P mysql_tbl_1iujxv mysql_tbl_znfeub_PRODUCT_ID = mysql_tbl_nparh2_PRODUCT_ID
    WHERE mysql_tbl_nparh2_CATEGORY_ID = (SELECT mysql_tbl_nparh2_CATEGORY_ID FROM `mysql_tbl_nparh2` WHERE mysql_tbl_nparh2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_1iujxv_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1s7768`
    WHERE mysql_tbl_1s7768_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_1s7768_REGISTRATImysql_tbl_1iujxv_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_1iujxv_SCORE_fqr0jp(-98)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vknof_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5vknof`
    WHERE mysql_tbl_5vknof_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_1iujxv TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_1iujxv TEST.`mysql_tbl_tr9qci` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_1iujxv` TEST.`mysql_tbl_585w9f` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

    SELECT COALESCE(mysql_tbl_id443b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_id443b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_id443b_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_id443b`
    WHERE mysql_tbl_id443b_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vfuoqr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vfuoqr`
    WHERE mysql_tbl_vfuoqr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xokpb3`
    WHERE mysql_tbl_xokpb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_1iujxv_YEAR_uw73gn(42)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);