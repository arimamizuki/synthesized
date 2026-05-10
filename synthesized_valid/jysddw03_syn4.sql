/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iad8dt` (
    `mysql_tbl_iad8dt_product_id` INT,
    `mysql_tbl_iad8dt_category_id` INT,
    `mysql_tbl_iad8dt_price` DECIMAL(10,2),
    `mysql_tbl_iad8dt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l5e8r` (
    `mysql_tbl_9l5e8r_order_id` INT,
    `mysql_tbl_9l5e8r_product_id` INT,
    `mysql_tbl_9l5e8r_quantity` INT
);

INSERT INTO `mysql_tbl_iad8dt` (`mysql_tbl_iad8dt_product_id`, `mysql_tbl_iad8dt_category_id`, `mysql_tbl_iad8dt_price`, `mysql_tbl_iad8dt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9l5e8r` (`mysql_tbl_9l5e8r_order_id`, `mysql_tbl_9l5e8r_product_id`, `mysql_tbl_9l5e8r_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p09uqv` (
    `mysql_tbl_p09uqv_customer_id` INT,
    `mysql_tbl_p09uqv_country` INT
);

INSERT INTO `mysql_tbl_p09uqv` (`mysql_tbl_p09uqv_customer_id`, `mysql_tbl_p09uqv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1saknp` (
    `mysql_tbl_1saknp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1saknp` (`mysql_tbl_1saknp_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5by7vt` (
    `mysql_tbl_5by7vt_supplier_id` INT,
    `mysql_tbl_5by7vt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5by7vt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5by7vt` (`mysql_tbl_5by7vt_supplier_id`, `mysql_tbl_5by7vt_supplier_rating`, `mysql_tbl_5by7vt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlowky` (
    `mysql_tbl_nlowky_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nlowky` (`mysql_tbl_nlowky_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_677bf4` (
    mysql_tbl_677bf4_rental_id INT,
    mysql_tbl_677bf4_inventory_id INT,
    mysql_tbl_677bf4_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hf2zg` (
    mysql_tbl_1hf2zg_inventory_id INT
);

INSERT INTO `mysql_tbl_677bf4` (`mysql_tbl_677bf4_rental_id`, `mysql_tbl_677bf4_inventory_id`, `mysql_tbl_677bf4_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_1hf2zg` (`mysql_tbl_1hf2zg_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd6a0i` (
    `mysql_tbl_rd6a0i_campaign_id` INT,
    `mysql_tbl_rd6a0i_status` VARCHAR(50),
    `mysql_tbl_rd6a0i_budget` INT
);

INSERT INTO `mysql_tbl_rd6a0i` (`mysql_tbl_rd6a0i_campaign_id`, `mysql_tbl_rd6a0i_status`, `mysql_tbl_rd6a0i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbhw8i` (
    `mysql_tbl_lbhw8i_supplier_id` INT,
    `mysql_tbl_lbhw8i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lbhw8i` (`mysql_tbl_lbhw8i_supplier_id`, `mysql_tbl_lbhw8i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0x87h` (
    `mysql_tbl_o0x87h_customer_id` INT,
    `mysql_tbl_o0x87h_country` INT
);

INSERT INTO `mysql_tbl_o0x87h` (`mysql_tbl_o0x87h_customer_id`, `mysql_tbl_o0x87h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y49v2` (
    `mysql_tbl_5y49v2_customer_id` INT,
    `mysql_tbl_5y49v2_start_date` DATE
);

INSERT INTO `mysql_tbl_5y49v2` (`mysql_tbl_5y49v2_customer_id`, `mysql_tbl_5y49v2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r6ixq` (
    `mysql_tbl_8r6ixq_ad_id` INT,
    `mysql_tbl_8r6ixq_company_id` INT,
    `mysql_tbl_8r6ixq_location_id` INT,
    `mysql_tbl_8r6ixq_billboard_size` INT,
    `mysql_tbl_8r6ixq_monthly_rent` INT,
    `mysql_tbl_8r6ixq_duration_months` INT,
    `mysql_tbl_8r6ixq_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7wd22` (
    `mysql_tbl_r7wd22_location_id` INT,
    `mysql_tbl_r7wd22_city` INT,
    `mysql_tbl_r7wd22_traffic_count` INT,
    `mysql_tbl_r7wd22_visibility_score` INT
);

INSERT INTO `mysql_tbl_8r6ixq` (`mysql_tbl_8r6ixq_ad_id`, `mysql_tbl_8r6ixq_company_id`, `mysql_tbl_8r6ixq_location_id`, `mysql_tbl_8r6ixq_billboard_size`, `mysql_tbl_8r6ixq_monthly_rent`, `mysql_tbl_8r6ixq_duration_months`, `mysql_tbl_8r6ixq_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r7wd22` (`mysql_tbl_r7wd22_location_id`, `mysql_tbl_r7wd22_city`, `mysql_tbl_r7wd22_traffic_count`, `mysql_tbl_r7wd22_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adrtis` (
    `mysql_tbl_adrtis_hire_date` DATE
);

INSERT INTO `mysql_tbl_adrtis` (`mysql_tbl_adrtis_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_986izy` (
    `mysql_tbl_986izy_campaign_id` INT,
    `mysql_tbl_986izy_channel` INT,
    `mysql_tbl_986izy_target_conversions` INT,
    `mysql_tbl_986izy_actual_conversions` INT,
    `mysql_tbl_986izy_impressions` INT,
    `mysql_tbl_986izy_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo0nu9` (
    `mysql_tbl_xo0nu9_ad_group_id` INT,
    `mysql_tbl_xo0nu9_campaign_id` INT,
    `mysql_tbl_xo0nu9_keyword` INT,
    `mysql_tbl_xo0nu9_quality_score` INT
);

INSERT INTO `mysql_tbl_986izy` (`mysql_tbl_986izy_campaign_id`, `mysql_tbl_986izy_channel`, `mysql_tbl_986izy_target_conversions`, `mysql_tbl_986izy_actual_conversions`, `mysql_tbl_986izy_impressions`, `mysql_tbl_986izy_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xo0nu9` (`mysql_tbl_xo0nu9_ad_group_id`, `mysql_tbl_xo0nu9_campaign_id`, `mysql_tbl_xo0nu9_keyword`, `mysql_tbl_xo0nu9_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hscm3m` (
    `mysql_tbl_hscm3m_customer_id` INT,
    `mysql_tbl_hscm3m_order_id` INT,
    `mysql_tbl_hscm3m_order_date` DATE
);

INSERT INTO `mysql_tbl_hscm3m` (`mysql_tbl_hscm3m_customer_id`, `mysql_tbl_hscm3m_order_id`, `mysql_tbl_hscm3m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y518j3` (
    `mysql_tbl_y518j3_customer_id` INT,
    `mysql_tbl_y518j3_country` INT,
    `mysql_tbl_y518j3_registration_date` DATE
);

INSERT INTO `mysql_tbl_y518j3` (`mysql_tbl_y518j3_customer_id`, `mysql_tbl_y518j3_country`, `mysql_tbl_y518j3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugb1s5` (
    `mysql_tbl_ugb1s5_order_id` INT,
    `mysql_tbl_ugb1s5_customer_id` INT,
    `mysql_tbl_ugb1s5_order_date` DATE,
    `mysql_tbl_ugb1s5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ugb1s5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edoeay` (
    `mysql_tbl_edoeay_refund_id` INT,
    `mysql_tbl_edoeay_order_id` INT,
    `mysql_tbl_edoeay_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugb1s5` (`mysql_tbl_ugb1s5_order_id`, `mysql_tbl_ugb1s5_customer_id`, `mysql_tbl_ugb1s5_order_date`, `mysql_tbl_ugb1s5_total_amount`, `mysql_tbl_ugb1s5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_edoeay` (`mysql_tbl_edoeay_refund_id`, `mysql_tbl_edoeay_order_id`, `mysql_tbl_edoeay_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpmlvi` (
    `mysql_tbl_dpmlvi_customer_id` INT,
    `mysql_tbl_dpmlvi_plan_type` VARCHAR(50),
    `mysql_tbl_dpmlvi_monthly_fee` INT,
    `mysql_tbl_dpmlvi_start_date` DATE,
    `mysql_tbl_dpmlvi_referral_count` INT
);

INSERT INTO `mysql_tbl_dpmlvi` (`mysql_tbl_dpmlvi_customer_id`, `mysql_tbl_dpmlvi_plan_type`, `mysql_tbl_dpmlvi_monthly_fee`, `mysql_tbl_dpmlvi_start_date`, `mysql_tbl_dpmlvi_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32srvq` (
    `mysql_tbl_32srvq_product_id` INT,
    `mysql_tbl_32srvq_category_id` INT,
    `mysql_tbl_32srvq_price` DECIMAL(10,2),
    `mysql_tbl_32srvq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_32srvq` (`mysql_tbl_32srvq_product_id`, `mysql_tbl_32srvq_category_id`, `mysql_tbl_32srvq_price`, `mysql_tbl_32srvq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nxjav` (
    `mysql_tbl_1nxjav_customer_id` INT,
    `mysql_tbl_1nxjav_plan_type` VARCHAR(50),
    `mysql_tbl_1nxjav_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1nxjav_start_date` DATE,
    `mysql_tbl_1nxjav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nxjav` (`mysql_tbl_1nxjav_customer_id`, `mysql_tbl_1nxjav_plan_type`, `mysql_tbl_1nxjav_monthly_cost`, `mysql_tbl_1nxjav_start_date`, `mysql_tbl_1nxjav_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl9gd2` (
    `mysql_tbl_dl9gd2_emp_id` INT,
    `mysql_tbl_dl9gd2_department_id` INT,
    `mysql_tbl_dl9gd2_salary` INT,
    `mysql_tbl_dl9gd2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3bunk` (
    `mysql_tbl_j3bunk_department_id` INT,
    `mysql_tbl_j3bunk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dl9gd2` (`mysql_tbl_dl9gd2_emp_id`, `mysql_tbl_dl9gd2_department_id`, `mysql_tbl_dl9gd2_salary`, `mysql_tbl_dl9gd2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j3bunk` (`mysql_tbl_j3bunk_department_id`, `mysql_tbl_j3bunk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwlaqu` (
    `mysql_tbl_iwlaqu_campaign_id` INT,
    `mysql_tbl_iwlaqu_status` VARCHAR(50),
    `mysql_tbl_iwlaqu_channel` INT
);

INSERT INTO `mysql_tbl_iwlaqu` (`mysql_tbl_iwlaqu_campaign_id`, `mysql_tbl_iwlaqu_status`, `mysql_tbl_iwlaqu_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfrsj7` (
    `mysql_tbl_tfrsj7_customer_id` INT,
    `mysql_tbl_tfrsj7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfrsj7` (`mysql_tbl_tfrsj7_customer_id`, `mysql_tbl_tfrsj7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8bpwo` (
    `mysql_tbl_y8bpwo_category_id` INT,
    `mysql_tbl_y8bpwo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8bpwo` (`mysql_tbl_y8bpwo_category_id`, `mysql_tbl_y8bpwo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tv631` (
    `mysql_tbl_8tv631_customer_id` INT,
    `mysql_tbl_8tv631_start_date` DATE,
    `mysql_tbl_8tv631_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tv631` (`mysql_tbl_8tv631_customer_id`, `mysql_tbl_8tv631_start_date`, `mysql_tbl_8tv631_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9b10c` (
    `mysql_tbl_u9b10c_emp_id` INT,
    `mysql_tbl_u9b10c_department_id` INT,
    `mysql_tbl_u9b10c_salary` INT,
    `mysql_tbl_u9b10c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa3doz` (
    `mysql_tbl_wa3doz_department_id` INT,
    `mysql_tbl_wa3doz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9b10c` (`mysql_tbl_u9b10c_emp_id`, `mysql_tbl_u9b10c_department_id`, `mysql_tbl_u9b10c_salary`, `mysql_tbl_u9b10c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wa3doz` (`mysql_tbl_wa3doz_department_id`, `mysql_tbl_wa3doz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_p09uqv_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_p09uqv`
    WHERE mysql_tbl_p09uqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1saknp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1saknp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y518j3`
    WHERE mysql_tbl_y518j3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y518j3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_avwdoa;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_avwdoa ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_5by7vt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5by7vt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5by7vt`
    WHERE mysql_tbl_5by7vt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wpg9po`
    WHERE mysql_tbl_5by7vt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7));

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlowky_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nlowky`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5y49v2_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5y49v2`
    WHERE mysql_tbl_5y49v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_o0x87h`
    WHERE mysql_tbl_o0x87h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_18e4g8` O
    JOIN `mysql_tbl_o0x87h` C ON O.CUSTOMER_ID = mysql_tbl_o0x87h_CUSTOMER_ID
    WHERE mysql_tbl_o0x87h_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_8r6ixq_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_8r6ixq_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_8r6ixq`
    WHERE mysql_tbl_8r6ixq_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r7wd22_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_8r6ixq` BA
    JOIN `mysql_tbl_r7wd22` BL ON mysql_tbl_8r6ixq_LOCATION_ID = mysql_tbl_r7wd22_LOCATION_ID
    WHERE mysql_tbl_8r6ixq_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vs0i5q` OI
    JOIN `mysql_tbl_y8bpwo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y8bpwo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfrsj7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tfrsj7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8tv631_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8tv631`
    WHERE mysql_tbl_8tv631_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dl9gd2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dl9gd2`
    WHERE mysql_tbl_dl9gd2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_dl9gd2`
    WHERE mysql_tbl_dl9gd2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_dl9gd2_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_dpmlvi_REFERRAL_COUNT, 0), mysql_tbl_dpmlvi_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_dpmlvi`
    WHERE mysql_tbl_dpmlvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dpmlvi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dpmlvi`
    WHERE mysql_tbl_dpmlvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_u9b10c`
    WHERE mysql_tbl_u9b10c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u9b10c_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iwlaqu_STATUS, mysql_tbl_iwlaqu_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_iwlaqu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_iwlaqu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_iwlaqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iwlaqu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1nxjav_START_DATE, CURDATE()), mysql_tbl_1nxjav_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_1nxjav`
    WHERE mysql_tbl_1nxjav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vs0i5q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edoeay_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_edoeay`
    WHERE mysql_tbl_edoeay_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_32srvq_PRICE * mysql_tbl_32srvq_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_32srvq`
    WHERE mysql_tbl_32srvq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
        SET V_I = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_adrtis_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_adrtis`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
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

    SELECT COALESCE(SUM(mysql_tbl_986izy_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_986izy_CLICKS), 0), COALESCE(SUM(mysql_tbl_986izy_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_xo0nu9` AG
    JOIN `mysql_tbl_986izy` C ON mysql_tbl_xo0nu9_CAMPAIGN_ID = mysql_tbl_986izy_CAMPAIGN_ID
    WHERE mysql_tbl_xo0nu9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_xo0nu9_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_xo0nu9`
    WHERE mysql_tbl_xo0nu9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_hscm3m_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hscm3m`
    WHERE mysql_tbl_hscm3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lbhw8i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lbhw8i`
    WHERE mysql_tbl_lbhw8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_677bf4`
    WHERE mysql_tbl_677bf4_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_677bf4_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_1hf2zg` LEFT JOIN `mysql_tbl_677bf4` USING(mysql_tbl_1hf2zg_INVENTORY_ID)
    WHERE mysql_tbl_1hf2zg.mysql_tbl_1hf2zg_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_677bf4.mysql_tbl_677bf4_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rd6a0i_STATUS, COALESCE(mysql_tbl_rd6a0i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rd6a0i`
    WHERE mysql_tbl_rd6a0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_18e4g8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_18e4g8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_avwdoa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iad8dt_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0)) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_iad8dt`
    WHERE mysql_tbl_iad8dt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9l5e8r_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9l5e8r`
    WHERE mysql_tbl_9l5e8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);