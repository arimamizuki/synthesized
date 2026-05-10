/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dvq36` (
    `mysql_tbl_0dvq36_product_id` INT,
    `mysql_tbl_0dvq36_category_id` INT,
    `mysql_tbl_0dvq36_price` DECIMAL(10,2),
    `mysql_tbl_0dvq36_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1724ec` (
    `mysql_tbl_1724ec_category_id` INT,
    `mysql_tbl_1724ec_parent_id` INT,
    `mysql_tbl_1724ec_category_level` INT
);

INSERT INTO `mysql_tbl_0dvq36` (`mysql_tbl_0dvq36_product_id`, `mysql_tbl_0dvq36_category_id`, `mysql_tbl_0dvq36_price`, `mysql_tbl_0dvq36_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1724ec` (`mysql_tbl_1724ec_category_id`, `mysql_tbl_1724ec_parent_id`, `mysql_tbl_1724ec_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96f5i3` (
    `mysql_tbl_96f5i3_product_id` INT,
    `mysql_tbl_96f5i3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_96f5i3` (`mysql_tbl_96f5i3_product_id`, `mysql_tbl_96f5i3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8nf4a` (
    `mysql_tbl_n8nf4a_table_id` INT,
    `mysql_tbl_n8nf4a_restaurant_id` INT,
    `mysql_tbl_n8nf4a_capacity` INT,
    `mysql_tbl_n8nf4a_is_outdoor` INT,
    `mysql_tbl_n8nf4a_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yhpbz` (
    `mysql_tbl_0yhpbz_reservation_id` INT,
    `mysql_tbl_0yhpbz_table_id` INT,
    `mysql_tbl_0yhpbz_customer_id` INT,
    `mysql_tbl_0yhpbz_party_size` INT,
    `mysql_tbl_0yhpbz_reservation_date` DATE,
    `mysql_tbl_0yhpbz_duration_minutes` INT
);

INSERT INTO `mysql_tbl_n8nf4a` (`mysql_tbl_n8nf4a_table_id`, `mysql_tbl_n8nf4a_restaurant_id`, `mysql_tbl_n8nf4a_capacity`, `mysql_tbl_n8nf4a_is_outdoor`, `mysql_tbl_n8nf4a_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0yhpbz` (`mysql_tbl_0yhpbz_reservation_id`, `mysql_tbl_0yhpbz_table_id`, `mysql_tbl_0yhpbz_customer_id`, `mysql_tbl_0yhpbz_party_size`, `mysql_tbl_0yhpbz_reservation_date`, `mysql_tbl_0yhpbz_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5dm5a` (
    `mysql_tbl_h5dm5a_product_id` INT,
    `mysql_tbl_h5dm5a_supplier_id` INT,
    `mysql_tbl_h5dm5a_price` DECIMAL(10,2),
    `mysql_tbl_h5dm5a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3jrz7` (
    `mysql_tbl_a3jrz7_supplier_id` INT,
    `mysql_tbl_a3jrz7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a3jrz7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h5dm5a` (`mysql_tbl_h5dm5a_product_id`, `mysql_tbl_h5dm5a_supplier_id`, `mysql_tbl_h5dm5a_price`, `mysql_tbl_h5dm5a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a3jrz7` (`mysql_tbl_a3jrz7_supplier_id`, `mysql_tbl_a3jrz7_supplier_rating`, `mysql_tbl_a3jrz7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19bhel` (
    `mysql_tbl_19bhel_customer_id` INT,
    `mysql_tbl_19bhel_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19bhel` (`mysql_tbl_19bhel_customer_id`, `mysql_tbl_19bhel_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65kikd` (
    `mysql_tbl_65kikd_campaign_id` INT,
    `mysql_tbl_65kikd_channel` INT,
    `mysql_tbl_65kikd_budget` INT,
    `mysql_tbl_65kikd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c0tzk` (
    `mysql_tbl_6c0tzk_conversion_id` INT,
    `mysql_tbl_6c0tzk_campaign_id` INT,
    `mysql_tbl_6c0tzk_conversion_value` INT
);

INSERT INTO `mysql_tbl_65kikd` (`mysql_tbl_65kikd_campaign_id`, `mysql_tbl_65kikd_channel`, `mysql_tbl_65kikd_budget`, `mysql_tbl_65kikd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6c0tzk` (`mysql_tbl_6c0tzk_conversion_id`, `mysql_tbl_6c0tzk_campaign_id`, `mysql_tbl_6c0tzk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj9pe8` (
    `mysql_tbl_qj9pe8_order_id` INT,
    `mysql_tbl_qj9pe8_order_date` DATE,
    `mysql_tbl_qj9pe8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj9pe8` (`mysql_tbl_qj9pe8_order_id`, `mysql_tbl_qj9pe8_order_date`, `mysql_tbl_qj9pe8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l103rl` (
    `mysql_tbl_l103rl_supplier_id` INT,
    `mysql_tbl_l103rl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l103rl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l103rl` (`mysql_tbl_l103rl_supplier_id`, `mysql_tbl_l103rl_supplier_rating`, `mysql_tbl_l103rl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmlm2e` (
    `mysql_tbl_qmlm2e_customer_id` INT,
    `mysql_tbl_qmlm2e_status` VARCHAR(50),
    `mysql_tbl_qmlm2e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmlm2e` (`mysql_tbl_qmlm2e_customer_id`, `mysql_tbl_qmlm2e_status`, `mysql_tbl_qmlm2e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo8r78` (
    `mysql_tbl_bo8r78_emp_id` INT,
    `mysql_tbl_bo8r78_department_id` INT
);

INSERT INTO `mysql_tbl_bo8r78` (`mysql_tbl_bo8r78_emp_id`, `mysql_tbl_bo8r78_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziqh7z` (
    `mysql_tbl_ziqh7z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ziqh7z` (`mysql_tbl_ziqh7z_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3f67v` (
    `mysql_tbl_h3f67v_supplier_id` INT
);

INSERT INTO `mysql_tbl_h3f67v` (`mysql_tbl_h3f67v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3w97v` (
    `mysql_tbl_n3w97v_inventory_id` INT,
    `mysql_tbl_n3w97v_product_id` INT,
    `mysql_tbl_n3w97v_warehouse_id` INT,
    `mysql_tbl_n3w97v_quantity` INT,
    `mysql_tbl_n3w97v_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlkgt2` (
    `mysql_tbl_jlkgt2_product_id` INT,
    `mysql_tbl_jlkgt2_name` VARCHAR(50),
    `mysql_tbl_jlkgt2_reorder_level` INT,
    `mysql_tbl_jlkgt2_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3w97v` (`mysql_tbl_n3w97v_inventory_id`, `mysql_tbl_n3w97v_product_id`, `mysql_tbl_n3w97v_warehouse_id`, `mysql_tbl_n3w97v_quantity`, `mysql_tbl_n3w97v_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jlkgt2` (`mysql_tbl_jlkgt2_product_id`, `mysql_tbl_jlkgt2_name`, `mysql_tbl_jlkgt2_reorder_level`, `mysql_tbl_jlkgt2_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7d8sg` (
    `mysql_tbl_l7d8sg_salary` INT
);

INSERT INTO `mysql_tbl_l7d8sg` (`mysql_tbl_l7d8sg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yrzcx` (
    `mysql_tbl_3yrzcx_engagement_id` INT,
    `mysql_tbl_3yrzcx_client_id` INT,
    `mysql_tbl_3yrzcx_consultant_id` INT,
    `mysql_tbl_3yrzcx_start_date` DATE,
    `mysql_tbl_3yrzcx_end_date` DATE,
    `mysql_tbl_3yrzcx_hourly_rate` INT,
    `mysql_tbl_3yrzcx_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtossz` (
    `mysql_tbl_vtossz_consultant_id` INT,
    `mysql_tbl_vtossz_name` VARCHAR(50),
    `mysql_tbl_vtossz_expertise_area` INT,
    `mysql_tbl_vtossz_seniority_level` INT
);

INSERT INTO `mysql_tbl_3yrzcx` (`mysql_tbl_3yrzcx_engagement_id`, `mysql_tbl_3yrzcx_client_id`, `mysql_tbl_3yrzcx_consultant_id`, `mysql_tbl_3yrzcx_start_date`, `mysql_tbl_3yrzcx_end_date`, `mysql_tbl_3yrzcx_hourly_rate`, `mysql_tbl_3yrzcx_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vtossz` (`mysql_tbl_vtossz_consultant_id`, `mysql_tbl_vtossz_name`, `mysql_tbl_vtossz_expertise_area`, `mysql_tbl_vtossz_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2gx8` (
    `mysql_tbl_ux2gx8_order_id` INT,
    `mysql_tbl_ux2gx8_customer_id` INT
);

INSERT INTO `mysql_tbl_ux2gx8` (`mysql_tbl_ux2gx8_order_id`, `mysql_tbl_ux2gx8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgx63z` (
    `mysql_tbl_lgx63z_product_id` INT,
    `mysql_tbl_lgx63z_name` VARCHAR(50),
    `mysql_tbl_lgx63z_sku` INT,
    `mysql_tbl_lgx63z_stock_quantity` INT,
    `mysql_tbl_lgx63z_reorder_point` INT,
    `mysql_tbl_lgx63z_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qs0mv` (
    `mysql_tbl_9qs0mv_order_id` INT,
    `mysql_tbl_9qs0mv_supplier_id` INT,
    `mysql_tbl_9qs0mv_order_date` DATE,
    `mysql_tbl_9qs0mv_expected_delivery` INT,
    `mysql_tbl_9qs0mv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgx63z` (`mysql_tbl_lgx63z_product_id`, `mysql_tbl_lgx63z_name`, `mysql_tbl_lgx63z_sku`, `mysql_tbl_lgx63z_stock_quantity`, `mysql_tbl_lgx63z_reorder_point`, `mysql_tbl_lgx63z_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_9qs0mv` (`mysql_tbl_9qs0mv_order_id`, `mysql_tbl_9qs0mv_supplier_id`, `mysql_tbl_9qs0mv_order_date`, `mysql_tbl_9qs0mv_expected_delivery`, `mysql_tbl_9qs0mv_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sik2zz` (
    `mysql_tbl_sik2zz_customer_id` INT,
    `mysql_tbl_sik2zz_registration_date` DATE
);

INSERT INTO `mysql_tbl_sik2zz` (`mysql_tbl_sik2zz_customer_id`, `mysql_tbl_sik2zz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpr08k` (
    `mysql_tbl_vpr08k_product_id` INT,
    `mysql_tbl_vpr08k_category_id` INT,
    `mysql_tbl_vpr08k_price` DECIMAL(10,2),
    `mysql_tbl_vpr08k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c84i96` (
    `mysql_tbl_c84i96_category_id` INT,
    `mysql_tbl_c84i96_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpr08k` (`mysql_tbl_vpr08k_product_id`, `mysql_tbl_vpr08k_category_id`, `mysql_tbl_vpr08k_price`, `mysql_tbl_vpr08k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c84i96` (`mysql_tbl_c84i96_category_id`, `mysql_tbl_c84i96_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l35zu` (
    `mysql_tbl_6l35zu_emp_id` INT,
    `mysql_tbl_6l35zu_department_id` INT,
    `mysql_tbl_6l35zu_salary` INT,
    `mysql_tbl_6l35zu_hire_date` DATE,
    `mysql_tbl_6l35zu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6l35zu` (`mysql_tbl_6l35zu_emp_id`, `mysql_tbl_6l35zu_department_id`, `mysql_tbl_6l35zu_salary`, `mysql_tbl_6l35zu_hire_date`, `mysql_tbl_6l35zu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_19bhel_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_19bhel`
    WHERE mysql_tbl_19bhel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65kikd_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_65kikd` C
    LEFT JOIN `mysql_tbl_6c0tzk` CV ON mysql_tbl_65kikd_CAMPAIGN_ID = mysql_tbl_6c0tzk_CAMPAIGN_ID
    WHERE mysql_tbl_65kikd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_65kikd_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vpr08k`
    WHERE mysql_tbl_vpr08k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vpr08k`
    WHERE mysql_tbl_vpr08k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vpr08k_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l35zu_SALARY, 0), COALESCE(mysql_tbl_6l35zu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6l35zu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6l35zu`
    WHERE mysql_tbl_6l35zu_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3jrz7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a3jrz7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a3jrz7`
    WHERE mysql_tbl_a3jrz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h5dm5a_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_h5dm5a`
    WHERE mysql_tbl_h5dm5a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96f5i3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_96f5i3`
    WHERE mysql_tbl_96f5i3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l103rl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l103rl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l103rl`
    WHERE mysql_tbl_l103rl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qmlm2e_STATUS, COALESCE(mysql_tbl_qmlm2e_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qmlm2e`
    WHERE mysql_tbl_qmlm2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qj9pe8_ORDER_DATE), YEAR(mysql_tbl_qj9pe8_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_qj9pe8`
    WHERE mysql_tbl_qj9pe8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7d8sg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l7d8sg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ca9apl`
    WHERE mysql_tbl_h3f67v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ux2gx8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ux2gx8`
    WHERE mysql_tbl_ux2gx8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_sik2zz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sik2zz`
    WHERE mysql_tbl_sik2zz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgx63z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lgx63z_REORDER_POINT, 10), COALESCE(mysql_tbl_lgx63z_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lgx63z`
    WHERE mysql_tbl_lgx63z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_n3w97v_QUANTITY, 0), COALESCE(mysql_tbl_jlkgt2_REORDER_LEVEL, 10), COALESCE(mysql_tbl_jlkgt2_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_n3w97v` I
    JOIN `mysql_tbl_jlkgt2` P ON mysql_tbl_n3w97v_PRODUCT_ID = mysql_tbl_jlkgt2_PRODUCT_ID
    WHERE mysql_tbl_n3w97v_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_n3w97v_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ziqh7z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ziqh7z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bo8r78`
    WHERE mysql_tbl_bo8r78_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3yrzcx_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_3yrzcx_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_3yrzcx`
    WHERE mysql_tbl_3yrzcx_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3yrzcx_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_3yrzcx`
    WHERE mysql_tbl_3yrzcx_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3yrzcx_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8nf4a_CAPACITY, 4), COALESCE(mysql_tbl_n8nf4a_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_n8nf4a`
    WHERE mysql_tbl_n8nf4a_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_0yhpbz`
    WHERE mysql_tbl_0yhpbz_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_0yhpbz_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_1724ec_CATEGORY_ID FROM `mysql_tbl_1724ec` WHERE mysql_tbl_1724ec_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_1724ec_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_1724ec` WHERE mysql_tbl_1724ec_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_0dvq36_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_0dvq36`
        WHERE mysql_tbl_0dvq36_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_0dvq36_IS_ACTIVE = 1;

        SELECT mysql_tbl_1724ec_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_1724ec` WHERE mysql_tbl_1724ec_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);