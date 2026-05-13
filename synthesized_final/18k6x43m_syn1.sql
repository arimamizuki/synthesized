/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9rmeu` (
    `mysql_tbl_u9rmeu_emp_id` INT,
    `mysql_tbl_u9rmeu_dept_id` INT,
    `mysql_tbl_u9rmeu_salary` INT,
    `mysql_tbl_u9rmeu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evz0hd` (
    `mysql_tbl_evz0hd_dept_id` INT,
    `mysql_tbl_evz0hd_name` VARCHAR(50),
    `mysql_tbl_evz0hd_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_u9rmeu` (`mysql_tbl_u9rmeu_emp_id`, `mysql_tbl_u9rmeu_dept_id`, `mysql_tbl_u9rmeu_salary`, `mysql_tbl_u9rmeu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_evz0hd` (`mysql_tbl_evz0hd_dept_id`, `mysql_tbl_evz0hd_name`, `mysql_tbl_evz0hd_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdqa9f` (
    `mysql_tbl_gdqa9f_member_id` INT,
    `mysql_tbl_gdqa9f_name` VARCHAR(50),
    `mysql_tbl_gdqa9f_membership_type` VARCHAR(50),
    `mysql_tbl_gdqa9f_join_date` DATE,
    `mysql_tbl_gdqa9f_monthly_fee` INT,
    `mysql_tbl_gdqa9f_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_offtcm` (
    `mysql_tbl_offtcm_session_id` INT,
    `mysql_tbl_offtcm_member_id` INT,
    `mysql_tbl_offtcm_trainer_id` INT,
    `mysql_tbl_offtcm_session_date` DATE,
    `mysql_tbl_offtcm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gdqa9f` (`mysql_tbl_gdqa9f_member_id`, `mysql_tbl_gdqa9f_name`, `mysql_tbl_gdqa9f_membership_type`, `mysql_tbl_gdqa9f_join_date`, `mysql_tbl_gdqa9f_monthly_fee`, `mysql_tbl_gdqa9f_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_offtcm` (`mysql_tbl_offtcm_session_id`, `mysql_tbl_offtcm_member_id`, `mysql_tbl_offtcm_trainer_id`, `mysql_tbl_offtcm_session_date`, `mysql_tbl_offtcm_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7zeny` (
    `mysql_tbl_h7zeny_sub_id` INT,
    `mysql_tbl_h7zeny_customer_id` INT,
    `mysql_tbl_h7zeny_start_date` DATE,
    `mysql_tbl_h7zeny_end_date` DATE,
    `mysql_tbl_h7zeny_monthly_fee` INT
);

INSERT INTO `mysql_tbl_h7zeny` (`mysql_tbl_h7zeny_sub_id`, `mysql_tbl_h7zeny_customer_id`, `mysql_tbl_h7zeny_start_date`, `mysql_tbl_h7zeny_end_date`, `mysql_tbl_h7zeny_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olcado` (
    `mysql_tbl_olcado_campaign_id` INT,
    `mysql_tbl_olcado_channel` INT,
    `mysql_tbl_olcado_budget` INT,
    `mysql_tbl_olcado_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu8ebx` (
    `mysql_tbl_wu8ebx_conversion_id` INT,
    `mysql_tbl_wu8ebx_campaign_id` INT,
    `mysql_tbl_wu8ebx_conversion_value` INT
);

INSERT INTO `mysql_tbl_olcado` (`mysql_tbl_olcado_campaign_id`, `mysql_tbl_olcado_channel`, `mysql_tbl_olcado_budget`, `mysql_tbl_olcado_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wu8ebx` (`mysql_tbl_wu8ebx_conversion_id`, `mysql_tbl_wu8ebx_campaign_id`, `mysql_tbl_wu8ebx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehuo5r` (
    `mysql_tbl_ehuo5r_product_id` INT,
    `mysql_tbl_ehuo5r_category_id` INT,
    `mysql_tbl_ehuo5r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehuo5r` (`mysql_tbl_ehuo5r_product_id`, `mysql_tbl_ehuo5r_category_id`, `mysql_tbl_ehuo5r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei60zs` (
    `mysql_tbl_ei60zs_student_id` INT,
    `mysql_tbl_ei60zs_name` VARCHAR(50),
    `mysql_tbl_ei60zs_major_id` INT,
    `mysql_tbl_ei60zs_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqgjhh` (
    `mysql_tbl_mqgjhh_major_id` INT,
    `mysql_tbl_mqgjhh_name` VARCHAR(50),
    `mysql_tbl_mqgjhh_department` INT
);

INSERT INTO `mysql_tbl_ei60zs` (`mysql_tbl_ei60zs_student_id`, `mysql_tbl_ei60zs_name`, `mysql_tbl_ei60zs_major_id`, `mysql_tbl_ei60zs_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mqgjhh` (`mysql_tbl_mqgjhh_major_id`, `mysql_tbl_mqgjhh_name`, `mysql_tbl_mqgjhh_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2j3ji` (
    `mysql_tbl_s2j3ji_order_id` INT,
    `mysql_tbl_s2j3ji_customer_id` INT,
    `mysql_tbl_s2j3ji_order_date` DATE,
    `mysql_tbl_s2j3ji_shipping_date` DATE,
    `mysql_tbl_s2j3ji_delivery_date` DATE,
    `mysql_tbl_s2j3ji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shxxw7` (
    `mysql_tbl_shxxw7_order_id` INT,
    `mysql_tbl_shxxw7_product_id` INT,
    `mysql_tbl_shxxw7_quantity` INT,
    `mysql_tbl_shxxw7_discount_percent` INT
);

INSERT INTO `mysql_tbl_s2j3ji` (`mysql_tbl_s2j3ji_order_id`, `mysql_tbl_s2j3ji_customer_id`, `mysql_tbl_s2j3ji_order_date`, `mysql_tbl_s2j3ji_shipping_date`, `mysql_tbl_s2j3ji_delivery_date`, `mysql_tbl_s2j3ji_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_shxxw7` (`mysql_tbl_shxxw7_order_id`, `mysql_tbl_shxxw7_product_id`, `mysql_tbl_shxxw7_quantity`, `mysql_tbl_shxxw7_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cflrw` (
    `mysql_tbl_1cflrw_customer_id` INT,
    `mysql_tbl_1cflrw_plan_type` VARCHAR(50),
    `mysql_tbl_1cflrw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cflrw` (`mysql_tbl_1cflrw_customer_id`, `mysql_tbl_1cflrw_plan_type`, `mysql_tbl_1cflrw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbnp4t` (
    `mysql_tbl_qbnp4t_order_id` INT,
    `mysql_tbl_qbnp4t_customer_id` INT,
    `mysql_tbl_qbnp4t_order_date` DATE,
    `mysql_tbl_qbnp4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_qbnp4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x8dfn` (
    `mysql_tbl_3x8dfn_order_id` INT,
    `mysql_tbl_3x8dfn_product_id` INT,
    `mysql_tbl_3x8dfn_quantity` INT
);

INSERT INTO `mysql_tbl_qbnp4t` (`mysql_tbl_qbnp4t_order_id`, `mysql_tbl_qbnp4t_customer_id`, `mysql_tbl_qbnp4t_order_date`, `mysql_tbl_qbnp4t_total_amount`, `mysql_tbl_qbnp4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3x8dfn` (`mysql_tbl_3x8dfn_order_id`, `mysql_tbl_3x8dfn_product_id`, `mysql_tbl_3x8dfn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oir5y5` (
    `mysql_tbl_oir5y5_product_id` INT,
    `mysql_tbl_oir5y5_category_id` INT,
    `mysql_tbl_oir5y5_price` DECIMAL(10,2),
    `mysql_tbl_oir5y5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oir5y5` (`mysql_tbl_oir5y5_product_id`, `mysql_tbl_oir5y5_category_id`, `mysql_tbl_oir5y5_price`, `mysql_tbl_oir5y5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9exhv` (
    `mysql_tbl_e9exhv_appt_id` INT,
    `mysql_tbl_e9exhv_customer_id` INT,
    `mysql_tbl_e9exhv_service_id` INT,
    `mysql_tbl_e9exhv_provider_id` INT,
    `mysql_tbl_e9exhv_scheduled_time` DATE,
    `mysql_tbl_e9exhv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8p30i` (
    `mysql_tbl_t8p30i_service_id` INT,
    `mysql_tbl_t8p30i_service_name` VARCHAR(50),
    `mysql_tbl_t8p30i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9exhv` (`mysql_tbl_e9exhv_appt_id`, `mysql_tbl_e9exhv_customer_id`, `mysql_tbl_e9exhv_service_id`, `mysql_tbl_e9exhv_provider_id`, `mysql_tbl_e9exhv_scheduled_time`, `mysql_tbl_e9exhv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t8p30i` (`mysql_tbl_t8p30i_service_id`, `mysql_tbl_t8p30i_service_name`, `mysql_tbl_t8p30i_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88dosh` (
    `mysql_tbl_88dosh_ad_id` INT,
    `mysql_tbl_88dosh_company_id` INT,
    `mysql_tbl_88dosh_location_id` INT,
    `mysql_tbl_88dosh_billboard_size` INT,
    `mysql_tbl_88dosh_monthly_rent` INT,
    `mysql_tbl_88dosh_duration_months` INT,
    `mysql_tbl_88dosh_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vd2s` (
    `mysql_tbl_a2vd2s_location_id` INT,
    `mysql_tbl_a2vd2s_city` INT,
    `mysql_tbl_a2vd2s_traffic_count` INT,
    `mysql_tbl_a2vd2s_visibility_score` INT
);

INSERT INTO `mysql_tbl_88dosh` (`mysql_tbl_88dosh_ad_id`, `mysql_tbl_88dosh_company_id`, `mysql_tbl_88dosh_location_id`, `mysql_tbl_88dosh_billboard_size`, `mysql_tbl_88dosh_monthly_rent`, `mysql_tbl_88dosh_duration_months`, `mysql_tbl_88dosh_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a2vd2s` (`mysql_tbl_a2vd2s_location_id`, `mysql_tbl_a2vd2s_city`, `mysql_tbl_a2vd2s_traffic_count`, `mysql_tbl_a2vd2s_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd9i0s` (
    `mysql_tbl_gd9i0s_product_id` INT,
    `mysql_tbl_gd9i0s_category_id` INT,
    `mysql_tbl_gd9i0s_supplier_id` INT,
    `mysql_tbl_gd9i0s_price` DECIMAL(10,2),
    `mysql_tbl_gd9i0s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4if95z` (
    `mysql_tbl_4if95z_category_id` INT,
    `mysql_tbl_4if95z_name` VARCHAR(50),
    `mysql_tbl_4if95z_discount_percent` INT
);

INSERT INTO `mysql_tbl_gd9i0s` (`mysql_tbl_gd9i0s_product_id`, `mysql_tbl_gd9i0s_category_id`, `mysql_tbl_gd9i0s_supplier_id`, `mysql_tbl_gd9i0s_price`, `mysql_tbl_gd9i0s_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4if95z` (`mysql_tbl_4if95z_category_id`, `mysql_tbl_4if95z_name`, `mysql_tbl_4if95z_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oir5y5_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_oir5y5`
    WHERE mysql_tbl_oir5y5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_w7s0er`
    WHERE mysql_tbl_oir5y5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dpolic` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3x8dfn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3x8dfn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3x8dfn`
    WHERE mysql_tbl_3x8dfn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_223w96` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dpolic` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_223w96` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_shxxw7_QUANTITY * mysql_tbl_shxxw7_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_shxxw7`
    WHERE mysql_tbl_shxxw7_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s2j3ji_DELIVERY_DATE, CURDATE()), mysql_tbl_s2j3ji_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_s2j3ji`
    WHERE mysql_tbl_s2j3ji_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1cflrw_PLAN_TYPE, COALESCE(mysql_tbl_1cflrw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1cflrw`
    WHERE mysql_tbl_1cflrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_ei60zs_GPA, 0.00), COALESCE(mysql_tbl_mqgjhh_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ei60zs` S
    JOIN `mysql_tbl_mqgjhh` M ON mysql_tbl_ei60zs_MAJOR_ID = mysql_tbl_mqgjhh_MAJOR_ID
    WHERE mysql_tbl_ei60zs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
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

    SELECT COALESCE(mysql_tbl_gdqa9f_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gdqa9f`
    WHERE mysql_tbl_gdqa9f_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_offtcm`
    WHERE mysql_tbl_offtcm_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_offtcm_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88dosh_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_88dosh_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_88dosh`
    WHERE mysql_tbl_88dosh_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2vd2s_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_88dosh` BA
    JOIN `mysql_tbl_a2vd2s` BL ON mysql_tbl_88dosh_LOCATION_ID = mysql_tbl_a2vd2s_LOCATION_ID
    WHERE mysql_tbl_88dosh_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT mysql_tbl_gd9i0s_PRICE, COALESCE(mysql_tbl_4if95z_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_gd9i0s` P
    LEFT JOIN `mysql_tbl_4if95z` C ON mysql_tbl_gd9i0s_CATEGORY_ID = mysql_tbl_4if95z_CATEGORY_ID
    WHERE mysql_tbl_gd9i0s_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9exhv_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 0)), COALESCE(mysql_tbl_e9exhv_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_e9exhv`
    WHERE mysql_tbl_e9exhv_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ehuo5r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ehuo5r`
    WHERE mysql_tbl_ehuo5r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h7zeny_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_h7zeny`
    WHERE mysql_tbl_h7zeny_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h7zeny_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_223w96` CROSS JOIN `mysql_tbl_dpolic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_223w96` JOIN `mysql_tbl_dpolic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_olcado_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_olcado` C
    LEFT JOIN `mysql_tbl_wu8ebx` CV ON mysql_tbl_olcado_CAMPAIGN_ID = mysql_tbl_wu8ebx_CAMPAIGN_ID
    WHERE mysql_tbl_olcado_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_olcado_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9rmeu_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_u9rmeu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_u9rmeu`
    WHERE mysql_tbl_u9rmeu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_evz0hd_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_evz0hd` D
    JOIN `mysql_tbl_u9rmeu` E ON mysql_tbl_evz0hd_DEPT_ID = mysql_tbl_u9rmeu_DEPT_ID
    WHERE mysql_tbl_u9rmeu_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);