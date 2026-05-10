/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6u17m2` (
    `mysql_tbl_6u17m2_campaign_id` INT,
    `mysql_tbl_6u17m2_channel` INT,
    `mysql_tbl_6u17m2_target_conversions` INT,
    `mysql_tbl_6u17m2_actual_conversions` INT,
    `mysql_tbl_6u17m2_impressions` INT,
    `mysql_tbl_6u17m2_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epgdp7` (
    `mysql_tbl_epgdp7_ad_group_id` INT,
    `mysql_tbl_epgdp7_campaign_id` INT,
    `mysql_tbl_epgdp7_keyword` INT,
    `mysql_tbl_epgdp7_quality_score` INT
);

INSERT INTO `mysql_tbl_6u17m2` (`mysql_tbl_6u17m2_campaign_id`, `mysql_tbl_6u17m2_channel`, `mysql_tbl_6u17m2_target_conversions`, `mysql_tbl_6u17m2_actual_conversions`, `mysql_tbl_6u17m2_impressions`, `mysql_tbl_6u17m2_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_epgdp7` (`mysql_tbl_epgdp7_ad_group_id`, `mysql_tbl_epgdp7_campaign_id`, `mysql_tbl_epgdp7_keyword`, `mysql_tbl_epgdp7_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xzrw` (
    `mysql_tbl_y7xzrw_lease_id` INT,
    `mysql_tbl_y7xzrw_tenant_id` INT,
    `mysql_tbl_y7xzrw_space_sqft` INT,
    `mysql_tbl_y7xzrw_monthly_rate` INT,
    `mysql_tbl_y7xzrw_start_date` DATE,
    `mysql_tbl_y7xzrw_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32742a` (
    `mysql_tbl_32742a_tenant_id` INT,
    `mysql_tbl_32742a_company_name` VARCHAR(50),
    `mysql_tbl_32742a_industry` INT
);

INSERT INTO `mysql_tbl_y7xzrw` (`mysql_tbl_y7xzrw_lease_id`, `mysql_tbl_y7xzrw_tenant_id`, `mysql_tbl_y7xzrw_space_sqft`, `mysql_tbl_y7xzrw_monthly_rate`, `mysql_tbl_y7xzrw_start_date`, `mysql_tbl_y7xzrw_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_32742a` (`mysql_tbl_32742a_tenant_id`, `mysql_tbl_32742a_company_name`, `mysql_tbl_32742a_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx1kfm` (
    `mysql_tbl_gx1kfm_customer_id` INT,
    `mysql_tbl_gx1kfm_plan_type` VARCHAR(50),
    `mysql_tbl_gx1kfm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gx1kfm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko599v` (
    `mysql_tbl_ko599v_customer_id` INT,
    `mysql_tbl_ko599v_tier_level` INT
);

INSERT INTO `mysql_tbl_gx1kfm` (`mysql_tbl_gx1kfm_customer_id`, `mysql_tbl_gx1kfm_plan_type`, `mysql_tbl_gx1kfm_monthly_cost`, `mysql_tbl_gx1kfm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ko599v` (`mysql_tbl_ko599v_customer_id`, `mysql_tbl_ko599v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flsiz6` (
    mysql_tbl_flsiz6_id INT,
    mysql_tbl_flsiz6_preco INT
);

INSERT INTO `mysql_tbl_flsiz6` (`mysql_tbl_flsiz6_id`, `mysql_tbl_flsiz6_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9hmxt` (
    `mysql_tbl_r9hmxt_product_id` INT,
    `mysql_tbl_r9hmxt_supplier_id` INT,
    `mysql_tbl_r9hmxt_price` DECIMAL(10,2),
    `mysql_tbl_r9hmxt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iazx3b` (
    `mysql_tbl_iazx3b_supplier_id` INT,
    `mysql_tbl_iazx3b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r9hmxt` (`mysql_tbl_r9hmxt_product_id`, `mysql_tbl_r9hmxt_supplier_id`, `mysql_tbl_r9hmxt_price`, `mysql_tbl_r9hmxt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iazx3b` (`mysql_tbl_iazx3b_supplier_id`, `mysql_tbl_iazx3b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6thobm` (
    `mysql_tbl_6thobm_return_id` INT,
    `mysql_tbl_6thobm_transaction_id` INT,
    `mysql_tbl_6thobm_customer_id` INT,
    `mysql_tbl_6thobm_return_date` DATE,
    `mysql_tbl_6thobm_item_count` INT,
    `mysql_tbl_6thobm_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzcqju` (
    `mysql_tbl_vzcqju_transaction_id` INT,
    `mysql_tbl_vzcqju_store_id` INT,
    `mysql_tbl_vzcqju_transaction_date` DATE,
    `mysql_tbl_vzcqju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6thobm` (`mysql_tbl_6thobm_return_id`, `mysql_tbl_6thobm_transaction_id`, `mysql_tbl_6thobm_customer_id`, `mysql_tbl_6thobm_return_date`, `mysql_tbl_6thobm_item_count`, `mysql_tbl_6thobm_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vzcqju` (`mysql_tbl_vzcqju_transaction_id`, `mysql_tbl_vzcqju_store_id`, `mysql_tbl_vzcqju_transaction_date`, `mysql_tbl_vzcqju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0qwbz` (
    `mysql_tbl_w0qwbz_customer_id` INT,
    `mysql_tbl_w0qwbz_order_date` DATE,
    `mysql_tbl_w0qwbz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0qwbz` (`mysql_tbl_w0qwbz_customer_id`, `mysql_tbl_w0qwbz_order_date`, `mysql_tbl_w0qwbz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e7wvn` (
    `mysql_tbl_7e7wvn_order_id` INT,
    `mysql_tbl_7e7wvn_customer_id` INT
);

INSERT INTO `mysql_tbl_7e7wvn` (`mysql_tbl_7e7wvn_order_id`, `mysql_tbl_7e7wvn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w78gjb` (
    `mysql_tbl_w78gjb_campaign_id` INT,
    `mysql_tbl_w78gjb_channel_type` VARCHAR(50),
    `mysql_tbl_w78gjb_target_demographic` INT,
    `mysql_tbl_w78gjb_budget` INT,
    `mysql_tbl_w78gjb_start_date` DATE,
    `mysql_tbl_w78gjb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh860s` (
    `mysql_tbl_dh860s_conversion_id` INT,
    `mysql_tbl_dh860s_campaign_id` INT,
    `mysql_tbl_dh860s_conversion_value` INT,
    `mysql_tbl_dh860s_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_dh860s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w78gjb` (`mysql_tbl_w78gjb_campaign_id`, `mysql_tbl_w78gjb_channel_type`, `mysql_tbl_w78gjb_target_demographic`, `mysql_tbl_w78gjb_budget`, `mysql_tbl_w78gjb_start_date`, `mysql_tbl_w78gjb_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dh860s` (`mysql_tbl_dh860s_conversion_id`, `mysql_tbl_dh860s_campaign_id`, `mysql_tbl_dh860s_conversion_value`, `mysql_tbl_dh860s_conversion_cost`, `mysql_tbl_dh860s_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha6xtq` (
    `mysql_tbl_ha6xtq_emp_id` INT,
    `mysql_tbl_ha6xtq_department_id` INT,
    `mysql_tbl_ha6xtq_salary` INT
);

INSERT INTO `mysql_tbl_ha6xtq` (`mysql_tbl_ha6xtq_emp_id`, `mysql_tbl_ha6xtq_department_id`, `mysql_tbl_ha6xtq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ligjbx` (
    `mysql_tbl_ligjbx_product_id` INT,
    `mysql_tbl_ligjbx_category_id` INT,
    `mysql_tbl_ligjbx_price` DECIMAL(10,2),
    `mysql_tbl_ligjbx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ligjbx` (`mysql_tbl_ligjbx_product_id`, `mysql_tbl_ligjbx_category_id`, `mysql_tbl_ligjbx_price`, `mysql_tbl_ligjbx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnc2mi` (
    `mysql_tbl_xnc2mi_order_id` INT,
    `mysql_tbl_xnc2mi_customer_id` INT,
    `mysql_tbl_xnc2mi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnc2mi` (`mysql_tbl_xnc2mi_order_id`, `mysql_tbl_xnc2mi_customer_id`, `mysql_tbl_xnc2mi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txbebi` (
    `mysql_tbl_txbebi_order_id` INT,
    `mysql_tbl_txbebi_customer_id` INT,
    `mysql_tbl_txbebi_order_date` DATE,
    `mysql_tbl_txbebi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3urfrd` (
    `mysql_tbl_3urfrd_shipment_id` INT,
    `mysql_tbl_3urfrd_order_id` INT,
    `mysql_tbl_3urfrd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txbebi` (`mysql_tbl_txbebi_order_id`, `mysql_tbl_txbebi_customer_id`, `mysql_tbl_txbebi_order_date`, `mysql_tbl_txbebi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3urfrd` (`mysql_tbl_3urfrd_shipment_id`, `mysql_tbl_3urfrd_order_id`, `mysql_tbl_3urfrd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_micu1f` (
    `mysql_tbl_micu1f_product_id` INT,
    `mysql_tbl_micu1f_category_id` INT,
    `mysql_tbl_micu1f_supplier_id` INT,
    `mysql_tbl_micu1f_price` DECIMAL(10,2),
    `mysql_tbl_micu1f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdn4ll` (
    `mysql_tbl_pdn4ll_category_id` INT,
    `mysql_tbl_pdn4ll_name` VARCHAR(50),
    `mysql_tbl_pdn4ll_discount_percent` INT
);

INSERT INTO `mysql_tbl_micu1f` (`mysql_tbl_micu1f_product_id`, `mysql_tbl_micu1f_category_id`, `mysql_tbl_micu1f_supplier_id`, `mysql_tbl_micu1f_price`, `mysql_tbl_micu1f_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_pdn4ll` (`mysql_tbl_pdn4ll_category_id`, `mysql_tbl_pdn4ll_name`, `mysql_tbl_pdn4ll_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srjzi9` (
    `mysql_tbl_srjzi9_album_id` INT,
    `mysql_tbl_srjzi9_artist_id` INT,
    `mysql_tbl_srjzi9_title` INT,
    `mysql_tbl_srjzi9_release_year` INT,
    `mysql_tbl_srjzi9_total_tracks` DECIMAL(10,2),
    `mysql_tbl_srjzi9_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lhh4i` (
    `mysql_tbl_4lhh4i_track_id` INT,
    `mysql_tbl_4lhh4i_album_id` INT,
    `mysql_tbl_4lhh4i_track_number` INT,
    `mysql_tbl_4lhh4i_duration` INT,
    `mysql_tbl_4lhh4i_play_count` INT
);

INSERT INTO `mysql_tbl_srjzi9` (`mysql_tbl_srjzi9_album_id`, `mysql_tbl_srjzi9_artist_id`, `mysql_tbl_srjzi9_title`, `mysql_tbl_srjzi9_release_year`, `mysql_tbl_srjzi9_total_tracks`, `mysql_tbl_srjzi9_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_4lhh4i` (`mysql_tbl_4lhh4i_track_id`, `mysql_tbl_4lhh4i_album_id`, `mysql_tbl_4lhh4i_track_number`, `mysql_tbl_4lhh4i_duration`, `mysql_tbl_4lhh4i_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y2pq9` (
    `mysql_tbl_1y2pq9_customer_id` INT,
    `mysql_tbl_1y2pq9_order_date` DATE,
    `mysql_tbl_1y2pq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y2pq9` (`mysql_tbl_1y2pq9_customer_id`, `mysql_tbl_1y2pq9_order_date`, `mysql_tbl_1y2pq9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anrq84` (
    `mysql_tbl_anrq84_order_id` INT,
    `mysql_tbl_anrq84_customer_id` INT,
    `mysql_tbl_anrq84_order_date` DATE,
    `mysql_tbl_anrq84_total_amount` DECIMAL(10,2),
    `mysql_tbl_anrq84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69xuhx` (
    `mysql_tbl_69xuhx_refund_id` INT,
    `mysql_tbl_69xuhx_order_id` INT,
    `mysql_tbl_69xuhx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anrq84` (`mysql_tbl_anrq84_order_id`, `mysql_tbl_anrq84_customer_id`, `mysql_tbl_anrq84_order_date`, `mysql_tbl_anrq84_total_amount`, `mysql_tbl_anrq84_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_69xuhx` (`mysql_tbl_69xuhx_refund_id`, `mysql_tbl_69xuhx_order_id`, `mysql_tbl_69xuhx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohmbsa` (
    `mysql_tbl_ohmbsa_order_id` INT,
    `mysql_tbl_ohmbsa_customer_id` INT,
    `mysql_tbl_ohmbsa_restaurant_id` INT,
    `mysql_tbl_ohmbsa_driver_id` INT,
    `mysql_tbl_ohmbsa_order_total` DECIMAL(10,2),
    `mysql_tbl_ohmbsa_delivery_fee` INT,
    `mysql_tbl_ohmbsa_order_time` DATE,
    `mysql_tbl_ohmbsa_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_legox3` (
    `mysql_tbl_legox3_restaurant_id` INT,
    `mysql_tbl_legox3_name` VARCHAR(50),
    `mysql_tbl_legox3_cuisine_type` VARCHAR(50),
    `mysql_tbl_legox3_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ohmbsa` (`mysql_tbl_ohmbsa_order_id`, `mysql_tbl_ohmbsa_customer_id`, `mysql_tbl_ohmbsa_restaurant_id`, `mysql_tbl_ohmbsa_driver_id`, `mysql_tbl_ohmbsa_order_total`, `mysql_tbl_ohmbsa_delivery_fee`, `mysql_tbl_ohmbsa_order_time`, `mysql_tbl_ohmbsa_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_legox3` (`mysql_tbl_legox3_restaurant_id`, `mysql_tbl_legox3_name`, `mysql_tbl_legox3_cuisine_type`, `mysql_tbl_legox3_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xnc2mi_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_xnc2mi`
    WHERE mysql_tbl_xnc2mi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ha6xtq_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ha6xtq`
    WHERE mysql_tbl_ha6xtq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7e7wvn_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7e7wvn`
    WHERE mysql_tbl_7e7wvn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_w78gjb_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_w78gjb`
    WHERE mysql_tbl_w78gjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dh860s_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_dh860s_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_dh860s`
    WHERE mysql_tbl_dh860s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7xzrw_SPACE_SQFT, 100), COALESCE(mysql_tbl_y7xzrw_MONTHLY_RATE, 50), COALESCE(mysql_tbl_y7xzrw_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_y7xzrw`
    WHERE mysql_tbl_y7xzrw_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_flsiz6_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_flsiz6`
    WHERE mysql_tbl_flsiz6.mysql_tbl_flsiz6_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ligjbx_PRICE, 0), COALESCE(mysql_tbl_ligjbx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ligjbx`
    WHERE mysql_tbl_ligjbx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_micu1f_PRICE, COALESCE(mysql_tbl_pdn4ll_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_micu1f` P
    LEFT JOIN `mysql_tbl_pdn4ll` C ON mysql_tbl_micu1f_CATEGORY_ID = mysql_tbl_pdn4ll_CATEGORY_ID
    WHERE mysql_tbl_micu1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4lhh4i_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_4lhh4i_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_4lhh4i`
    WHERE mysql_tbl_4lhh4i_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anrq84_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_anrq84`
    WHERE mysql_tbl_anrq84_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69xuhx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_69xuhx`
    WHERE mysql_tbl_69xuhx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1y2pq9_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1y2pq9`
    WHERE mysql_tbl_1y2pq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3urfrd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3urfrd`
    WHERE mysql_tbl_3urfrd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ri51cp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ohmbsa_ORDER_TIME, mysql_tbl_ohmbsa_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ohmbsa` O
    WHERE mysql_tbl_ohmbsa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iazx3b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iazx3b`
    WHERE mysql_tbl_iazx3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r9hmxt_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_r9hmxt`
    WHERE mysql_tbl_r9hmxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44));

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w0qwbz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w0qwbz`
    WHERE mysql_tbl_w0qwbz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w0qwbz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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
    FROM `mysql_tbl_vzcqju`
    WHERE mysql_tbl_vzcqju_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_vzcqju_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_6thobm` R
    JOIN `mysql_tbl_vzcqju` T ON mysql_tbl_6thobm_TRANSACTION_ID = mysql_tbl_vzcqju_TRANSACTION_ID
    WHERE mysql_tbl_vzcqju_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6thobm_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gx1kfm_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_gx1kfm`
    WHERE mysql_tbl_gx1kfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6u17m2_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_6u17m2_CLICKS), 0), COALESCE(SUM(mysql_tbl_6u17m2_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_epgdp7` AG
    JOIN `mysql_tbl_6u17m2` C ON mysql_tbl_epgdp7_CAMPAIGN_ID = mysql_tbl_6u17m2_CAMPAIGN_ID
    WHERE mysql_tbl_epgdp7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_epgdp7_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_epgdp7`
    WHERE mysql_tbl_epgdp7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);