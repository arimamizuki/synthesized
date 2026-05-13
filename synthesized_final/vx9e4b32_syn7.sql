/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_myi4m4` (
    `mysql_tbl_myi4m4_campaign_id` INT
);

INSERT INTO `mysql_tbl_myi4m4` (`mysql_tbl_myi4m4_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_we7p5z` (
    `mysql_tbl_we7p5z_product_id` INT,
    `mysql_tbl_we7p5z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_we7p5z` (`mysql_tbl_we7p5z_product_id`, `mysql_tbl_we7p5z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1i4nf` (
    `mysql_tbl_e1i4nf_product_id` INT,
    `mysql_tbl_e1i4nf_supplier_id` INT,
    `mysql_tbl_e1i4nf_price` DECIMAL(10,2),
    `mysql_tbl_e1i4nf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e1i4nf` (`mysql_tbl_e1i4nf_product_id`, `mysql_tbl_e1i4nf_supplier_id`, `mysql_tbl_e1i4nf_price`, `mysql_tbl_e1i4nf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xp8h7` (
    `mysql_tbl_5xp8h7_item_id` INT,
    `mysql_tbl_5xp8h7_sku` INT,
    `mysql_tbl_5xp8h7_name` VARCHAR(50),
    `mysql_tbl_5xp8h7_warehouse_id` INT,
    `mysql_tbl_5xp8h7_quantity_on_hand` INT,
    `mysql_tbl_5xp8h7_reorder_point` INT,
    `mysql_tbl_5xp8h7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8eequ` (
    `mysql_tbl_o8eequ_txn_id` INT,
    `mysql_tbl_o8eequ_item_id` INT,
    `mysql_tbl_o8eequ_txn_type` VARCHAR(50),
    `mysql_tbl_o8eequ_quantity` INT,
    `mysql_tbl_o8eequ_txn_date` DATE
);

INSERT INTO `mysql_tbl_5xp8h7` (`mysql_tbl_5xp8h7_item_id`, `mysql_tbl_5xp8h7_sku`, `mysql_tbl_5xp8h7_name`, `mysql_tbl_5xp8h7_warehouse_id`, `mysql_tbl_5xp8h7_quantity_on_hand`, `mysql_tbl_5xp8h7_reorder_point`, `mysql_tbl_5xp8h7_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o8eequ` (`mysql_tbl_o8eequ_txn_id`, `mysql_tbl_o8eequ_item_id`, `mysql_tbl_o8eequ_txn_type`, `mysql_tbl_o8eequ_quantity`, `mysql_tbl_o8eequ_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24wnxg` (
    `mysql_tbl_24wnxg_product_id` INT,
    `mysql_tbl_24wnxg_category_id` INT,
    `mysql_tbl_24wnxg_price` DECIMAL(10,2),
    `mysql_tbl_24wnxg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shsmqn` (
    `mysql_tbl_shsmqn_supplier_id` INT,
    `mysql_tbl_shsmqn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_24wnxg` (`mysql_tbl_24wnxg_product_id`, `mysql_tbl_24wnxg_category_id`, `mysql_tbl_24wnxg_price`, `mysql_tbl_24wnxg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_shsmqn` (`mysql_tbl_shsmqn_supplier_id`, `mysql_tbl_shsmqn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ltsf` (
    `mysql_tbl_d6ltsf_property_id` INT,
    `mysql_tbl_d6ltsf_landlord_id` INT,
    `mysql_tbl_d6ltsf_property_type` VARCHAR(50),
    `mysql_tbl_d6ltsf_monthly_rent` INT,
    `mysql_tbl_d6ltsf_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_d6ltsf_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj36ln` (
    `mysql_tbl_fj36ln_lease_id` INT,
    `mysql_tbl_fj36ln_property_id` INT,
    `mysql_tbl_fj36ln_tenant_id` INT,
    `mysql_tbl_fj36ln_start_date` DATE,
    `mysql_tbl_fj36ln_end_date` DATE,
    `mysql_tbl_fj36ln_monthly_payment` INT
);

INSERT INTO `mysql_tbl_d6ltsf` (`mysql_tbl_d6ltsf_property_id`, `mysql_tbl_d6ltsf_landlord_id`, `mysql_tbl_d6ltsf_property_type`, `mysql_tbl_d6ltsf_monthly_rent`, `mysql_tbl_d6ltsf_deposit_amount`, `mysql_tbl_d6ltsf_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fj36ln` (`mysql_tbl_fj36ln_lease_id`, `mysql_tbl_fj36ln_property_id`, `mysql_tbl_fj36ln_tenant_id`, `mysql_tbl_fj36ln_start_date`, `mysql_tbl_fj36ln_end_date`, `mysql_tbl_fj36ln_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqn69g` (
    `mysql_tbl_sqn69g_emp_id` INT,
    `mysql_tbl_sqn69g_department_id` INT,
    `mysql_tbl_sqn69g_salary` INT,
    `mysql_tbl_sqn69g_hire_date` DATE,
    `mysql_tbl_sqn69g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkynf9` (
    `mysql_tbl_bkynf9_department_id` INT,
    `mysql_tbl_bkynf9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqn69g` (`mysql_tbl_sqn69g_emp_id`, `mysql_tbl_sqn69g_department_id`, `mysql_tbl_sqn69g_salary`, `mysql_tbl_sqn69g_hire_date`, `mysql_tbl_sqn69g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bkynf9` (`mysql_tbl_bkynf9_department_id`, `mysql_tbl_bkynf9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4h99e` (
    `mysql_tbl_r4h99e_card_id` INT,
    `mysql_tbl_r4h99e_holder_id` INT,
    `mysql_tbl_r4h99e_balance` INT,
    `mysql_tbl_r4h99e_card_type` VARCHAR(50),
    `mysql_tbl_r4h99e_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4py92` (
    `mysql_tbl_z4py92_trip_id` INT,
    `mysql_tbl_z4py92_card_id` INT,
    `mysql_tbl_z4py92_station_enter` INT,
    `mysql_tbl_z4py92_station_exit` INT,
    `mysql_tbl_z4py92_fare_amount` DECIMAL(10,2),
    `mysql_tbl_z4py92_trip_date` DATE
);

INSERT INTO `mysql_tbl_r4h99e` (`mysql_tbl_r4h99e_card_id`, `mysql_tbl_r4h99e_holder_id`, `mysql_tbl_r4h99e_balance`, `mysql_tbl_r4h99e_card_type`, `mysql_tbl_r4h99e_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z4py92` (`mysql_tbl_z4py92_trip_id`, `mysql_tbl_z4py92_card_id`, `mysql_tbl_z4py92_station_enter`, `mysql_tbl_z4py92_station_exit`, `mysql_tbl_z4py92_fare_amount`, `mysql_tbl_z4py92_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hepz6i` (
    `mysql_tbl_hepz6i_customer_id` INT,
    `mysql_tbl_hepz6i_registration_date` DATE,
    `mysql_tbl_hepz6i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lanlt` (
    `mysql_tbl_4lanlt_order_id` INT,
    `mysql_tbl_4lanlt_customer_id` INT,
    `mysql_tbl_4lanlt_order_date` DATE
);

INSERT INTO `mysql_tbl_hepz6i` (`mysql_tbl_hepz6i_customer_id`, `mysql_tbl_hepz6i_registration_date`, `mysql_tbl_hepz6i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4lanlt` (`mysql_tbl_4lanlt_order_id`, `mysql_tbl_4lanlt_customer_id`, `mysql_tbl_4lanlt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3h5tz` (
    `mysql_tbl_a3h5tz_video_id` INT,
    `mysql_tbl_a3h5tz_creator_id` INT,
    `mysql_tbl_a3h5tz_title` INT,
    `mysql_tbl_a3h5tz_duration_seconds` INT,
    `mysql_tbl_a3h5tz_view_count` INT,
    `mysql_tbl_a3h5tz_upload_date` DATE,
    `mysql_tbl_a3h5tz_likes_count` INT
);

INSERT INTO `mysql_tbl_a3h5tz` (`mysql_tbl_a3h5tz_video_id`, `mysql_tbl_a3h5tz_creator_id`, `mysql_tbl_a3h5tz_title`, `mysql_tbl_a3h5tz_duration_seconds`, `mysql_tbl_a3h5tz_view_count`, `mysql_tbl_a3h5tz_upload_date`, `mysql_tbl_a3h5tz_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9l3ca` (
    `mysql_tbl_l9l3ca_order_id` INT,
    `mysql_tbl_l9l3ca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9l3ca` (`mysql_tbl_l9l3ca_order_id`, `mysql_tbl_l9l3ca_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99zz4b` (
    `mysql_tbl_99zz4b_product_id` INT,
    `mysql_tbl_99zz4b_category_id` INT,
    `mysql_tbl_99zz4b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx44or` (
    `mysql_tbl_bx44or_category_id` INT,
    `mysql_tbl_bx44or_name` VARCHAR(50),
    `mysql_tbl_bx44or_parent_category_id` INT
);

INSERT INTO `mysql_tbl_99zz4b` (`mysql_tbl_99zz4b_product_id`, `mysql_tbl_99zz4b_category_id`, `mysql_tbl_99zz4b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bx44or` (`mysql_tbl_bx44or_category_id`, `mysql_tbl_bx44or_name`, `mysql_tbl_bx44or_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egp4u9` (
    `mysql_tbl_egp4u9_supplier_id` INT,
    `mysql_tbl_egp4u9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_egp4u9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_egp4u9` (`mysql_tbl_egp4u9_supplier_id`, `mysql_tbl_egp4u9_supplier_rating`, `mysql_tbl_egp4u9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_spv045` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_spv045` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmb8jn` (
    `mysql_tbl_cmb8jn_vec` INT
);

INSERT INTO `mysql_tbl_cmb8jn` (`mysql_tbl_cmb8jn_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp9oji` (
    `mysql_tbl_vp9oji_emp_id` INT,
    `mysql_tbl_vp9oji_department_id` INT,
    `mysql_tbl_vp9oji_salary` INT,
    `mysql_tbl_vp9oji_hire_date` DATE,
    `mysql_tbl_vp9oji_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vp9oji` (`mysql_tbl_vp9oji_emp_id`, `mysql_tbl_vp9oji_department_id`, `mysql_tbl_vp9oji_salary`, `mysql_tbl_vp9oji_hire_date`, `mysql_tbl_vp9oji_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

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

    SELECT COALESCE(mysql_tbl_5xp8h7_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_5xp8h7_REORDER_POINT, 0), COALESCE(mysql_tbl_5xp8h7_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5xp8h7`
    WHERE mysql_tbl_5xp8h7_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_o8eequ_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_o8eequ`
    WHERE mysql_tbl_o8eequ_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_o8eequ_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_o8eequ_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_1bh0a2_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_99zz4b`
    WHERE mysql_tbl_99zz4b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99zz4b_PRICE), 0)
    INTO V_TOP_mysql_tbl_1bh0a2_VALUE
    FROM (
        SELECT mysql_tbl_99zz4b_PRICE FROM `mysql_tbl_99zz4b`
        WHERE mysql_tbl_99zz4b_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_99zz4b_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_1bh0a2_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vp9oji_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vp9oji_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vp9oji_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vp9oji`
    WHERE mysql_tbl_vp9oji_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9l3ca_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l9l3ca`
    WHERE mysql_tbl_l9l3ca_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sqn69g_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sqn69g`
    WHERE mysql_tbl_sqn69g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sqn69g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sqn69g`
    WHERE mysql_tbl_sqn69g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1i4nf_PRICE, 0), COALESCE(mysql_tbl_e1i4nf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e1i4nf`
    WHERE mysql_tbl_e1i4nf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3h5tz_VIEW_COUNT, 0), COALESCE(mysql_tbl_a3h5tz_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_a3h5tz`
    WHERE mysql_tbl_a3h5tz_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_a3h5tz`
    WHERE mysql_tbl_a3h5tz_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4h99e_BALANCE, 0), mysql_tbl_r4h99e_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_r4h99e`
    WHERE mysql_tbl_r4h99e_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_z4py92`
    WHERE mysql_tbl_z4py92_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_z4py92_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4lanlt`
    WHERE mysql_tbl_4lanlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hepz6i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hepz6i`
    WHERE mysql_tbl_hepz6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6ltsf_MONTHLY_RENT, 0), COALESCE(mysql_tbl_d6ltsf_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_d6ltsf`
    WHERE mysql_tbl_d6ltsf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_fj36ln`
    WHERE mysql_tbl_fj36ln_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_fj36ln_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cmb8jn_VEC INTO RESULT FROM `mysql_tbl_cmb8jn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bpbcz6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bpbcz6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_bpbcz6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egp4u9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_egp4u9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_egp4u9`
    WHERE mysql_tbl_egp4u9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1bh0a2`
    WHERE mysql_tbl_egp4u9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_spv045`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_spv045`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_shsmqn_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_shsmqn`
    WHERE mysql_tbl_shsmqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_24wnxg`
    WHERE mysql_tbl_shsmqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_24wnxg`
    WHERE mysql_tbl_shsmqn_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_24wnxg_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77));

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we7p5z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_we7p5z`
    WHERE mysql_tbl_we7p5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_e3v1kb`
    WHERE mysql_tbl_myi4m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);