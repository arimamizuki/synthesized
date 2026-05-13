/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12uuxf` (
    `mysql_tbl_12uuxf_customer_id` INT,
    `mysql_tbl_12uuxf_registration_date` DATE,
    `mysql_tbl_12uuxf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu3q8i` (
    `mysql_tbl_cu3q8i_order_id` INT,
    `mysql_tbl_cu3q8i_customer_id` INT,
    `mysql_tbl_cu3q8i_order_date` DATE,
    `mysql_tbl_cu3q8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12uuxf` (`mysql_tbl_12uuxf_customer_id`, `mysql_tbl_12uuxf_registration_date`, `mysql_tbl_12uuxf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cu3q8i` (`mysql_tbl_cu3q8i_order_id`, `mysql_tbl_cu3q8i_customer_id`, `mysql_tbl_cu3q8i_order_date`, `mysql_tbl_cu3q8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_batcaf` (
    `mysql_tbl_batcaf_review_id` INT,
    `mysql_tbl_batcaf_product_id` INT,
    `mysql_tbl_batcaf_rating` DECIMAL(3,1),
    `mysql_tbl_batcaf_helpful_count` INT,
    `mysql_tbl_batcaf_review_date` DATE
);

INSERT INTO `mysql_tbl_batcaf` (`mysql_tbl_batcaf_review_id`, `mysql_tbl_batcaf_product_id`, `mysql_tbl_batcaf_rating`, `mysql_tbl_batcaf_helpful_count`, `mysql_tbl_batcaf_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pposbw` (
    `mysql_tbl_pposbw_customer_id` INT,
    `mysql_tbl_pposbw_registration_date` DATE,
    `mysql_tbl_pposbw_total_orders` DECIMAL(10,2),
    `mysql_tbl_pposbw_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pposbw` (`mysql_tbl_pposbw_customer_id`, `mysql_tbl_pposbw_registration_date`, `mysql_tbl_pposbw_total_orders`, `mysql_tbl_pposbw_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzmm9c` (
    `mysql_tbl_yzmm9c_student_id` INT,
    `mysql_tbl_yzmm9c_name` VARCHAR(50),
    `mysql_tbl_yzmm9c_major_id` INT,
    `mysql_tbl_yzmm9c_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r10fdb` (
    `mysql_tbl_r10fdb_major_id` INT,
    `mysql_tbl_r10fdb_name` VARCHAR(50),
    `mysql_tbl_r10fdb_department` INT
);

INSERT INTO `mysql_tbl_yzmm9c` (`mysql_tbl_yzmm9c_student_id`, `mysql_tbl_yzmm9c_name`, `mysql_tbl_yzmm9c_major_id`, `mysql_tbl_yzmm9c_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r10fdb` (`mysql_tbl_r10fdb_major_id`, `mysql_tbl_r10fdb_name`, `mysql_tbl_r10fdb_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6bvsj` (
    `mysql_tbl_f6bvsj_order_id` INT,
    `mysql_tbl_f6bvsj_customer_id` INT,
    `mysql_tbl_f6bvsj_order_date` DATE,
    `mysql_tbl_f6bvsj_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6bvsj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y18gin` (
    `mysql_tbl_y18gin_order_id` INT,
    `mysql_tbl_y18gin_product_id` INT,
    `mysql_tbl_y18gin_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2mkg7` (
    `mysql_tbl_z2mkg7_product_id` INT,
    `mysql_tbl_z2mkg7_category_id` INT,
    `mysql_tbl_z2mkg7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6bvsj` (`mysql_tbl_f6bvsj_order_id`, `mysql_tbl_f6bvsj_customer_id`, `mysql_tbl_f6bvsj_order_date`, `mysql_tbl_f6bvsj_total_amount`, `mysql_tbl_f6bvsj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y18gin` (`mysql_tbl_y18gin_order_id`, `mysql_tbl_y18gin_product_id`, `mysql_tbl_y18gin_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z2mkg7` (`mysql_tbl_z2mkg7_product_id`, `mysql_tbl_z2mkg7_category_id`, `mysql_tbl_z2mkg7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovb27h` (
    `mysql_tbl_ovb27h_supplier_id` INT,
    `mysql_tbl_ovb27h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ovb27h` (`mysql_tbl_ovb27h_supplier_id`, `mysql_tbl_ovb27h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bqogd` (
    `mysql_tbl_2bqogd_customer_id` INT,
    `mysql_tbl_2bqogd_registration_date` DATE
);

INSERT INTO `mysql_tbl_2bqogd` (`mysql_tbl_2bqogd_customer_id`, `mysql_tbl_2bqogd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpklx9` (mysql_tbl_hpklx9_id INT, mysql_tbl_hpklx9_status VARCHAR(20), mysql_tbl_hpklx9_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlp0p4` (
    `mysql_tbl_wlp0p4_bottle_id` INT,
    `mysql_tbl_wlp0p4_winery_id` INT,
    `mysql_tbl_wlp0p4_varietal` INT,
    `mysql_tbl_wlp0p4_vintage_year` INT,
    `mysql_tbl_wlp0p4_bottle_size_ml` INT,
    `mysql_tbl_wlp0p4_quantity_on_hand` INT,
    `mysql_tbl_wlp0p4_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y07if` (
    `mysql_tbl_4y07if_club_id` INT,
    `mysql_tbl_4y07if_member_id` INT,
    `mysql_tbl_4y07if_membership_tier` INT,
    `mysql_tbl_4y07if_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_wlp0p4` (`mysql_tbl_wlp0p4_bottle_id`, `mysql_tbl_wlp0p4_winery_id`, `mysql_tbl_wlp0p4_varietal`, `mysql_tbl_wlp0p4_vintage_year`, `mysql_tbl_wlp0p4_bottle_size_ml`, `mysql_tbl_wlp0p4_quantity_on_hand`, `mysql_tbl_wlp0p4_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4y07if` (`mysql_tbl_4y07if_club_id`, `mysql_tbl_4y07if_member_id`, `mysql_tbl_4y07if_membership_tier`, `mysql_tbl_4y07if_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj9v0e` (
    `mysql_tbl_jj9v0e_playlist_id` INT,
    `mysql_tbl_jj9v0e_user_id` INT,
    `mysql_tbl_jj9v0e_playlist_name` VARCHAR(50),
    `mysql_tbl_jj9v0e_track_count` INT,
    `mysql_tbl_jj9v0e_total_duration` DECIMAL(10,2),
    `mysql_tbl_jj9v0e_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v99beq` (
    `mysql_tbl_v99beq_follower_id` INT,
    `mysql_tbl_v99beq_playlist_id` INT,
    `mysql_tbl_v99beq_follow_date` DATE
);

INSERT INTO `mysql_tbl_jj9v0e` (`mysql_tbl_jj9v0e_playlist_id`, `mysql_tbl_jj9v0e_user_id`, `mysql_tbl_jj9v0e_playlist_name`, `mysql_tbl_jj9v0e_track_count`, `mysql_tbl_jj9v0e_total_duration`, `mysql_tbl_jj9v0e_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v99beq` (`mysql_tbl_v99beq_follower_id`, `mysql_tbl_v99beq_playlist_id`, `mysql_tbl_v99beq_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcc8wy` (
    `mysql_tbl_lcc8wy_order_id` INT,
    `mysql_tbl_lcc8wy_customer_id` INT,
    `mysql_tbl_lcc8wy_order_date` DATE,
    `mysql_tbl_lcc8wy_total_amount` DECIMAL(10,2),
    `mysql_tbl_lcc8wy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5tzti` (
    `mysql_tbl_n5tzti_order_id` INT,
    `mysql_tbl_n5tzti_product_id` INT,
    `mysql_tbl_n5tzti_quantity` INT
);

INSERT INTO `mysql_tbl_lcc8wy` (`mysql_tbl_lcc8wy_order_id`, `mysql_tbl_lcc8wy_customer_id`, `mysql_tbl_lcc8wy_order_date`, `mysql_tbl_lcc8wy_total_amount`, `mysql_tbl_lcc8wy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n5tzti` (`mysql_tbl_n5tzti_order_id`, `mysql_tbl_n5tzti_product_id`, `mysql_tbl_n5tzti_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yejs2s` (
    `mysql_tbl_yejs2s_campaign_id` INT,
    `mysql_tbl_yejs2s_channel` INT,
    `mysql_tbl_yejs2s_budget` INT,
    `mysql_tbl_yejs2s_start_date` DATE,
    `mysql_tbl_yejs2s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p89u5o` (
    `mysql_tbl_p89u5o_conversion_id` INT,
    `mysql_tbl_p89u5o_campaign_id` INT,
    `mysql_tbl_p89u5o_conversion_value` INT
);

INSERT INTO `mysql_tbl_yejs2s` (`mysql_tbl_yejs2s_campaign_id`, `mysql_tbl_yejs2s_channel`, `mysql_tbl_yejs2s_budget`, `mysql_tbl_yejs2s_start_date`, `mysql_tbl_yejs2s_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p89u5o` (`mysql_tbl_p89u5o_conversion_id`, `mysql_tbl_p89u5o_campaign_id`, `mysql_tbl_p89u5o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b2fwe` (
    `mysql_tbl_4b2fwe_inventory_id` INT,
    `mysql_tbl_4b2fwe_product_id` INT,
    `mysql_tbl_4b2fwe_warehouse_id` INT,
    `mysql_tbl_4b2fwe_quantity` INT,
    `mysql_tbl_4b2fwe_min_stock_level` INT
);

INSERT INTO `mysql_tbl_4b2fwe` (`mysql_tbl_4b2fwe_inventory_id`, `mysql_tbl_4b2fwe_product_id`, `mysql_tbl_4b2fwe_warehouse_id`, `mysql_tbl_4b2fwe_quantity`, `mysql_tbl_4b2fwe_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt7eoe` (
    `mysql_tbl_bt7eoe_item_id` INT,
    `mysql_tbl_bt7eoe_sku` INT,
    `mysql_tbl_bt7eoe_name` VARCHAR(50),
    `mysql_tbl_bt7eoe_warehouse_id` INT,
    `mysql_tbl_bt7eoe_quantity_on_hand` INT,
    `mysql_tbl_bt7eoe_reorder_point` INT,
    `mysql_tbl_bt7eoe_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xmxx5` (
    `mysql_tbl_4xmxx5_txn_id` INT,
    `mysql_tbl_4xmxx5_item_id` INT,
    `mysql_tbl_4xmxx5_txn_type` VARCHAR(50),
    `mysql_tbl_4xmxx5_quantity` INT,
    `mysql_tbl_4xmxx5_txn_date` DATE
);

INSERT INTO `mysql_tbl_bt7eoe` (`mysql_tbl_bt7eoe_item_id`, `mysql_tbl_bt7eoe_sku`, `mysql_tbl_bt7eoe_name`, `mysql_tbl_bt7eoe_warehouse_id`, `mysql_tbl_bt7eoe_quantity_on_hand`, `mysql_tbl_bt7eoe_reorder_point`, `mysql_tbl_bt7eoe_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4xmxx5` (`mysql_tbl_4xmxx5_txn_id`, `mysql_tbl_4xmxx5_item_id`, `mysql_tbl_4xmxx5_txn_type`, `mysql_tbl_4xmxx5_quantity`, `mysql_tbl_4xmxx5_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfy70t` (
    `mysql_tbl_sfy70t_campaign_id` INT,
    `mysql_tbl_sfy70t_budget` INT,
    `mysql_tbl_sfy70t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ddbxc` (
    `mysql_tbl_1ddbxc_conversion_id` INT,
    `mysql_tbl_1ddbxc_campaign_id` INT,
    `mysql_tbl_1ddbxc_conversion_value` INT
);

INSERT INTO `mysql_tbl_sfy70t` (`mysql_tbl_sfy70t_campaign_id`, `mysql_tbl_sfy70t_budget`, `mysql_tbl_sfy70t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1ddbxc` (`mysql_tbl_1ddbxc_conversion_id`, `mysql_tbl_1ddbxc_campaign_id`, `mysql_tbl_1ddbxc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jkra2` (
    `mysql_tbl_1jkra2_campaign_id` INT,
    `mysql_tbl_1jkra2_status` VARCHAR(50),
    `mysql_tbl_1jkra2_start_date` DATE,
    `mysql_tbl_1jkra2_end_date` DATE
);

INSERT INTO `mysql_tbl_1jkra2` (`mysql_tbl_1jkra2_campaign_id`, `mysql_tbl_1jkra2_status`, `mysql_tbl_1jkra2_start_date`, `mysql_tbl_1jkra2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_batcaf_RATING), 0), COALESCE(SUM(mysql_tbl_batcaf_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_batcaf`
    WHERE mysql_tbl_batcaf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ovb27h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ovb27h`
    WHERE mysql_tbl_ovb27h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1jkra2_STATUS, mysql_tbl_1jkra2_START_DATE, mysql_tbl_1jkra2_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1jkra2`
    WHERE mysql_tbl_1jkra2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_le8hz0`
    WHERE mysql_tbl_1jkra2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2bqogd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2bqogd`
    WHERE mysql_tbl_2bqogd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_hpklx9_STATUS, mysql_tbl_hpklx9_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_hpklx9` WHERE mysql_tbl_hpklx9_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_hpklx9` SET mysql_tbl_hpklx9_STATUS = 'CANCELLED' WHERE mysql_tbl_hpklx9_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4b2fwe_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4b2fwe_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_4b2fwe`
    WHERE mysql_tbl_4b2fwe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yejs2s_CHANNEL, COALESCE(mysql_tbl_yejs2s_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yejs2s`
    WHERE mysql_tbl_yejs2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p89u5o_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p89u5o`
    WHERE mysql_tbl_p89u5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_n5tzti_PRODUCT_ID), COALESCE(SUM(mysql_tbl_n5tzti_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_n5tzti`
    WHERE mysql_tbl_n5tzti_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jj9v0e_TRACK_COUNT, 0), COALESCE(mysql_tbl_jj9v0e_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_jj9v0e`
    WHERE mysql_tbl_jj9v0e_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_v99beq`
    WHERE mysql_tbl_v99beq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y07if_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_4y07if`
    WHERE mysql_tbl_4y07if_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_4y07if_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_4y07if`
    WHERE mysql_tbl_4y07if_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
        SET V_B = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pposbw_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_pposbw_TOTAL_SPENT, 0), YEAR(mysql_tbl_pposbw_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pposbw`
    WHERE mysql_tbl_pposbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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

    SELECT COALESCE(mysql_tbl_bt7eoe_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_bt7eoe_REORDER_POINT, 0), COALESCE(mysql_tbl_bt7eoe_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bt7eoe`
    WHERE mysql_tbl_bt7eoe_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_4xmxx5_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_4xmxx5`
    WHERE mysql_tbl_4xmxx5_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_4xmxx5_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_4xmxx5_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sfy70t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sfy70t`
    WHERE mysql_tbl_sfy70t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ddbxc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1ddbxc`
    WHERE mysql_tbl_1ddbxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzmm9c_GPA, 0.00), COALESCE(mysql_tbl_r10fdb_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_yzmm9c` S
    JOIN `mysql_tbl_r10fdb` M ON mysql_tbl_yzmm9c_MAJOR_ID = mysql_tbl_r10fdb_MAJOR_ID
    WHERE mysql_tbl_yzmm9c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_SQUARE_4pyj0b(-46);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y18gin_QUANTITY * mysql_tbl_z2mkg7_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_y18gin` OI
    JOIN `mysql_tbl_z2mkg7` P ON mysql_tbl_y18gin_PRODUCT_ID = mysql_tbl_z2mkg7_PRODUCT_ID
    WHERE mysql_tbl_y18gin_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_y18gin` OI
    JOIN `mysql_tbl_z2mkg7` P ON mysql_tbl_y18gin_PRODUCT_ID = mysql_tbl_z2mkg7_PRODUCT_ID
    WHERE mysql_tbl_y18gin_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_z2mkg7_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_12uuxf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_12uuxf`
    WHERE mysql_tbl_12uuxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_cu3q8i_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_cu3q8i`
    WHERE mysql_tbl_cu3q8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);