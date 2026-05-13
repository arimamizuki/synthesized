/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ku4gjq` (
    `mysql_tbl_ku4gjq_booking_id` INT,
    `mysql_tbl_ku4gjq_member_id` INT,
    `mysql_tbl_ku4gjq_guest_count` INT,
    `mysql_tbl_ku4gjq_tee_time` DATE,
    `mysql_tbl_ku4gjq_course_type` VARCHAR(50),
    `mysql_tbl_ku4gjq_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6rhkj` (
    `mysql_tbl_l6rhkj_member_id` INT,
    `mysql_tbl_l6rhkj_membership_type` VARCHAR(50),
    `mysql_tbl_l6rhkj_handicap` INT,
    `mysql_tbl_l6rhkj_home_course_id` INT
);

INSERT INTO `mysql_tbl_ku4gjq` (`mysql_tbl_ku4gjq_booking_id`, `mysql_tbl_ku4gjq_member_id`, `mysql_tbl_ku4gjq_guest_count`, `mysql_tbl_ku4gjq_tee_time`, `mysql_tbl_ku4gjq_course_type`, `mysql_tbl_ku4gjq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l6rhkj` (`mysql_tbl_l6rhkj_member_id`, `mysql_tbl_l6rhkj_membership_type`, `mysql_tbl_l6rhkj_handicap`, `mysql_tbl_l6rhkj_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ty0zcc` (
    `mysql_tbl_ty0zcc_claim_id` INT,
    `mysql_tbl_ty0zcc_policy_id` INT,
    `mysql_tbl_ty0zcc_claim_date` DATE,
    `mysql_tbl_ty0zcc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ty0zcc_status` VARCHAR(50),
    `mysql_tbl_ty0zcc_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t2ek4` (
    `mysql_tbl_6t2ek4_policy_id` INT,
    `mysql_tbl_6t2ek4_customer_id` INT,
    `mysql_tbl_6t2ek4_policy_type` VARCHAR(50),
    `mysql_tbl_6t2ek4_premium_annual` INT
);

INSERT INTO `mysql_tbl_ty0zcc` (`mysql_tbl_ty0zcc_claim_id`, `mysql_tbl_ty0zcc_policy_id`, `mysql_tbl_ty0zcc_claim_date`, `mysql_tbl_ty0zcc_claim_amount`, `mysql_tbl_ty0zcc_status`, `mysql_tbl_ty0zcc_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_6t2ek4` (`mysql_tbl_6t2ek4_policy_id`, `mysql_tbl_6t2ek4_customer_id`, `mysql_tbl_6t2ek4_policy_type`, `mysql_tbl_6t2ek4_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txa2jv` (
    `mysql_tbl_txa2jv_product_id` INT,
    `mysql_tbl_txa2jv_category_id` INT,
    `mysql_tbl_txa2jv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8cyes` (
    `mysql_tbl_i8cyes_category_id` INT,
    `mysql_tbl_i8cyes_name` VARCHAR(50),
    `mysql_tbl_i8cyes_parent_category_id` INT
);

INSERT INTO `mysql_tbl_txa2jv` (`mysql_tbl_txa2jv_product_id`, `mysql_tbl_txa2jv_category_id`, `mysql_tbl_txa2jv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i8cyes` (`mysql_tbl_i8cyes_category_id`, `mysql_tbl_i8cyes_name`, `mysql_tbl_i8cyes_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f4enx` (
    `mysql_tbl_5f4enx_emp_id` INT,
    `mysql_tbl_5f4enx_department_id` INT,
    `mysql_tbl_5f4enx_salary` INT,
    `mysql_tbl_5f4enx_hire_date` DATE,
    `mysql_tbl_5f4enx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b61tkw` (
    `mysql_tbl_b61tkw_department_id` INT,
    `mysql_tbl_b61tkw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5f4enx` (`mysql_tbl_5f4enx_emp_id`, `mysql_tbl_5f4enx_department_id`, `mysql_tbl_5f4enx_salary`, `mysql_tbl_5f4enx_hire_date`, `mysql_tbl_5f4enx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b61tkw` (`mysql_tbl_b61tkw_department_id`, `mysql_tbl_b61tkw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdr6iq` (
    `mysql_tbl_tdr6iq_emp_id` INT,
    `mysql_tbl_tdr6iq_manager_id` INT
);

INSERT INTO `mysql_tbl_tdr6iq` (`mysql_tbl_tdr6iq_emp_id`, `mysql_tbl_tdr6iq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iao6lc` (
    `mysql_tbl_iao6lc_product_id` INT,
    `mysql_tbl_iao6lc_category_id` INT,
    `mysql_tbl_iao6lc_price` DECIMAL(10,2),
    `mysql_tbl_iao6lc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofsjv5` (
    `mysql_tbl_ofsjv5_category_id` INT,
    `mysql_tbl_ofsjv5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iao6lc` (`mysql_tbl_iao6lc_product_id`, `mysql_tbl_iao6lc_category_id`, `mysql_tbl_iao6lc_price`, `mysql_tbl_iao6lc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ofsjv5` (`mysql_tbl_ofsjv5_category_id`, `mysql_tbl_ofsjv5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45034d` (
    `mysql_tbl_45034d_emp_id` INT,
    `mysql_tbl_45034d_department_id` INT
);

INSERT INTO `mysql_tbl_45034d` (`mysql_tbl_45034d_emp_id`, `mysql_tbl_45034d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmd3lp` (
    `mysql_tbl_mmd3lp_order_id` INT,
    `mysql_tbl_mmd3lp_customer_id` INT,
    `mysql_tbl_mmd3lp_order_date` DATE,
    `mysql_tbl_mmd3lp_total_amount` DECIMAL(10,2),
    `mysql_tbl_mmd3lp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b35fvn` (
    `mysql_tbl_b35fvn_order_id` INT,
    `mysql_tbl_b35fvn_product_id` INT,
    `mysql_tbl_b35fvn_quantity` INT
);

INSERT INTO `mysql_tbl_mmd3lp` (`mysql_tbl_mmd3lp_order_id`, `mysql_tbl_mmd3lp_customer_id`, `mysql_tbl_mmd3lp_order_date`, `mysql_tbl_mmd3lp_total_amount`, `mysql_tbl_mmd3lp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b35fvn` (`mysql_tbl_b35fvn_order_id`, `mysql_tbl_b35fvn_product_id`, `mysql_tbl_b35fvn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msmv6x` (
    `mysql_tbl_msmv6x_product_id` INT,
    `mysql_tbl_msmv6x_category_id` INT,
    `mysql_tbl_msmv6x_price` DECIMAL(10,2),
    `mysql_tbl_msmv6x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9jaqa` (
    `mysql_tbl_z9jaqa_order_id` INT,
    `mysql_tbl_z9jaqa_product_id` INT,
    `mysql_tbl_z9jaqa_quantity` INT
);

INSERT INTO `mysql_tbl_msmv6x` (`mysql_tbl_msmv6x_product_id`, `mysql_tbl_msmv6x_category_id`, `mysql_tbl_msmv6x_price`, `mysql_tbl_msmv6x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z9jaqa` (`mysql_tbl_z9jaqa_order_id`, `mysql_tbl_z9jaqa_product_id`, `mysql_tbl_z9jaqa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tdrvp` (
    `mysql_tbl_5tdrvp_order_id` INT,
    `mysql_tbl_5tdrvp_customer_id` INT,
    `mysql_tbl_5tdrvp_order_date` DATE,
    `mysql_tbl_5tdrvp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz3xur` (
    `mysql_tbl_jz3xur_customer_id` INT,
    `mysql_tbl_jz3xur_registration_date` DATE
);

INSERT INTO `mysql_tbl_5tdrvp` (`mysql_tbl_5tdrvp_order_id`, `mysql_tbl_5tdrvp_customer_id`, `mysql_tbl_5tdrvp_order_date`, `mysql_tbl_5tdrvp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jz3xur` (`mysql_tbl_jz3xur_customer_id`, `mysql_tbl_jz3xur_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnpl5v` (
    `mysql_tbl_lnpl5v_installation_id` INT,
    `mysql_tbl_lnpl5v_customer_id` INT,
    `mysql_tbl_lnpl5v_vehicle_id` INT,
    `mysql_tbl_lnpl5v_alarm_type` VARCHAR(50),
    `mysql_tbl_lnpl5v_installation_date` DATE,
    `mysql_tbl_lnpl5v_warranty_months` INT,
    `mysql_tbl_lnpl5v_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcs6wr` (
    `mysql_tbl_wcs6wr_vehicle_id` INT,
    `mysql_tbl_wcs6wr_make` INT,
    `mysql_tbl_wcs6wr_model` INT,
    `mysql_tbl_wcs6wr_year` INT,
    `mysql_tbl_wcs6wr_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lnpl5v` (`mysql_tbl_lnpl5v_installation_id`, `mysql_tbl_lnpl5v_customer_id`, `mysql_tbl_lnpl5v_vehicle_id`, `mysql_tbl_lnpl5v_alarm_type`, `mysql_tbl_lnpl5v_installation_date`, `mysql_tbl_lnpl5v_warranty_months`, `mysql_tbl_lnpl5v_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wcs6wr` (`mysql_tbl_wcs6wr_vehicle_id`, `mysql_tbl_wcs6wr_make`, `mysql_tbl_wcs6wr_model`, `mysql_tbl_wcs6wr_year`, `mysql_tbl_wcs6wr_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39emff` (
    `mysql_tbl_39emff_campaign_id` INT,
    `mysql_tbl_39emff_channel` INT,
    `mysql_tbl_39emff_budget` INT,
    `mysql_tbl_39emff_start_date` DATE,
    `mysql_tbl_39emff_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xdvnc` (
    `mysql_tbl_9xdvnc_conversion_id` INT,
    `mysql_tbl_9xdvnc_campaign_id` INT,
    `mysql_tbl_9xdvnc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_39emff` (`mysql_tbl_39emff_campaign_id`, `mysql_tbl_39emff_channel`, `mysql_tbl_39emff_budget`, `mysql_tbl_39emff_start_date`, `mysql_tbl_39emff_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9xdvnc` (`mysql_tbl_9xdvnc_conversion_id`, `mysql_tbl_9xdvnc_campaign_id`, `mysql_tbl_9xdvnc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn66mn` (
    `mysql_tbl_jn66mn_budget` INT
);

INSERT INTO `mysql_tbl_jn66mn` (`mysql_tbl_jn66mn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qjlly` (
    `mysql_tbl_1qjlly_campaign_id` INT,
    `mysql_tbl_1qjlly_channel` INT,
    `mysql_tbl_1qjlly_budget` INT,
    `mysql_tbl_1qjlly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70i4at` (
    `mysql_tbl_70i4at_conversion_id` INT,
    `mysql_tbl_70i4at_campaign_id` INT,
    `mysql_tbl_70i4at_conversion_value` INT
);

INSERT INTO `mysql_tbl_1qjlly` (`mysql_tbl_1qjlly_campaign_id`, `mysql_tbl_1qjlly_channel`, `mysql_tbl_1qjlly_budget`, `mysql_tbl_1qjlly_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_70i4at` (`mysql_tbl_70i4at_conversion_id`, `mysql_tbl_70i4at_campaign_id`, `mysql_tbl_70i4at_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y342sk` (
    `mysql_tbl_y342sk_product_id` INT,
    `mysql_tbl_y342sk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y342sk` (`mysql_tbl_y342sk_product_id`, `mysql_tbl_y342sk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yolg0z` (
    `mysql_tbl_yolg0z_campaign_id` INT,
    `mysql_tbl_yolg0z_start_date` DATE,
    `mysql_tbl_yolg0z_end_date` DATE
);

INSERT INTO `mysql_tbl_yolg0z` (`mysql_tbl_yolg0z_campaign_id`, `mysql_tbl_yolg0z_start_date`, `mysql_tbl_yolg0z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbmtbr` (
    `mysql_tbl_tbmtbr_order_id` INT,
    `mysql_tbl_tbmtbr_order_date` DATE
);

INSERT INTO `mysql_tbl_tbmtbr` (`mysql_tbl_tbmtbr_order_id`, `mysql_tbl_tbmtbr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ed0ba` (
    `mysql_tbl_3ed0ba_table_id` INT,
    `mysql_tbl_3ed0ba_capacity` INT,
    `mysql_tbl_3ed0ba_is_occupied` INT,
    `mysql_tbl_3ed0ba_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwnxi9` (
    `mysql_tbl_lwnxi9_res_id` INT,
    `mysql_tbl_lwnxi9_table_id` INT,
    `mysql_tbl_lwnxi9_guest_count` INT,
    `mysql_tbl_lwnxi9_reservation_date` DATE,
    `mysql_tbl_lwnxi9_reservation_time` DATE,
    `mysql_tbl_lwnxi9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ed0ba` (`mysql_tbl_3ed0ba_table_id`, `mysql_tbl_3ed0ba_capacity`, `mysql_tbl_3ed0ba_is_occupied`, `mysql_tbl_3ed0ba_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lwnxi9` (`mysql_tbl_lwnxi9_res_id`, `mysql_tbl_lwnxi9_table_id`, `mysql_tbl_lwnxi9_guest_count`, `mysql_tbl_lwnxi9_reservation_date`, `mysql_tbl_lwnxi9_reservation_time`, `mysql_tbl_lwnxi9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jdjzp` (
    `mysql_tbl_5jdjzp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5jdjzp` (`mysql_tbl_5jdjzp_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rm6vd` (
    `mysql_tbl_8rm6vd_customer_id` INT,
    `mysql_tbl_8rm6vd_plan_type` VARCHAR(50),
    `mysql_tbl_8rm6vd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8rm6vd_start_date` DATE,
    `mysql_tbl_8rm6vd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd73kc` (
    `mysql_tbl_dd73kc_customer_id` INT,
    `mysql_tbl_dd73kc_tier_level` INT
);

INSERT INTO `mysql_tbl_8rm6vd` (`mysql_tbl_8rm6vd_customer_id`, `mysql_tbl_8rm6vd_plan_type`, `mysql_tbl_8rm6vd_monthly_cost`, `mysql_tbl_8rm6vd_start_date`, `mysql_tbl_8rm6vd_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dd73kc` (`mysql_tbl_dd73kc_customer_id`, `mysql_tbl_dd73kc_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tdr6iq_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_tdr6iq`
    WHERE mysql_tbl_tdr6iq_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y342sk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y342sk`
    WHERE mysql_tbl_y342sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_45034d`
    WHERE mysql_tbl_45034d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5f4enx_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5f4enx`
    WHERE mysql_tbl_5f4enx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5f4enx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5f4enx`
    WHERE mysql_tbl_5f4enx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90));

    RETURN V_PERF_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msmv6x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_msmv6x`
    WHERE mysql_tbl_msmv6x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z9jaqa_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_z9jaqa`
    WHERE mysql_tbl_z9jaqa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_z9jaqa_ORDER_ID IN (SELECT mysql_tbl_z9jaqa_ORDER_ID FROM `mysql_tbl_b68efe` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b35fvn_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_b35fvn`
    WHERE mysql_tbl_b35fvn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
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
    FROM `mysql_tbl_iao6lc`
    WHERE mysql_tbl_iao6lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_iao6lc`
    WHERE mysql_tbl_iao6lc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iao6lc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_PREMIUM_RATIO);
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

    SELECT mysql_tbl_39emff_CHANNEL, DATEDIFF(mysql_tbl_39emff_END_DATE, mysql_tbl_39emff_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_39emff`
    WHERE mysql_tbl_39emff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9xdvnc`
    WHERE mysql_tbl_9xdvnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1qjlly_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_70i4at_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_1qjlly` C
    LEFT JOIN `mysql_tbl_70i4at` CV ON mysql_tbl_1qjlly_CAMPAIGN_ID = mysql_tbl_70i4at_CAMPAIGN_ID
    WHERE mysql_tbl_1qjlly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1qjlly_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8rm6vd_PLAN_TYPE, COALESCE(mysql_tbl_8rm6vd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8rm6vd`
    WHERE mysql_tbl_8rm6vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dd73kc_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_dd73kc`
    WHERE mysql_tbl_dd73kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jdjzp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5jdjzp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ed0ba_CAPACITY, 0), COALESCE(mysql_tbl_3ed0ba_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_3ed0ba`
    WHERE mysql_tbl_3ed0ba_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_lwnxi9`
    WHERE mysql_tbl_lwnxi9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_lwnxi9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
        SET V_SQUARED_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_yolg0z_START_DATE, mysql_tbl_yolg0z_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yolg0z`
    WHERE mysql_tbl_yolg0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tbmtbr_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tbmtbr`
    WHERE mysql_tbl_tbmtbr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnpl5v_COST, 500), COALESCE(mysql_tbl_lnpl5v_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lnpl5v`
    WHERE mysql_tbl_lnpl5v_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wcs6wr_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_lnpl5v` CAI
    JOIN `mysql_tbl_wcs6wr` V ON mysql_tbl_lnpl5v_VEHICLE_ID = mysql_tbl_wcs6wr_VEHICLE_ID
    WHERE mysql_tbl_lnpl5v_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn66mn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jn66mn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5tdrvp_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5tdrvp`
    WHERE mysql_tbl_5tdrvp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jz3xur_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jz3xur`
    WHERE mysql_tbl_jz3xur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kl98aq` INTO OUTFILE '/TMP/mysql_tbl_kl98aq.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_kl98aq` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ty0zcc_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ty0zcc`
    WHERE mysql_tbl_ty0zcc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ty0zcc`
    WHERE mysql_tbl_ty0zcc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ty0zcc_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_txa2jv_PRICE), 0), COALESCE(MIN(mysql_tbl_txa2jv_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_txa2jv`
    WHERE mysql_tbl_txa2jv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku4gjq_GUEST_COUNT, 0), COALESCE(mysql_tbl_ku4gjq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ku4gjq`
    WHERE mysql_tbl_ku4gjq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l6rhkj_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ku4gjq` GCB
    JOIN `mysql_tbl_l6rhkj` M ON mysql_tbl_ku4gjq_MEMBER_ID = mysql_tbl_l6rhkj_MEMBER_ID
    WHERE mysql_tbl_ku4gjq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);