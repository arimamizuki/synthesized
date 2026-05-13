/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhmzh` (
    `mysql_tbl_ayhmzh_customer_id` INT,
    `mysql_tbl_ayhmzh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayhmzh` (`mysql_tbl_ayhmzh_customer_id`, `mysql_tbl_ayhmzh_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52a8kd` (
    `mysql_tbl_52a8kd_campaign_id` INT,
    `mysql_tbl_52a8kd_status` VARCHAR(50),
    `mysql_tbl_52a8kd_budget` INT,
    `mysql_tbl_52a8kd_channel` INT
);

INSERT INTO `mysql_tbl_52a8kd` (`mysql_tbl_52a8kd_campaign_id`, `mysql_tbl_52a8kd_status`, `mysql_tbl_52a8kd_budget`, `mysql_tbl_52a8kd_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z5nts` (
    `mysql_tbl_6z5nts_service_id` INT,
    `mysql_tbl_6z5nts_property_id` INT,
    `mysql_tbl_6z5nts_cleaner_id` INT,
    `mysql_tbl_6z5nts_service_date` DATE,
    `mysql_tbl_6z5nts_duration_hours` INT,
    `mysql_tbl_6z5nts_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llckky` (
    `mysql_tbl_llckky_property_id` INT,
    `mysql_tbl_llckky_property_type` VARCHAR(50),
    `mysql_tbl_llckky_area_sqft` INT,
    `mysql_tbl_llckky_num_rooms` INT
);

INSERT INTO `mysql_tbl_6z5nts` (`mysql_tbl_6z5nts_service_id`, `mysql_tbl_6z5nts_property_id`, `mysql_tbl_6z5nts_cleaner_id`, `mysql_tbl_6z5nts_service_date`, `mysql_tbl_6z5nts_duration_hours`, `mysql_tbl_6z5nts_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_llckky` (`mysql_tbl_llckky_property_id`, `mysql_tbl_llckky_property_type`, `mysql_tbl_llckky_area_sqft`, `mysql_tbl_llckky_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bem0st` (
    `mysql_tbl_bem0st_order_id` INT,
    `mysql_tbl_bem0st_customer_id` INT,
    `mysql_tbl_bem0st_order_date` DATE,
    `mysql_tbl_bem0st_total_amount` DECIMAL(10,2),
    `mysql_tbl_bem0st_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggvsky` (
    `mysql_tbl_ggvsky_refund_id` INT,
    `mysql_tbl_ggvsky_order_id` INT,
    `mysql_tbl_ggvsky_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bem0st` (`mysql_tbl_bem0st_order_id`, `mysql_tbl_bem0st_customer_id`, `mysql_tbl_bem0st_order_date`, `mysql_tbl_bem0st_total_amount`, `mysql_tbl_bem0st_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ggvsky` (`mysql_tbl_ggvsky_refund_id`, `mysql_tbl_ggvsky_order_id`, `mysql_tbl_ggvsky_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4xi9d` (
    `mysql_tbl_d4xi9d_product_id` INT,
    `mysql_tbl_d4xi9d_category_id` INT,
    `mysql_tbl_d4xi9d_price` DECIMAL(10,2),
    `mysql_tbl_d4xi9d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d4xi9d` (`mysql_tbl_d4xi9d_product_id`, `mysql_tbl_d4xi9d_category_id`, `mysql_tbl_d4xi9d_price`, `mysql_tbl_d4xi9d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw180f` (
    `mysql_tbl_jw180f_emp_id` INT,
    `mysql_tbl_jw180f_salary` INT
);

INSERT INTO `mysql_tbl_jw180f` (`mysql_tbl_jw180f_emp_id`, `mysql_tbl_jw180f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prvcxc` (
    `mysql_tbl_prvcxc_supplier_id` INT,
    `mysql_tbl_prvcxc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_prvcxc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_prvcxc` (`mysql_tbl_prvcxc_supplier_id`, `mysql_tbl_prvcxc_supplier_rating`, `mysql_tbl_prvcxc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sokanu` (
    `mysql_tbl_sokanu_emp_id` INT
);

INSERT INTO `mysql_tbl_sokanu` (`mysql_tbl_sokanu_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzx4wy` (
    `mysql_tbl_kzx4wy_product_id` INT,
    `mysql_tbl_kzx4wy_category_id` INT,
    `mysql_tbl_kzx4wy_price` DECIMAL(10,2),
    `mysql_tbl_kzx4wy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kzx4wy` (`mysql_tbl_kzx4wy_product_id`, `mysql_tbl_kzx4wy_category_id`, `mysql_tbl_kzx4wy_price`, `mysql_tbl_kzx4wy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osp4a5` (
    `mysql_tbl_osp4a5_customer_id` INT,
    `mysql_tbl_osp4a5_registration_date` DATE,
    `mysql_tbl_osp4a5_tier_level` INT,
    `mysql_tbl_osp4a5_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m9hok` (
    `mysql_tbl_4m9hok_order_id` INT,
    `mysql_tbl_4m9hok_customer_id` INT,
    `mysql_tbl_4m9hok_order_date` DATE,
    `mysql_tbl_4m9hok_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4or81` (
    `mysql_tbl_u4or81_review_id` INT,
    `mysql_tbl_u4or81_customer_id` INT,
    `mysql_tbl_u4or81_product_id` INT,
    `mysql_tbl_u4or81_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_osp4a5` (`mysql_tbl_osp4a5_customer_id`, `mysql_tbl_osp4a5_registration_date`, `mysql_tbl_osp4a5_tier_level`, `mysql_tbl_osp4a5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_4m9hok` (`mysql_tbl_4m9hok_order_id`, `mysql_tbl_4m9hok_customer_id`, `mysql_tbl_4m9hok_order_date`, `mysql_tbl_4m9hok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u4or81` (`mysql_tbl_u4or81_review_id`, `mysql_tbl_u4or81_customer_id`, `mysql_tbl_u4or81_product_id`, `mysql_tbl_u4or81_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cykksa` (
    `mysql_tbl_cykksa_customer_id` INT,
    `mysql_tbl_cykksa_order_date` DATE,
    `mysql_tbl_cykksa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cykksa` (`mysql_tbl_cykksa_customer_id`, `mysql_tbl_cykksa_order_date`, `mysql_tbl_cykksa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_788wy2` (
    `mysql_tbl_788wy2_campaign_id` INT,
    `mysql_tbl_788wy2_start_date` DATE
);

INSERT INTO `mysql_tbl_788wy2` (`mysql_tbl_788wy2_campaign_id`, `mysql_tbl_788wy2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hbsv2` (
    `mysql_tbl_4hbsv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hbsv2` (`mysql_tbl_4hbsv2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh3tf6` (
    `mysql_tbl_lh3tf6_campaign_id` INT,
    `mysql_tbl_lh3tf6_budget` INT,
    `mysql_tbl_lh3tf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prwguo` (
    `mysql_tbl_prwguo_conversion_id` INT,
    `mysql_tbl_prwguo_campaign_id` INT,
    `mysql_tbl_prwguo_conversion_value` INT
);

INSERT INTO `mysql_tbl_lh3tf6` (`mysql_tbl_lh3tf6_campaign_id`, `mysql_tbl_lh3tf6_budget`, `mysql_tbl_lh3tf6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_prwguo` (`mysql_tbl_prwguo_conversion_id`, `mysql_tbl_prwguo_campaign_id`, `mysql_tbl_prwguo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmle6e` (
    `mysql_tbl_cmle6e_customer_id` INT,
    `mysql_tbl_cmle6e_registration_date` DATE
);

INSERT INTO `mysql_tbl_cmle6e` (`mysql_tbl_cmle6e_customer_id`, `mysql_tbl_cmle6e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftjm1k` (
    `mysql_tbl_ftjm1k_zone_id` INT,
    `mysql_tbl_ftjm1k_weight_min` INT,
    `mysql_tbl_ftjm1k_weight_max` INT,
    `mysql_tbl_ftjm1k_base_rate` INT,
    `mysql_tbl_ftjm1k_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhrgc` (
    `mysql_tbl_0xhrgc_order_id` INT,
    `mysql_tbl_0xhrgc_destination_zone` INT,
    `mysql_tbl_0xhrgc_package_weight` INT
);

INSERT INTO `mysql_tbl_ftjm1k` (`mysql_tbl_ftjm1k_zone_id`, `mysql_tbl_ftjm1k_weight_min`, `mysql_tbl_ftjm1k_weight_max`, `mysql_tbl_ftjm1k_base_rate`, `mysql_tbl_ftjm1k_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0xhrgc` (`mysql_tbl_0xhrgc_order_id`, `mysql_tbl_0xhrgc_destination_zone`, `mysql_tbl_0xhrgc_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ajoc9` (
    `mysql_tbl_1ajoc9_order_id` INT,
    `mysql_tbl_1ajoc9_customer_id` INT,
    `mysql_tbl_1ajoc9_order_date` DATE,
    `mysql_tbl_1ajoc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ajoc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv2046` (
    `mysql_tbl_jv2046_refund_id` INT,
    `mysql_tbl_jv2046_order_id` INT,
    `mysql_tbl_jv2046_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ajoc9` (`mysql_tbl_1ajoc9_order_id`, `mysql_tbl_1ajoc9_customer_id`, `mysql_tbl_1ajoc9_order_date`, `mysql_tbl_1ajoc9_total_amount`, `mysql_tbl_1ajoc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jv2046` (`mysql_tbl_jv2046_refund_id`, `mysql_tbl_jv2046_order_id`, `mysql_tbl_jv2046_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7knc4` (
    `mysql_tbl_h7knc4_product_id` INT,
    `mysql_tbl_h7knc4_price` DECIMAL(10,2),
    `mysql_tbl_h7knc4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h7knc4` (`mysql_tbl_h7knc4_product_id`, `mysql_tbl_h7knc4_price`, `mysql_tbl_h7knc4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_358wwy` (
    `mysql_tbl_358wwy_emp_id` INT,
    `mysql_tbl_358wwy_hire_date` DATE
);

INSERT INTO `mysql_tbl_358wwy` (`mysql_tbl_358wwy_emp_id`, `mysql_tbl_358wwy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p3go7` (
    `mysql_tbl_3p3go7_customer_id` INT,
    `mysql_tbl_3p3go7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3p3go7` (`mysql_tbl_3p3go7_customer_id`, `mysql_tbl_3p3go7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_358wwy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_358wwy`
    WHERE mysql_tbl_358wwy_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3p3go7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3p3go7`
    WHERE mysql_tbl_3p3go7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT mysql_tbl_osp4a5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_osp4a5`
    WHERE mysql_tbl_osp4a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4m9hok_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4m9hok`
    WHERE mysql_tbl_4m9hok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u4or81_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_u4or81`
    WHERE mysql_tbl_u4or81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzx4wy_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_kzx4wy`
    WHERE mysql_tbl_kzx4wy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_72km5s`
    WHERE mysql_tbl_kzx4wy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tt8zjs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cykksa`
    WHERE mysql_tbl_cykksa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cykksa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_52a8kd_STATUS, COALESCE(mysql_tbl_52a8kd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_52a8kd`
    WHERE mysql_tbl_52a8kd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_s6icii`
    WHERE mysql_tbl_52a8kd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bem0st_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bem0st`
    WHERE mysql_tbl_bem0st_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggvsky_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ggvsky`
    WHERE mysql_tbl_ggvsky_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d4xi9d_PRICE * mysql_tbl_d4xi9d_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_d4xi9d`
    WHERE mysql_tbl_d4xi9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ajoc9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ajoc9`
    WHERE mysql_tbl_1ajoc9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jv2046_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jv2046`
    WHERE mysql_tbl_jv2046_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftjm1k_BASE_RATE, 10), COALESCE(mysql_tbl_ftjm1k_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ftjm1k`
    WHERE mysql_tbl_ftjm1k_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ftjm1k_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ftjm1k_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7knc4_PRICE, 0) * COALESCE(mysql_tbl_h7knc4_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_h7knc4`
    WHERE mysql_tbl_h7knc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_prwguo_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_prwguo`
    WHERE mysql_tbl_prwguo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cmle6e_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_cmle6e`
    WHERE mysql_tbl_cmle6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_788wy2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_788wy2`
    WHERE mysql_tbl_788wy2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hbsv2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4hbsv2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prvcxc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_prvcxc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_prvcxc`
    WHERE mysql_tbl_prvcxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jw180f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jw180f`
    WHERE mysql_tbl_jw180f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llckky_AREA_SQFT, 500), COALESCE(mysql_tbl_llckky_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_llckky`
    WHERE mysql_tbl_llckky_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ayhmzh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ayhmzh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(1);