/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3flx3` (
    `mysql_tbl_z3flx3_campaign_id` INT,
    `mysql_tbl_z3flx3_channel` INT,
    `mysql_tbl_z3flx3_budget` INT,
    `mysql_tbl_z3flx3_start_date` DATE,
    `mysql_tbl_z3flx3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqja9r` (
    `mysql_tbl_mqja9r_conversion_id` INT,
    `mysql_tbl_mqja9r_campaign_id` INT,
    `mysql_tbl_mqja9r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z3flx3` (`mysql_tbl_z3flx3_campaign_id`, `mysql_tbl_z3flx3_channel`, `mysql_tbl_z3flx3_budget`, `mysql_tbl_z3flx3_start_date`, `mysql_tbl_z3flx3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mqja9r` (`mysql_tbl_mqja9r_conversion_id`, `mysql_tbl_mqja9r_campaign_id`, `mysql_tbl_mqja9r_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_164ppv` (
    `mysql_tbl_164ppv_product_id` INT,
    `mysql_tbl_164ppv_category_id` INT,
    `mysql_tbl_164ppv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_164ppv` (`mysql_tbl_164ppv_product_id`, `mysql_tbl_164ppv_category_id`, `mysql_tbl_164ppv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw0j5w` (
    `mysql_tbl_qw0j5w_product_id` INT,
    `mysql_tbl_qw0j5w_supplier_id` INT,
    `mysql_tbl_qw0j5w_price` DECIMAL(10,2),
    `mysql_tbl_qw0j5w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d81btc` (
    `mysql_tbl_d81btc_supplier_id` INT,
    `mysql_tbl_d81btc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d81btc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qw0j5w` (`mysql_tbl_qw0j5w_product_id`, `mysql_tbl_qw0j5w_supplier_id`, `mysql_tbl_qw0j5w_price`, `mysql_tbl_qw0j5w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d81btc` (`mysql_tbl_d81btc_supplier_id`, `mysql_tbl_d81btc_supplier_rating`, `mysql_tbl_d81btc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqptc0` (
    `mysql_tbl_gqptc0_campaign_id` INT,
    `mysql_tbl_gqptc0_channel_type` VARCHAR(50),
    `mysql_tbl_gqptc0_target_demographic` INT,
    `mysql_tbl_gqptc0_budget` INT,
    `mysql_tbl_gqptc0_start_date` DATE,
    `mysql_tbl_gqptc0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atfdmt` (
    `mysql_tbl_atfdmt_conversion_id` INT,
    `mysql_tbl_atfdmt_campaign_id` INT,
    `mysql_tbl_atfdmt_conversion_value` INT,
    `mysql_tbl_atfdmt_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_atfdmt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gqptc0` (`mysql_tbl_gqptc0_campaign_id`, `mysql_tbl_gqptc0_channel_type`, `mysql_tbl_gqptc0_target_demographic`, `mysql_tbl_gqptc0_budget`, `mysql_tbl_gqptc0_start_date`, `mysql_tbl_gqptc0_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_atfdmt` (`mysql_tbl_atfdmt_conversion_id`, `mysql_tbl_atfdmt_campaign_id`, `mysql_tbl_atfdmt_conversion_value`, `mysql_tbl_atfdmt_conversion_cost`, `mysql_tbl_atfdmt_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gr3zi` (
    `mysql_tbl_2gr3zi_store_id` INT,
    `mysql_tbl_2gr3zi_region` INT,
    `mysql_tbl_2gr3zi_store_type` VARCHAR(50),
    `mysql_tbl_2gr3zi_monthly_rent` INT,
    `mysql_tbl_2gr3zi_sales_target` INT,
    `mysql_tbl_2gr3zi_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j88rdv` (
    `mysql_tbl_j88rdv_employee_id` INT,
    `mysql_tbl_j88rdv_store_id` INT,
    `mysql_tbl_j88rdv_role` INT,
    `mysql_tbl_j88rdv_salary` INT,
    `mysql_tbl_j88rdv_hire_date` DATE
);

INSERT INTO `mysql_tbl_2gr3zi` (`mysql_tbl_2gr3zi_store_id`, `mysql_tbl_2gr3zi_region`, `mysql_tbl_2gr3zi_store_type`, `mysql_tbl_2gr3zi_monthly_rent`, `mysql_tbl_2gr3zi_sales_target`, `mysql_tbl_2gr3zi_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_j88rdv` (`mysql_tbl_j88rdv_employee_id`, `mysql_tbl_j88rdv_store_id`, `mysql_tbl_j88rdv_role`, `mysql_tbl_j88rdv_salary`, `mysql_tbl_j88rdv_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbd49a` (
    `mysql_tbl_vbd49a_budget` INT
);

INSERT INTO `mysql_tbl_vbd49a` (`mysql_tbl_vbd49a_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsgi02` (
    `mysql_tbl_hsgi02_customer_id` INT
);

INSERT INTO `mysql_tbl_hsgi02` (`mysql_tbl_hsgi02_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3oja` (
    `mysql_tbl_3f3oja_customer_id` INT,
    `mysql_tbl_3f3oja_status` VARCHAR(50),
    `mysql_tbl_3f3oja_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f3oja` (`mysql_tbl_3f3oja_customer_id`, `mysql_tbl_3f3oja_status`, `mysql_tbl_3f3oja_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po0vn9` (
    `mysql_tbl_po0vn9_campaign_id` INT,
    `mysql_tbl_po0vn9_channel` INT,
    `mysql_tbl_po0vn9_budget` INT,
    `mysql_tbl_po0vn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g8g3o` (
    `mysql_tbl_7g8g3o_conversion_id` INT,
    `mysql_tbl_7g8g3o_campaign_id` INT,
    `mysql_tbl_7g8g3o_conversion_value` INT
);

INSERT INTO `mysql_tbl_po0vn9` (`mysql_tbl_po0vn9_campaign_id`, `mysql_tbl_po0vn9_channel`, `mysql_tbl_po0vn9_budget`, `mysql_tbl_po0vn9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7g8g3o` (`mysql_tbl_7g8g3o_conversion_id`, `mysql_tbl_7g8g3o_campaign_id`, `mysql_tbl_7g8g3o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y92kf4` (
    `mysql_tbl_y92kf4_campaign_id` INT,
    `mysql_tbl_y92kf4_status` VARCHAR(50),
    `mysql_tbl_y92kf4_budget` INT,
    `mysql_tbl_y92kf4_channel` INT
);

INSERT INTO `mysql_tbl_y92kf4` (`mysql_tbl_y92kf4_campaign_id`, `mysql_tbl_y92kf4_status`, `mysql_tbl_y92kf4_budget`, `mysql_tbl_y92kf4_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eew8z` (
    `mysql_tbl_5eew8z_product_id` INT,
    `mysql_tbl_5eew8z_category_id` INT,
    `mysql_tbl_5eew8z_price` DECIMAL(10,2),
    `mysql_tbl_5eew8z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u20ckp` (
    `mysql_tbl_u20ckp_order_id` INT,
    `mysql_tbl_u20ckp_product_id` INT,
    `mysql_tbl_u20ckp_quantity` INT
);

INSERT INTO `mysql_tbl_5eew8z` (`mysql_tbl_5eew8z_product_id`, `mysql_tbl_5eew8z_category_id`, `mysql_tbl_5eew8z_price`, `mysql_tbl_5eew8z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u20ckp` (`mysql_tbl_u20ckp_order_id`, `mysql_tbl_u20ckp_product_id`, `mysql_tbl_u20ckp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hlu1k` (
    `mysql_tbl_9hlu1k_product_id` INT,
    `mysql_tbl_9hlu1k_category_id` INT,
    `mysql_tbl_9hlu1k_price` DECIMAL(10,2),
    `mysql_tbl_9hlu1k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ybwn` (
    `mysql_tbl_16ybwn_order_id` INT,
    `mysql_tbl_16ybwn_product_id` INT,
    `mysql_tbl_16ybwn_quantity` INT
);

INSERT INTO `mysql_tbl_9hlu1k` (`mysql_tbl_9hlu1k_product_id`, `mysql_tbl_9hlu1k_category_id`, `mysql_tbl_9hlu1k_price`, `mysql_tbl_9hlu1k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_16ybwn` (`mysql_tbl_16ybwn_order_id`, `mysql_tbl_16ybwn_product_id`, `mysql_tbl_16ybwn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvpcdl` (
    `mysql_tbl_bvpcdl_campaign_id` INT,
    `mysql_tbl_bvpcdl_budget` INT,
    `mysql_tbl_bvpcdl_start_date` DATE,
    `mysql_tbl_bvpcdl_end_date` DATE,
    `mysql_tbl_bvpcdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apal4v` (
    `mysql_tbl_apal4v_conversion_id` INT,
    `mysql_tbl_apal4v_campaign_id` INT,
    `mysql_tbl_apal4v_conversion_value` INT
);

INSERT INTO `mysql_tbl_bvpcdl` (`mysql_tbl_bvpcdl_campaign_id`, `mysql_tbl_bvpcdl_budget`, `mysql_tbl_bvpcdl_start_date`, `mysql_tbl_bvpcdl_end_date`, `mysql_tbl_bvpcdl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_apal4v` (`mysql_tbl_apal4v_conversion_id`, `mysql_tbl_apal4v_campaign_id`, `mysql_tbl_apal4v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lesrt` (
    `mysql_tbl_1lesrt_supplier_id` INT,
    `mysql_tbl_1lesrt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1lesrt` (`mysql_tbl_1lesrt_supplier_id`, `mysql_tbl_1lesrt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jsfjg` (
    `mysql_tbl_0jsfjg_emp_id` INT,
    `mysql_tbl_0jsfjg_department_id` INT,
    `mysql_tbl_0jsfjg_salary` INT,
    `mysql_tbl_0jsfjg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1khqb` (
    `mysql_tbl_d1khqb_department_id` INT,
    `mysql_tbl_d1khqb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jsfjg` (`mysql_tbl_0jsfjg_emp_id`, `mysql_tbl_0jsfjg_department_id`, `mysql_tbl_0jsfjg_salary`, `mysql_tbl_0jsfjg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d1khqb` (`mysql_tbl_d1khqb_department_id`, `mysql_tbl_d1khqb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc8zzi` (
    `mysql_tbl_wc8zzi_emp_id` INT,
    `mysql_tbl_wc8zzi_salary` INT,
    `mysql_tbl_wc8zzi_hire_date` DATE
);

INSERT INTO `mysql_tbl_wc8zzi` (`mysql_tbl_wc8zzi_emp_id`, `mysql_tbl_wc8zzi_salary`, `mysql_tbl_wc8zzi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p17afo` (
    `mysql_tbl_p17afo_supplier_id` INT
);

INSERT INTO `mysql_tbl_p17afo` (`mysql_tbl_p17afo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twj0ll` (
    `mysql_tbl_twj0ll_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_twj0ll` (`mysql_tbl_twj0ll_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuxl8r` (
    `mysql_tbl_wuxl8r_plan_id` INT,
    `mysql_tbl_wuxl8r_plan_name` VARCHAR(50),
    `mysql_tbl_wuxl8r_monthly_price` DECIMAL(10,2),
    `mysql_tbl_wuxl8r_data_limit_mb` TEXT,
    `mysql_tbl_wuxl8r_minutes_limit` INT,
    `mysql_tbl_wuxl8r_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ow0s` (
    `mysql_tbl_y4ow0s_sub_id` INT,
    `mysql_tbl_y4ow0s_user_id` INT,
    `mysql_tbl_y4ow0s_plan_id` INT,
    `mysql_tbl_y4ow0s_start_date` DATE,
    `mysql_tbl_y4ow0s_data_used_mb` TEXT,
    `mysql_tbl_y4ow0s_minutes_used` INT,
    `mysql_tbl_y4ow0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuxl8r` (`mysql_tbl_wuxl8r_plan_id`, `mysql_tbl_wuxl8r_plan_name`, `mysql_tbl_wuxl8r_monthly_price`, `mysql_tbl_wuxl8r_data_limit_mb`, `mysql_tbl_wuxl8r_minutes_limit`, `mysql_tbl_wuxl8r_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_y4ow0s` (`mysql_tbl_y4ow0s_sub_id`, `mysql_tbl_y4ow0s_user_id`, `mysql_tbl_y4ow0s_plan_id`, `mysql_tbl_y4ow0s_start_date`, `mysql_tbl_y4ow0s_data_used_mb`, `mysql_tbl_y4ow0s_minutes_used`, `mysql_tbl_y4ow0s_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63sx8` (
    `mysql_tbl_u63sx8_shipment_id` INT,
    `mysql_tbl_u63sx8_carrier_id` INT,
    `mysql_tbl_u63sx8_origin_zip` INT,
    `mysql_tbl_u63sx8_dest_zip` INT,
    `mysql_tbl_u63sx8_weight_lbs` INT,
    `mysql_tbl_u63sx8_distance_miles` INT,
    `mysql_tbl_u63sx8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzv3fi` (
    `mysql_tbl_lzv3fi_carrier_id` INT,
    `mysql_tbl_lzv3fi_name` VARCHAR(50),
    `mysql_tbl_lzv3fi_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_lzv3fi_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_u63sx8` (`mysql_tbl_u63sx8_shipment_id`, `mysql_tbl_u63sx8_carrier_id`, `mysql_tbl_u63sx8_origin_zip`, `mysql_tbl_u63sx8_dest_zip`, `mysql_tbl_u63sx8_weight_lbs`, `mysql_tbl_u63sx8_distance_miles`, `mysql_tbl_u63sx8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lzv3fi` (`mysql_tbl_lzv3fi_carrier_id`, `mysql_tbl_lzv3fi_name`, `mysql_tbl_lzv3fi_reliability_rating`, `mysql_tbl_lzv3fi_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_z4u6mh DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z4u6mh DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_164ppv_PRICE), 0), COALESCE(AVG(mysql_tbl_164ppv_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_164ppv`
    WHERE mysql_tbl_164ppv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d81btc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d81btc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d81btc`
    WHERE mysql_tbl_d81btc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qw0j5w`
    WHERE mysql_tbl_qw0j5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0o6998` (mysql_tbl_0o6998_ID INT, mysql_tbl_0o6998_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l2gn5t` (mysql_tbl_l2gn5t_ID INT, mysql_tbl_l2gn5t_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eew8z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5eew8z`
    WHERE mysql_tbl_5eew8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u20ckp_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_u20ckp`
    WHERE mysql_tbl_u20ckp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_u20ckp_ORDER_ID IN (SELECT mysql_tbl_u20ckp_ORDER_ID FROM `mysql_tbl_9hni7l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqptc0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_gqptc0`
    WHERE mysql_tbl_gqptc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_atfdmt_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_atfdmt_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_atfdmt`
    WHERE mysql_tbl_atfdmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_twj0ll_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_twj0ll`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0jsfjg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0jsfjg`
    WHERE mysql_tbl_0jsfjg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_0jsfjg`
    WHERE mysql_tbl_0jsfjg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_0jsfjg_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wc8zzi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wc8zzi`
    WHERE mysql_tbl_wc8zzi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_po0vn9_CHANNEL, COALESCE(mysql_tbl_po0vn9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_po0vn9`
    WHERE mysql_tbl_po0vn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7g8g3o`
    WHERE mysql_tbl_7g8g3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_y92kf4_STATUS, COALESCE(mysql_tbl_y92kf4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y92kf4`
    WHERE mysql_tbl_y92kf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_awk74x`
    WHERE mysql_tbl_y92kf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1lesrt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1lesrt`
    WHERE mysql_tbl_1lesrt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1lhtct`
    WHERE mysql_tbl_p17afo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_z4u6mh` U LEFT JOIN `mysql_tbl_9hni7l` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_9hni7l` O JOIN `mysql_tbl_z4u6mh` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_z4u6mh;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z4u6mh` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_z4u6mh_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_16ybwn_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_16ybwn`;

    SELECT COUNT(DISTINCT mysql_tbl_16ybwn_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_16ybwn`
    WHERE mysql_tbl_16ybwn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bvpcdl_BUDGET, 1), DATEDIFF(mysql_tbl_bvpcdl_END_DATE, mysql_tbl_bvpcdl_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_bvpcdl`
    WHERE mysql_tbl_bvpcdl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_apal4v_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_apal4v`
    WHERE mysql_tbl_apal4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3f3oja_STATUS, COALESCE(mysql_tbl_3f3oja_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3f3oja`
    WHERE mysql_tbl_3f3oja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_wuxl8r_DATA_LIMIT_MB, COALESCE(mysql_tbl_y4ow0s_DATA_USED_MB, 0), mysql_tbl_wuxl8r_MINUTES_LIMIT, COALESCE(mysql_tbl_y4ow0s_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_y4ow0s` U
    JOIN `mysql_tbl_wuxl8r` P ON mysql_tbl_y4ow0s_PLAN_ID = mysql_tbl_wuxl8r_PLAN_ID
    WHERE mysql_tbl_y4ow0s_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u63sx8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_u63sx8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_u63sx8`
    WHERE mysql_tbl_u63sx8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lzv3fi_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_u63sx8` FS
    JOIN `mysql_tbl_lzv3fi` C ON mysql_tbl_u63sx8_CARRIER_ID = mysql_tbl_lzv3fi_CARRIER_ID
    WHERE mysql_tbl_u63sx8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_d2kkcc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_iqzmmi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_pdj4zz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gr3zi_SALES_TARGET, 0), COALESCE(mysql_tbl_2gr3zi_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_2gr3zi`
    WHERE mysql_tbl_2gr3zi_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j88rdv`
    WHERE mysql_tbl_j88rdv_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbd49a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vbd49a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z3flx3_CHANNEL, DATEDIFF(mysql_tbl_z3flx3_END_DATE, mysql_tbl_z3flx3_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_z3flx3`
    WHERE mysql_tbl_z3flx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mqja9r`
    WHERE mysql_tbl_mqja9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);