/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_paeynl` (
    `mysql_tbl_paeynl_order_id` INT,
    `mysql_tbl_paeynl_customer_id` INT,
    `mysql_tbl_paeynl_order_date` DATE,
    `mysql_tbl_paeynl_total_amount` DECIMAL(10,2),
    `mysql_tbl_paeynl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egnjfg` (
    `mysql_tbl_egnjfg_order_id` INT,
    `mysql_tbl_egnjfg_product_id` INT,
    `mysql_tbl_egnjfg_quantity` INT
);

INSERT INTO `mysql_tbl_paeynl` (`mysql_tbl_paeynl_order_id`, `mysql_tbl_paeynl_customer_id`, `mysql_tbl_paeynl_order_date`, `mysql_tbl_paeynl_total_amount`, `mysql_tbl_paeynl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_egnjfg` (`mysql_tbl_egnjfg_order_id`, `mysql_tbl_egnjfg_product_id`, `mysql_tbl_egnjfg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ku8iia` (
    `mysql_tbl_ku8iia_product_id` INT,
    `mysql_tbl_ku8iia_supplier_id` INT,
    `mysql_tbl_ku8iia_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vco667` (
    `mysql_tbl_vco667_supplier_id` INT,
    `mysql_tbl_vco667_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ku8iia` (`mysql_tbl_ku8iia_product_id`, `mysql_tbl_ku8iia_supplier_id`, `mysql_tbl_ku8iia_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vco667` (`mysql_tbl_vco667_supplier_id`, `mysql_tbl_vco667_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iiq0k` (
    `mysql_tbl_9iiq0k_campaign_id` INT,
    `mysql_tbl_9iiq0k_channel` INT,
    `mysql_tbl_9iiq0k_budget` INT,
    `mysql_tbl_9iiq0k_start_date` DATE,
    `mysql_tbl_9iiq0k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nufqm` (
    `mysql_tbl_3nufqm_conversion_id` INT,
    `mysql_tbl_3nufqm_campaign_id` INT,
    `mysql_tbl_3nufqm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9iiq0k` (`mysql_tbl_9iiq0k_campaign_id`, `mysql_tbl_9iiq0k_channel`, `mysql_tbl_9iiq0k_budget`, `mysql_tbl_9iiq0k_start_date`, `mysql_tbl_9iiq0k_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3nufqm` (`mysql_tbl_3nufqm_conversion_id`, `mysql_tbl_3nufqm_campaign_id`, `mysql_tbl_3nufqm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfc8wq` (
    `mysql_tbl_mfc8wq_department_id` INT
);

INSERT INTO `mysql_tbl_mfc8wq` (`mysql_tbl_mfc8wq_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq1uat` (
    `mysql_tbl_yq1uat_campaign_id` INT,
    `mysql_tbl_yq1uat_start_date` DATE,
    `mysql_tbl_yq1uat_end_date` DATE
);

INSERT INTO `mysql_tbl_yq1uat` (`mysql_tbl_yq1uat_campaign_id`, `mysql_tbl_yq1uat_start_date`, `mysql_tbl_yq1uat_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw82uk` (
    `mysql_tbl_aw82uk_customer_id` INT,
    `mysql_tbl_aw82uk_registration_date` DATE,
    `mysql_tbl_aw82uk_tier_level` INT,
    `mysql_tbl_aw82uk_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig1fkq` (
    `mysql_tbl_ig1fkq_order_id` INT,
    `mysql_tbl_ig1fkq_customer_id` INT,
    `mysql_tbl_ig1fkq_order_date` DATE,
    `mysql_tbl_ig1fkq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rzrcv` (
    `mysql_tbl_8rzrcv_review_id` INT,
    `mysql_tbl_8rzrcv_customer_id` INT,
    `mysql_tbl_8rzrcv_product_id` INT,
    `mysql_tbl_8rzrcv_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aw82uk` (`mysql_tbl_aw82uk_customer_id`, `mysql_tbl_aw82uk_registration_date`, `mysql_tbl_aw82uk_tier_level`, `mysql_tbl_aw82uk_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ig1fkq` (`mysql_tbl_ig1fkq_order_id`, `mysql_tbl_ig1fkq_customer_id`, `mysql_tbl_ig1fkq_order_date`, `mysql_tbl_ig1fkq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8rzrcv` (`mysql_tbl_8rzrcv_review_id`, `mysql_tbl_8rzrcv_customer_id`, `mysql_tbl_8rzrcv_product_id`, `mysql_tbl_8rzrcv_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1805` (
    mysql_tbl_vo1805_id INT,
    mysql_tbl_vo1805_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vo1805` (`mysql_tbl_vo1805_id`, `mysql_tbl_vo1805_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_vo1805` (`mysql_tbl_vo1805_id`, `mysql_tbl_vo1805_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsb0o7` (
    `mysql_tbl_vsb0o7_system_id` INT,
    `mysql_tbl_vsb0o7_customer_id` INT,
    `mysql_tbl_vsb0o7_system_type` VARCHAR(50),
    `mysql_tbl_vsb0o7_monitoring_monthly` INT,
    `mysql_tbl_vsb0o7_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_vsb0o7_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8bacl` (
    `mysql_tbl_u8bacl_alert_id` INT,
    `mysql_tbl_u8bacl_system_id` INT,
    `mysql_tbl_u8bacl_alert_date` DATE,
    `mysql_tbl_u8bacl_alert_type` VARCHAR(50),
    `mysql_tbl_u8bacl_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_vsb0o7` (`mysql_tbl_vsb0o7_system_id`, `mysql_tbl_vsb0o7_customer_id`, `mysql_tbl_vsb0o7_system_type`, `mysql_tbl_vsb0o7_monitoring_monthly`, `mysql_tbl_vsb0o7_equipment_cost`, `mysql_tbl_vsb0o7_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u8bacl` (`mysql_tbl_u8bacl_alert_id`, `mysql_tbl_u8bacl_system_id`, `mysql_tbl_u8bacl_alert_date`, `mysql_tbl_u8bacl_alert_type`, `mysql_tbl_u8bacl_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yssw2y` (
    `mysql_tbl_yssw2y_reservation_id` INT,
    `mysql_tbl_yssw2y_customer_id` INT,
    `mysql_tbl_yssw2y_restaurant_id` INT,
    `mysql_tbl_yssw2y_party_size` INT,
    `mysql_tbl_yssw2y_reservation_date` DATE,
    `mysql_tbl_yssw2y_duration_minutes` INT,
    `mysql_tbl_yssw2y_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87c8oi` (
    `mysql_tbl_87c8oi_restaurant_id` INT,
    `mysql_tbl_87c8oi_name` VARCHAR(50),
    `mysql_tbl_87c8oi_rating` DECIMAL(3,1),
    `mysql_tbl_87c8oi_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yssw2y` (`mysql_tbl_yssw2y_reservation_id`, `mysql_tbl_yssw2y_customer_id`, `mysql_tbl_yssw2y_restaurant_id`, `mysql_tbl_yssw2y_party_size`, `mysql_tbl_yssw2y_reservation_date`, `mysql_tbl_yssw2y_duration_minutes`, `mysql_tbl_yssw2y_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_87c8oi` (`mysql_tbl_87c8oi_restaurant_id`, `mysql_tbl_87c8oi_name`, `mysql_tbl_87c8oi_rating`, `mysql_tbl_87c8oi_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwowi1` (
    `mysql_tbl_pwowi1_product_id` INT,
    `mysql_tbl_pwowi1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pwowi1` (`mysql_tbl_pwowi1_product_id`, `mysql_tbl_pwowi1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68o2b` (
    `mysql_tbl_t68o2b_campaign_id` INT,
    `mysql_tbl_t68o2b_channel_type` VARCHAR(50),
    `mysql_tbl_t68o2b_target_impressions` INT,
    `mysql_tbl_t68o2b_actual_impressions` INT,
    `mysql_tbl_t68o2b_cost_usd` DECIMAL(10,2),
    `mysql_tbl_t68o2b_revenue_usd` INT
);

INSERT INTO `mysql_tbl_t68o2b` (`mysql_tbl_t68o2b_campaign_id`, `mysql_tbl_t68o2b_channel_type`, `mysql_tbl_t68o2b_target_impressions`, `mysql_tbl_t68o2b_actual_impressions`, `mysql_tbl_t68o2b_cost_usd`, `mysql_tbl_t68o2b_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6xvp9` (
    `mysql_tbl_y6xvp9_order_id` INT,
    `mysql_tbl_y6xvp9_customer_id` INT,
    `mysql_tbl_y6xvp9_order_date` DATE,
    `mysql_tbl_y6xvp9_total_amount` DECIMAL(10,2),
    `mysql_tbl_y6xvp9_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8tmy` (
    `mysql_tbl_bc8tmy_product_id` INT,
    `mysql_tbl_bc8tmy_name` VARCHAR(50),
    `mysql_tbl_bc8tmy_price` DECIMAL(10,2),
    `mysql_tbl_bc8tmy_category_id` INT
);

INSERT INTO `mysql_tbl_y6xvp9` (`mysql_tbl_y6xvp9_order_id`, `mysql_tbl_y6xvp9_customer_id`, `mysql_tbl_y6xvp9_order_date`, `mysql_tbl_y6xvp9_total_amount`, `mysql_tbl_y6xvp9_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bc8tmy` (`mysql_tbl_bc8tmy_product_id`, `mysql_tbl_bc8tmy_name`, `mysql_tbl_bc8tmy_price`, `mysql_tbl_bc8tmy_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_054ddh` (
    `mysql_tbl_054ddh_product_id` INT,
    `mysql_tbl_054ddh_category_id` INT,
    `mysql_tbl_054ddh_price` DECIMAL(10,2),
    `mysql_tbl_054ddh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_054ddh` (`mysql_tbl_054ddh_product_id`, `mysql_tbl_054ddh_category_id`, `mysql_tbl_054ddh_price`, `mysql_tbl_054ddh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk9krq` (
    `mysql_tbl_dk9krq_product_id` INT,
    `mysql_tbl_dk9krq_category_id` INT,
    `mysql_tbl_dk9krq_price` DECIMAL(10,2),
    `mysql_tbl_dk9krq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrw8px` (
    `mysql_tbl_qrw8px_supplier_id` INT,
    `mysql_tbl_qrw8px_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dk9krq` (`mysql_tbl_dk9krq_product_id`, `mysql_tbl_dk9krq_category_id`, `mysql_tbl_dk9krq_price`, `mysql_tbl_dk9krq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qrw8px` (`mysql_tbl_qrw8px_supplier_id`, `mysql_tbl_qrw8px_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1yhaz` (
    `mysql_tbl_f1yhaz_customer_id` INT,
    `mysql_tbl_f1yhaz_status` VARCHAR(50),
    `mysql_tbl_f1yhaz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f1yhaz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1yhaz` (`mysql_tbl_f1yhaz_customer_id`, `mysql_tbl_f1yhaz_status`, `mysql_tbl_f1yhaz_monthly_cost`, `mysql_tbl_f1yhaz_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_233ub6` (
    `mysql_tbl_233ub6_product_id` INT,
    `mysql_tbl_233ub6_price` DECIMAL(10,2),
    `mysql_tbl_233ub6_category_id` INT
);

INSERT INTO `mysql_tbl_233ub6` (`mysql_tbl_233ub6_product_id`, `mysql_tbl_233ub6_price`, `mysql_tbl_233ub6_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fv75q` (
    mysql_tbl_4fv75q_emp_no INT,
    mysql_tbl_4fv75q_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fv75q` (`mysql_tbl_4fv75q_emp_no`, `mysql_tbl_4fv75q_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rske80` (
    `mysql_tbl_rske80_campaign_id` INT,
    `mysql_tbl_rske80_budget` INT
);

INSERT INTO `mysql_tbl_rske80` (`mysql_tbl_rske80_campaign_id`, `mysql_tbl_rske80_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isxuyk` (
    `mysql_tbl_isxuyk_product_id` INT,
    `mysql_tbl_isxuyk_category_id` INT,
    `mysql_tbl_isxuyk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isxuyk` (`mysql_tbl_isxuyk_product_id`, `mysql_tbl_isxuyk_category_id`, `mysql_tbl_isxuyk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sga7h8` (
    `mysql_tbl_sga7h8_category_id` INT,
    `mysql_tbl_sga7h8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sga7h8` (`mysql_tbl_sga7h8_category_id`, `mysql_tbl_sga7h8_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrw8px_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_qrw8px`
    WHERE mysql_tbl_qrw8px_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dk9krq`
    WHERE mysql_tbl_qrw8px_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_dk9krq`
    WHERE mysql_tbl_qrw8px_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_dk9krq_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_054ddh_STOCK_QUANTITY, 0), mysql_tbl_054ddh_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_054ddh`
    WHERE mysql_tbl_054ddh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_60t0yh`
    WHERE mysql_tbl_054ddh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4fv75q` E 
    WHERE mysql_tbl_4fv75q_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e7qhhz` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e7qhhz` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fcywir` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t68o2b_COST_USD, 0), COALESCE(mysql_tbl_t68o2b_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_t68o2b`
    WHERE mysql_tbl_t68o2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_60t0yh` OI
    JOIN `mysql_tbl_233ub6` P ON OI.PRODUCT_ID = mysql_tbl_233ub6_PRODUCT_ID
    WHERE mysql_tbl_233ub6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f1yhaz_PLAN_TYPE, COALESCE(mysql_tbl_f1yhaz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f1yhaz`
    WHERE mysql_tbl_f1yhaz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f1yhaz_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bc8tmy_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_y6xvp9` BO
    JOIN `mysql_tbl_bc8tmy` P ON RAND() > 0.5
    WHERE mysql_tbl_y6xvp9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y6xvp9_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_y6xvp9`
    WHERE mysql_tbl_y6xvp9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwowi1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pwowi1`
    WHERE mysql_tbl_pwowi1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_yq1uat_START_DATE, mysql_tbl_yq1uat_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yq1uat`
    WHERE mysql_tbl_yq1uat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_aw82uk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_aw82uk`
    WHERE mysql_tbl_aw82uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ig1fkq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ig1fkq`
    WHERE mysql_tbl_ig1fkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8rzrcv_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8rzrcv`
    WHERE mysql_tbl_8rzrcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sga7h8_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sga7h8`
    WHERE mysql_tbl_sga7h8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_vo1805`;
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_isxuyk_CATEGORY_ID, COALESCE(mysql_tbl_isxuyk_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_isxuyk`
    WHERE mysql_tbl_isxuyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_isxuyk_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_isxuyk`
    WHERE mysql_tbl_isxuyk_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rske80_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rske80`
    WHERE mysql_tbl_rske80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsb0o7_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_vsb0o7_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_vsb0o7`
    WHERE mysql_tbl_vsb0o7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u8bacl_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_u8bacl`
    WHERE mysql_tbl_u8bacl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87c8oi_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_87c8oi`
    WHERE mysql_tbl_87c8oi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_e7qhhz TO mysql_tbl_e7qhhz_BACKUP, mysql_tbl_fcywir TO mysql_tbl_fcywir_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ku8iia_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ku8iia`
    WHERE mysql_tbl_ku8iia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ku8iia_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ku8iia`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9iiq0k_CHANNEL, DATEDIFF(mysql_tbl_9iiq0k_END_DATE, mysql_tbl_9iiq0k_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_9iiq0k`
    WHERE mysql_tbl_9iiq0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3nufqm`
    WHERE mysql_tbl_3nufqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_mfc8wq`
    WHERE mysql_tbl_mfc8wq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_egnjfg_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_egnjfg` OI
    JOIN PRODUCTS P ON mysql_tbl_egnjfg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_egnjfg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);