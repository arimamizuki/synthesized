/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4mocrr` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_k9p41c` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4mocrr` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_k9p41c` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hw322s` (
    `mysql_tbl_hw322s_emp_id` INT,
    `mysql_tbl_hw322s_hire_date` DATE
);

INSERT INTO `mysql_tbl_hw322s` (`mysql_tbl_hw322s_emp_id`, `mysql_tbl_hw322s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcp4k4` (
    `mysql_tbl_qcp4k4_campaign_id` INT,
    `mysql_tbl_qcp4k4_start_date` DATE
);

INSERT INTO `mysql_tbl_qcp4k4` (`mysql_tbl_qcp4k4_campaign_id`, `mysql_tbl_qcp4k4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od2x4j` (
    `mysql_tbl_od2x4j_member_id` INT,
    `mysql_tbl_od2x4j_name` VARCHAR(50),
    `mysql_tbl_od2x4j_membership_type` VARCHAR(50),
    `mysql_tbl_od2x4j_join_date` DATE,
    `mysql_tbl_od2x4j_monthly_fee` INT,
    `mysql_tbl_od2x4j_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9uanp` (
    `mysql_tbl_b9uanp_session_id` INT,
    `mysql_tbl_b9uanp_member_id` INT,
    `mysql_tbl_b9uanp_trainer_id` INT,
    `mysql_tbl_b9uanp_session_date` DATE,
    `mysql_tbl_b9uanp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_od2x4j` (`mysql_tbl_od2x4j_member_id`, `mysql_tbl_od2x4j_name`, `mysql_tbl_od2x4j_membership_type`, `mysql_tbl_od2x4j_join_date`, `mysql_tbl_od2x4j_monthly_fee`, `mysql_tbl_od2x4j_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b9uanp` (`mysql_tbl_b9uanp_session_id`, `mysql_tbl_b9uanp_member_id`, `mysql_tbl_b9uanp_trainer_id`, `mysql_tbl_b9uanp_session_date`, `mysql_tbl_b9uanp_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywtcnh` (
    `mysql_tbl_ywtcnh_product_id` INT,
    `mysql_tbl_ywtcnh_category_id` INT,
    `mysql_tbl_ywtcnh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2bkxs` (
    `mysql_tbl_k2bkxs_category_id` INT,
    `mysql_tbl_k2bkxs_name` VARCHAR(50),
    `mysql_tbl_k2bkxs_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ywtcnh` (`mysql_tbl_ywtcnh_product_id`, `mysql_tbl_ywtcnh_category_id`, `mysql_tbl_ywtcnh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k2bkxs` (`mysql_tbl_k2bkxs_category_id`, `mysql_tbl_k2bkxs_name`, `mysql_tbl_k2bkxs_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mgj34` (
    `mysql_tbl_7mgj34_product_id` INT,
    `mysql_tbl_7mgj34_category_id` INT,
    `mysql_tbl_7mgj34_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98fdlx` (
    `mysql_tbl_98fdlx_category_id` INT,
    `mysql_tbl_98fdlx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mgj34` (`mysql_tbl_7mgj34_product_id`, `mysql_tbl_7mgj34_category_id`, `mysql_tbl_7mgj34_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_98fdlx` (`mysql_tbl_98fdlx_category_id`, `mysql_tbl_98fdlx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpwop3` (
    `mysql_tbl_vpwop3_supplier_id` INT,
    `mysql_tbl_vpwop3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vpwop3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vpwop3` (`mysql_tbl_vpwop3_supplier_id`, `mysql_tbl_vpwop3_supplier_rating`, `mysql_tbl_vpwop3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9hfdk` (
    `mysql_tbl_o9hfdk_emp_id` INT,
    `mysql_tbl_o9hfdk_manager_id` INT
);

INSERT INTO `mysql_tbl_o9hfdk` (`mysql_tbl_o9hfdk_emp_id`, `mysql_tbl_o9hfdk_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o758bg` (
    `mysql_tbl_o758bg_store_id` INT,
    `mysql_tbl_o758bg_region` INT,
    `mysql_tbl_o758bg_store_type` VARCHAR(50),
    `mysql_tbl_o758bg_monthly_rent` INT,
    `mysql_tbl_o758bg_sales_target` INT,
    `mysql_tbl_o758bg_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s60qoh` (
    `mysql_tbl_s60qoh_employee_id` INT,
    `mysql_tbl_s60qoh_store_id` INT,
    `mysql_tbl_s60qoh_role` INT,
    `mysql_tbl_s60qoh_salary` INT,
    `mysql_tbl_s60qoh_hire_date` DATE
);

INSERT INTO `mysql_tbl_o758bg` (`mysql_tbl_o758bg_store_id`, `mysql_tbl_o758bg_region`, `mysql_tbl_o758bg_store_type`, `mysql_tbl_o758bg_monthly_rent`, `mysql_tbl_o758bg_sales_target`, `mysql_tbl_o758bg_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_s60qoh` (`mysql_tbl_s60qoh_employee_id`, `mysql_tbl_s60qoh_store_id`, `mysql_tbl_s60qoh_role`, `mysql_tbl_s60qoh_salary`, `mysql_tbl_s60qoh_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jupv0l` (
    `mysql_tbl_jupv0l_product_id` INT,
    `mysql_tbl_jupv0l_category_id` INT,
    `mysql_tbl_jupv0l_price` DECIMAL(10,2),
    `mysql_tbl_jupv0l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2837e` (
    `mysql_tbl_p2837e_supplier_id` INT,
    `mysql_tbl_p2837e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jupv0l` (`mysql_tbl_jupv0l_product_id`, `mysql_tbl_jupv0l_category_id`, `mysql_tbl_jupv0l_price`, `mysql_tbl_jupv0l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p2837e` (`mysql_tbl_p2837e_supplier_id`, `mysql_tbl_p2837e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in8yga` (
    `mysql_tbl_in8yga_campaign_id` INT,
    `mysql_tbl_in8yga_start_date` DATE,
    `mysql_tbl_in8yga_end_date` DATE,
    `mysql_tbl_in8yga_budget` INT
);

INSERT INTO `mysql_tbl_in8yga` (`mysql_tbl_in8yga_campaign_id`, `mysql_tbl_in8yga_start_date`, `mysql_tbl_in8yga_end_date`, `mysql_tbl_in8yga_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1j5hg` (
    `mysql_tbl_c1j5hg_customer_id` INT,
    `mysql_tbl_c1j5hg_country` INT
);

INSERT INTO `mysql_tbl_c1j5hg` (`mysql_tbl_c1j5hg_customer_id`, `mysql_tbl_c1j5hg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78aqp6` (
    `mysql_tbl_78aqp6_customer_id` INT,
    `mysql_tbl_78aqp6_registration_date` DATE,
    `mysql_tbl_78aqp6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f95qwo` (
    `mysql_tbl_f95qwo_order_id` INT,
    `mysql_tbl_f95qwo_customer_id` INT,
    `mysql_tbl_f95qwo_order_date` DATE,
    `mysql_tbl_f95qwo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78aqp6` (`mysql_tbl_78aqp6_customer_id`, `mysql_tbl_78aqp6_registration_date`, `mysql_tbl_78aqp6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f95qwo` (`mysql_tbl_f95qwo_order_id`, `mysql_tbl_f95qwo_customer_id`, `mysql_tbl_f95qwo_order_date`, `mysql_tbl_f95qwo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ilyh` (
    `mysql_tbl_g8ilyh_customer_id` INT
);

INSERT INTO `mysql_tbl_g8ilyh` (`mysql_tbl_g8ilyh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4merb` (
    `mysql_tbl_k4merb_order_id` INT,
    `mysql_tbl_k4merb_customer_id` INT,
    `mysql_tbl_k4merb_order_date` DATE,
    `mysql_tbl_k4merb_total_amount` DECIMAL(10,2),
    `mysql_tbl_k4merb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2tgll` (
    `mysql_tbl_u2tgll_order_id` INT,
    `mysql_tbl_u2tgll_product_id` INT,
    `mysql_tbl_u2tgll_quantity` INT
);

INSERT INTO `mysql_tbl_k4merb` (`mysql_tbl_k4merb_order_id`, `mysql_tbl_k4merb_customer_id`, `mysql_tbl_k4merb_order_date`, `mysql_tbl_k4merb_total_amount`, `mysql_tbl_k4merb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2tgll` (`mysql_tbl_u2tgll_order_id`, `mysql_tbl_u2tgll_product_id`, `mysql_tbl_u2tgll_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m2qtg` (
    `mysql_tbl_5m2qtg_account_id` INT,
    `mysql_tbl_5m2qtg_holder_id` INT,
    `mysql_tbl_5m2qtg_account_type` INT,
    `mysql_tbl_5m2qtg_balance` INT,
    `mysql_tbl_5m2qtg_annual_contribution` INT,
    `mysql_tbl_5m2qtg_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su9a47` (
    `mysql_tbl_su9a47_transaction_id` INT,
    `mysql_tbl_su9a47_account_id` INT,
    `mysql_tbl_su9a47_transaction_date` DATE,
    `mysql_tbl_su9a47_amount` DECIMAL(10,2),
    `mysql_tbl_su9a47_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5m2qtg` (`mysql_tbl_5m2qtg_account_id`, `mysql_tbl_5m2qtg_holder_id`, `mysql_tbl_5m2qtg_account_type`, `mysql_tbl_5m2qtg_balance`, `mysql_tbl_5m2qtg_annual_contribution`, `mysql_tbl_5m2qtg_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_su9a47` (`mysql_tbl_su9a47_transaction_id`, `mysql_tbl_su9a47_account_id`, `mysql_tbl_su9a47_transaction_date`, `mysql_tbl_su9a47_amount`, `mysql_tbl_su9a47_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qcp4k4_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qcp4k4`
    WHERE mysql_tbl_qcp4k4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7mgj34_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7mgj34`
    WHERE mysql_tbl_7mgj34_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_p9vm9i DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m2qtg_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_5m2qtg_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_5m2qtg`
    WHERE mysql_tbl_5m2qtg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_c1j5hg` C ON S.CUSTOMER_ID = mysql_tbl_c1j5hg_CUSTOMER_ID
    WHERE mysql_tbl_c1j5hg_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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

    SELECT COALESCE(mysql_tbl_p2837e_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_p2837e`
    WHERE mysql_tbl_p2837e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jupv0l`
    WHERE mysql_tbl_p2837e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jupv0l`
    WHERE mysql_tbl_p2837e_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_jupv0l_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8());

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u2tgll_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u2tgll`
    WHERE mysql_tbl_u2tgll_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_p9vm9i`
    WHERE mysql_tbl_g8ilyh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_in8yga_BUDGET, 0), DATEDIFF(mysql_tbl_in8yga_END_DATE, mysql_tbl_in8yga_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_in8yga`
    WHERE mysql_tbl_in8yga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpwop3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vpwop3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vpwop3`
    WHERE mysql_tbl_vpwop3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8a5wlx`
    WHERE mysql_tbl_vpwop3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
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

    SELECT COALESCE(mysql_tbl_o758bg_SALES_TARGET, 0), COALESCE(mysql_tbl_o758bg_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_o758bg`
    WHERE mysql_tbl_o758bg_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s60qoh`
    WHERE mysql_tbl_s60qoh_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_o9hfdk_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_o9hfdk` WHERE mysql_tbl_o9hfdk_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ywtcnh_PRICE), 0), COALESCE(MIN(mysql_tbl_ywtcnh_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ywtcnh`
    WHERE mysql_tbl_ywtcnh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od2x4j_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_od2x4j`
    WHERE mysql_tbl_od2x4j_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_b9uanp`
    WHERE mysql_tbl_b9uanp_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_b9uanp_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hw322s_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hw322s`
    WHERE mysql_tbl_hw322s_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_f95qwo`
    WHERE mysql_tbl_f95qwo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f95qwo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_f95qwo`
    WHERE mysql_tbl_f95qwo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f95qwo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4mocrr`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4mocrr`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4mocrr`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4mocrr`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k9p41c` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, 1);