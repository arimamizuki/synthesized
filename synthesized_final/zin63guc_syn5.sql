/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrnwql` (
    `mysql_tbl_rrnwql_product_id` mysql_tbl_8w5o3l,
    `mysql_tbl_rrnwql_price` DECIMAL(10,2),
    `mysql_tbl_rrnwql_stock_quantity` mysql_tbl_8w5o3l
);

INSERT INTO `mysql_tbl_rrnwql` (`mysql_tbl_rrnwql_product_id`, `mysql_tbl_rrnwql_price`, `mysql_tbl_rrnwql_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nz5i1y` (
    `mysql_tbl_nz5i1y_membership_id` mysql_tbl_8w5o3l,
    `mysql_tbl_nz5i1y_member_id` mysql_tbl_8w5o3l,
    `mysql_tbl_nz5i1y_plan_type` VARCHAR(50),
    `mysql_tbl_nz5i1y_monthly_fee` mysql_tbl_8w5o3l,
    `mysql_tbl_nz5i1y_start_date` DATE,
    `mysql_tbl_nz5i1y_personal_trainer_id` mysql_tbl_8w5o3l
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xkg3p` (
    `mysql_tbl_4xkg3p_session_id` mysql_tbl_8w5o3l,
    `mysql_tbl_4xkg3p_trainer_id` mysql_tbl_8w5o3l,
    `mysql_tbl_4xkg3p_member_id` mysql_tbl_8w5o3l,
    `mysql_tbl_4xkg3p_session_date` DATE,
    `mysql_tbl_4xkg3p_duration_minutes` mysql_tbl_8w5o3l,
    `mysql_tbl_4xkg3p_rate_per_session` mysql_tbl_8w5o3l
);

INSERT INTO `mysql_tbl_nz5i1y` (`mysql_tbl_nz5i1y_membership_id`, `mysql_tbl_nz5i1y_member_id`, `mysql_tbl_nz5i1y_plan_type`, `mysql_tbl_nz5i1y_monthly_fee`, `mysql_tbl_nz5i1y_start_date`, `mysql_tbl_nz5i1y_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4xkg3p` (`mysql_tbl_4xkg3p_session_id`, `mysql_tbl_4xkg3p_trainer_id`, `mysql_tbl_4xkg3p_member_id`, `mysql_tbl_4xkg3p_session_date`, `mysql_tbl_4xkg3p_duration_minutes`, `mysql_tbl_4xkg3p_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5z93` (
    `mysql_tbl_bz5z93_customer_id` mysql_tbl_8w5o3l,
    `mysql_tbl_bz5z93_status` VARCHAR(50),
    `mysql_tbl_bz5z93_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz5z93` (`mysql_tbl_bz5z93_customer_id`, `mysql_tbl_bz5z93_status`, `mysql_tbl_bz5z93_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bauq83` (
    `mysql_tbl_bauq83_category_id` mysql_tbl_8w5o3l,
    `mysql_tbl_bauq83_price` DECIMAL(10,2),
    `mysql_tbl_bauq83_stock_quantity` mysql_tbl_8w5o3l
);

INSERT INTO `mysql_tbl_bauq83` (`mysql_tbl_bauq83_category_id`, `mysql_tbl_bauq83_price`, `mysql_tbl_bauq83_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_259nd9` (
    `mysql_tbl_259nd9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_259nd9` (`mysql_tbl_259nd9_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10j3ts` (
    `mysql_tbl_10j3ts_emp_id` mysql_tbl_8w5o3l,
    `mysql_tbl_10j3ts_department_id` mysql_tbl_8w5o3l
);

INSERT INTO `mysql_tbl_10j3ts` (`mysql_tbl_10j3ts_emp_id`, `mysql_tbl_10j3ts_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_406jpk` (
    `mysql_tbl_406jpk_supplier_id` mysql_tbl_8w5o3l,
    `mysql_tbl_406jpk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_406jpk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_406jpk` (`mysql_tbl_406jpk_supplier_id`, `mysql_tbl_406jpk_supplier_rating`, `mysql_tbl_406jpk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft015y` (
    `mysql_tbl_ft015y_order_id` mysql_tbl_8w5o3l,
    `mysql_tbl_ft015y_customer_id` mysql_tbl_8w5o3l,
    `mysql_tbl_ft015y_order_date` DATE,
    `mysql_tbl_ft015y_total_amount` DECIMAL(10,2),
    `mysql_tbl_ft015y_discount_percent` mysql_tbl_8w5o3l
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh3uqw` (
    `mysql_tbl_dh3uqw_product_id` mysql_tbl_8w5o3l,
    `mysql_tbl_dh3uqw_name` VARCHAR(50),
    `mysql_tbl_dh3uqw_price` DECIMAL(10,2),
    `mysql_tbl_dh3uqw_category_id` mysql_tbl_8w5o3l
);

INSERT INTO `mysql_tbl_ft015y` (`mysql_tbl_ft015y_order_id`, `mysql_tbl_ft015y_customer_id`, `mysql_tbl_ft015y_order_date`, `mysql_tbl_ft015y_total_amount`, `mysql_tbl_ft015y_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dh3uqw` (`mysql_tbl_dh3uqw_product_id`, `mysql_tbl_dh3uqw_name`, `mysql_tbl_dh3uqw_price`, `mysql_tbl_dh3uqw_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8fvgc` (
    `mysql_tbl_c8fvgc_emp_id` mysql_tbl_8w5o3l,
    `mysql_tbl_c8fvgc_department_id` mysql_tbl_8w5o3l
);

INSERT INTO `mysql_tbl_c8fvgc` (`mysql_tbl_c8fvgc_emp_id`, `mysql_tbl_c8fvgc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noqri1` (
    `mysql_tbl_noqri1_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_noqri1` (`mysql_tbl_noqri1_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2429iu` (
    `mysql_tbl_2429iu_customer_id` mysql_tbl_8w5o3l,
    `mysql_tbl_2429iu_plan_type` VARCHAR(50),
    `mysql_tbl_2429iu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2429iu_start_date` DATE,
    `mysql_tbl_2429iu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7m1go` (
    `mysql_tbl_i7m1go_customer_id` mysql_tbl_8w5o3l,
    `mysql_tbl_i7m1go_tier_level` mysql_tbl_8w5o3l
);

INSERT INTO `mysql_tbl_2429iu` (`mysql_tbl_2429iu_customer_id`, `mysql_tbl_2429iu_plan_type`, `mysql_tbl_2429iu_monthly_cost`, `mysql_tbl_2429iu_start_date`, `mysql_tbl_2429iu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i7m1go` (`mysql_tbl_i7m1go_customer_id`, `mysql_tbl_i7m1go_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvrfix` (
    `mysql_tbl_fvrfix_campaign_id` mysql_tbl_8w5o3l,
    `mysql_tbl_fvrfix_start_date` DATE
);

INSERT INTO `mysql_tbl_fvrfix` (`mysql_tbl_fvrfix_campaign_id`, `mysql_tbl_fvrfix_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xylvk` (
    `mysql_tbl_4xylvk_supplier_id` mysql_tbl_8w5o3l,
    `mysql_tbl_4xylvk_lead_time_days` DATE,
    `mysql_tbl_4xylvk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4xylvk` (`mysql_tbl_4xylvk_supplier_id`, `mysql_tbl_4xylvk_lead_time_days`, `mysql_tbl_4xylvk_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zut5c9` (
    `mysql_tbl_zut5c9_campaign_id` mysql_tbl_8w5o3l,
    `mysql_tbl_zut5c9_channel` mysql_tbl_8w5o3l,
    `mysql_tbl_zut5c9_budget` mysql_tbl_8w5o3l,
    `mysql_tbl_zut5c9_start_date` DATE,
    `mysql_tbl_zut5c9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc27ft` (
    `mysql_tbl_rc27ft_conversion_id` mysql_tbl_8w5o3l,
    `mysql_tbl_rc27ft_campaign_id` mysql_tbl_8w5o3l,
    `mysql_tbl_rc27ft_conversion_value` mysql_tbl_8w5o3l
);

INSERT INTO `mysql_tbl_zut5c9` (`mysql_tbl_zut5c9_campaign_id`, `mysql_tbl_zut5c9_channel`, `mysql_tbl_zut5c9_budget`, `mysql_tbl_zut5c9_start_date`, `mysql_tbl_zut5c9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rc27ft` (`mysql_tbl_rc27ft_conversion_id`, `mysql_tbl_rc27ft_campaign_id`, `mysql_tbl_rc27ft_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8w09v` (
    `mysql_tbl_d8w09v_order_id` mysql_tbl_8w5o3l,
    `mysql_tbl_d8w09v_customer_id` mysql_tbl_8w5o3l,
    `mysql_tbl_d8w09v_order_date` DATE,
    `mysql_tbl_d8w09v_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8w09v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge0zkx` (
    `mysql_tbl_ge0zkx_refund_id` mysql_tbl_8w5o3l,
    `mysql_tbl_ge0zkx_order_id` mysql_tbl_8w5o3l,
    `mysql_tbl_ge0zkx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8w09v` (`mysql_tbl_d8w09v_order_id`, `mysql_tbl_d8w09v_customer_id`, `mysql_tbl_d8w09v_order_date`, `mysql_tbl_d8w09v_total_amount`, `mysql_tbl_d8w09v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ge0zkx` (`mysql_tbl_ge0zkx_refund_id`, `mysql_tbl_ge0zkx_order_id`, `mysql_tbl_ge0zkx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3hun4` (
    `mysql_tbl_s3hun4_ticket_id` mysql_tbl_8w5o3l,
    `mysql_tbl_s3hun4_event_id` mysql_tbl_8w5o3l,
    `mysql_tbl_s3hun4_customer_id` mysql_tbl_8w5o3l,
    `mysql_tbl_s3hun4_ticket_type` VARCHAR(50),
    `mysql_tbl_s3hun4_price` DECIMAL(10,2),
    `mysql_tbl_s3hun4_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ths2dv` (
    `mysql_tbl_ths2dv_event_id` mysql_tbl_8w5o3l,
    `mysql_tbl_ths2dv_venue_id` mysql_tbl_8w5o3l,
    `mysql_tbl_ths2dv_event_date` DATE,
    `mysql_tbl_ths2dv_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3hun4` (`mysql_tbl_s3hun4_ticket_id`, `mysql_tbl_s3hun4_event_id`, `mysql_tbl_s3hun4_customer_id`, `mysql_tbl_s3hun4_ticket_type`, `mysql_tbl_s3hun4_price`, `mysql_tbl_s3hun4_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ths2dv` (`mysql_tbl_ths2dv_event_id`, `mysql_tbl_ths2dv_venue_id`, `mysql_tbl_ths2dv_event_date`, `mysql_tbl_ths2dv_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdcwox` (
    `mysql_tbl_cdcwox_property_id` mysql_tbl_8w5o3l,
    `mysql_tbl_cdcwox_address` mysql_tbl_8w5o3l,
    `mysql_tbl_cdcwox_property_type` VARCHAR(50),
    `mysql_tbl_cdcwox_area_sqft` mysql_tbl_8w5o3l,
    `mysql_tbl_cdcwox_bedrooms` mysql_tbl_8w5o3l,
    `mysql_tbl_cdcwox_bathrooms` mysql_tbl_8w5o3l,
    `mysql_tbl_cdcwox_list_price` DECIMAL(10,2),
    `mysql_tbl_cdcwox_year_built` mysql_tbl_8w5o3l
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmwgr3` (
    `mysql_tbl_cmwgr3_commission_id` mysql_tbl_8w5o3l,
    `mysql_tbl_cmwgr3_property_id` mysql_tbl_8w5o3l,
    `mysql_tbl_cmwgr3_agent_id` mysql_tbl_8w5o3l,
    `mysql_tbl_cmwgr3_commission_rate` mysql_tbl_8w5o3l,
    `mysql_tbl_cmwgr3_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdcwox` (`mysql_tbl_cdcwox_property_id`, `mysql_tbl_cdcwox_address`, `mysql_tbl_cdcwox_property_type`, `mysql_tbl_cdcwox_area_sqft`, `mysql_tbl_cdcwox_bedrooms`, `mysql_tbl_cdcwox_bathrooms`, `mysql_tbl_cdcwox_list_price`, `mysql_tbl_cdcwox_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_cmwgr3` (`mysql_tbl_cmwgr3_commission_id`, `mysql_tbl_cmwgr3_property_id`, `mysql_tbl_cmwgr3_agent_id`, `mysql_tbl_cmwgr3_commission_rate`, `mysql_tbl_cmwgr3_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_AREA mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_BEDROOMS mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_BATHROOMS mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_YEAR_BUILT mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_AGE mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE mysql_tbl_8w5o3l DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdcwox_LIST_PRICE, 0), COALESCE(mysql_tbl_cdcwox_AREA_SQFT, 0), COALESCE(mysql_tbl_cdcwox_BEDROOMS, 0), COALESCE(mysql_tbl_cdcwox_BATHROOMS, 0), COALESCE(mysql_tbl_cdcwox_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_cdcwox`
    WHERE mysql_tbl_cdcwox_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_REFUND_RISK mysql_tbl_8w5o3l DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8w09v_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_d8w09v` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_d8w09v_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_d8w09v_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_d8w09v_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8w5o3l`, DATE_TO mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8w5o3l;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_DEMAND_SCORE mysql_tbl_8w5o3l DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ths2dv_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_s3hun4_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_s3hun4` T
    JOIN `mysql_tbl_ths2dv` E ON mysql_tbl_s3hun4_EVENT_ID = mysql_tbl_ths2dv_EVENT_ID
    WHERE mysql_tbl_s3hun4_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_s3hun4_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_I mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_DONE mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME mysql_tbl_8w5o3l, TAX_YEAR mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_TAXABLE_INCOME mysql_tbl_8w5o3l DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0)) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_8w5o3l DEFAULT 0;

    SELECT mysql_tbl_10j3ts_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_10j3ts`
    WHERE mysql_tbl_10j3ts_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_10j3ts`
    WHERE mysql_tbl_10j3ts_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_259nd9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_259nd9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_DISCOUNT mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_TAX_RATE mysql_tbl_8w5o3l DEFAULT 8;
    DECLARE V_TAX_AMOUNT mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_FINAL_TOTAL mysql_tbl_8w5o3l DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dh3uqw_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ft015y` BO
    JOIN `mysql_tbl_dh3uqw` P ON RAND() > 0.5
    WHERE mysql_tbl_ft015y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ft015y_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ft015y`
    WHERE mysql_tbl_ft015y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8w5o3l;
    SELECT CAST(mysql_tbl_noqri1_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_noqri1` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_8w5o3l DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bauq83_PRICE), 0), COALESCE(SUM(mysql_tbl_bauq83_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_bauq83`
    WHERE mysql_tbl_bauq83_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_8w5o3l DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c8fvgc`
    WHERE mysql_tbl_c8fvgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO mysql_tbl_8w5o3l DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zut5c9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zut5c9`
    WHERE mysql_tbl_zut5c9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rc27ft_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rc27ft`
    WHERE mysql_tbl_rc27ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4xylvk_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4xylvk_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_4xylvk`
    WHERE mysql_tbl_4xylvk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_8w5o3l DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kfvtc4` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_kfvtc4` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kfvtc4` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_kfvtc4` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kfvtc4` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_kfvtc4` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_8w5o3l DEFAULT 0;

    SELECT WEEK(mysql_tbl_fvrfix_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fvrfix`
    WHERE mysql_tbl_fvrfix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_8w5o3l DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_8w5o3l DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_8w5o3l;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION mysql_tbl_8w5o3l DEFAULT 0;

    SELECT mysql_tbl_2429iu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2429iu`
    WHERE mysql_tbl_2429iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i7m1go_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i7m1go`
    WHERE mysql_tbl_i7m1go_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_8w5o3l DEFAULT 2;
    DECLARE V_IS_PRIME mysql_tbl_8w5o3l DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_8w5o3l DEFAULT 0;
    
    UPDATE `mysql_tbl_lorbln` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_kfvtc4` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_8w5o3l DEFAULT 0;

    SELECT COALESCE(mysql_tbl_406jpk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_406jpk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_406jpk`
    WHERE mysql_tbl_406jpk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_8w5o3l DEFAULT 0;

    SELECT mysql_tbl_bz5z93_STATUS, COALESCE(mysql_tbl_bz5z93_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bz5z93`
    WHERE mysql_tbl_bz5z93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0)) + 0))) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_8w5o3l DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS mysql_tbl_8w5o3l DEFAULT 0;
    DECLARE V_TRAINER_RATE mysql_tbl_8w5o3l DEFAULT 60;
    DECLARE V_TOTAL_COST mysql_tbl_8w5o3l DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz5i1y_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nz5i1y`
    WHERE mysql_tbl_nz5i1y_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_4xkg3p_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_4xkg3p` PT
    JOIN `mysql_tbl_nz5i1y` GM ON mysql_tbl_4xkg3p_MEMBER_ID = mysql_tbl_nz5i1y_MEMBER_ID
    WHERE mysql_tbl_nz5i1y_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_4xkg3p_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM mysql_tbl_8w5o3l) RETURNS mysql_tbl_8w5o3l DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_8w5o3l DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrnwql_PRICE, 0), COALESCE(mysql_tbl_rrnwql_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rrnwql`
    WHERE mysql_tbl_rrnwql_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);