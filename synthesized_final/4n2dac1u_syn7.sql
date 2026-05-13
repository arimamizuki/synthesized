/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unqvgb` (
    `mysql_tbl_unqvgb_invoice_id` INT,
    `mysql_tbl_unqvgb_customer_id` INT,
    `mysql_tbl_unqvgb_issue_date` DATE,
    `mysql_tbl_unqvgb_due_date` DATE,
    `mysql_tbl_unqvgb_total_amount` DECIMAL(10,2),
    `mysql_tbl_unqvgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwta5l` (
    `mysql_tbl_cwta5l_payment_id` INT,
    `mysql_tbl_cwta5l_invoice_id` INT,
    `mysql_tbl_cwta5l_payment_date` DATE,
    `mysql_tbl_cwta5l_amount_paid` INT
);

INSERT INTO `mysql_tbl_unqvgb` (`mysql_tbl_unqvgb_invoice_id`, `mysql_tbl_unqvgb_customer_id`, `mysql_tbl_unqvgb_issue_date`, `mysql_tbl_unqvgb_due_date`, `mysql_tbl_unqvgb_total_amount`, `mysql_tbl_unqvgb_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cwta5l` (`mysql_tbl_cwta5l_payment_id`, `mysql_tbl_cwta5l_invoice_id`, `mysql_tbl_cwta5l_payment_date`, `mysql_tbl_cwta5l_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tz6fyo` (
    `mysql_tbl_tz6fyo_order_id` INT,
    `mysql_tbl_tz6fyo_order_date` DATE
);

INSERT INTO `mysql_tbl_tz6fyo` (`mysql_tbl_tz6fyo_order_id`, `mysql_tbl_tz6fyo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7bj8m` (
    `mysql_tbl_p7bj8m_shipment_id` INT,
    `mysql_tbl_p7bj8m_order_id` INT,
    `mysql_tbl_p7bj8m_carrier_id` INT,
    `mysql_tbl_p7bj8m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p7bj8m_weight_kg` INT,
    `mysql_tbl_p7bj8m_shipping_date` DATE,
    `mysql_tbl_p7bj8m_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_124egr` (
    `mysql_tbl_124egr_carrier_id` INT,
    `mysql_tbl_124egr_name` VARCHAR(50),
    `mysql_tbl_124egr_base_rate` INT,
    `mysql_tbl_124egr_weight_rate` INT
);

INSERT INTO `mysql_tbl_p7bj8m` (`mysql_tbl_p7bj8m_shipment_id`, `mysql_tbl_p7bj8m_order_id`, `mysql_tbl_p7bj8m_carrier_id`, `mysql_tbl_p7bj8m_shipping_cost`, `mysql_tbl_p7bj8m_weight_kg`, `mysql_tbl_p7bj8m_shipping_date`, `mysql_tbl_p7bj8m_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_124egr` (`mysql_tbl_124egr_carrier_id`, `mysql_tbl_124egr_name`, `mysql_tbl_124egr_base_rate`, `mysql_tbl_124egr_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhx1ku` (
    `mysql_tbl_hhx1ku_supplier_id` INT,
    `mysql_tbl_hhx1ku_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hhx1ku` (`mysql_tbl_hhx1ku_supplier_id`, `mysql_tbl_hhx1ku_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v8klp` (
    `mysql_tbl_0v8klp_campaign_id` INT,
    `mysql_tbl_0v8klp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0v8klp` (`mysql_tbl_0v8klp_campaign_id`, `mysql_tbl_0v8klp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ngtn` (
    `mysql_tbl_83ngtn_bottle_id` INT,
    `mysql_tbl_83ngtn_winery_id` INT,
    `mysql_tbl_83ngtn_varietal` INT,
    `mysql_tbl_83ngtn_vintage_year` INT,
    `mysql_tbl_83ngtn_bottle_size_ml` INT,
    `mysql_tbl_83ngtn_quantity_on_hand` INT,
    `mysql_tbl_83ngtn_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohdhlv` (
    `mysql_tbl_ohdhlv_club_id` INT,
    `mysql_tbl_ohdhlv_member_id` INT,
    `mysql_tbl_ohdhlv_membership_tier` INT,
    `mysql_tbl_ohdhlv_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_83ngtn` (`mysql_tbl_83ngtn_bottle_id`, `mysql_tbl_83ngtn_winery_id`, `mysql_tbl_83ngtn_varietal`, `mysql_tbl_83ngtn_vintage_year`, `mysql_tbl_83ngtn_bottle_size_ml`, `mysql_tbl_83ngtn_quantity_on_hand`, `mysql_tbl_83ngtn_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ohdhlv` (`mysql_tbl_ohdhlv_club_id`, `mysql_tbl_ohdhlv_member_id`, `mysql_tbl_ohdhlv_membership_tier`, `mysql_tbl_ohdhlv_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq2ojx` (
    `mysql_tbl_bq2ojx_emp_id` INT,
    `mysql_tbl_bq2ojx_department_id` INT,
    `mysql_tbl_bq2ojx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3t5x4` (
    `mysql_tbl_h3t5x4_department_id` INT,
    `mysql_tbl_h3t5x4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bq2ojx` (`mysql_tbl_bq2ojx_emp_id`, `mysql_tbl_bq2ojx_department_id`, `mysql_tbl_bq2ojx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h3t5x4` (`mysql_tbl_h3t5x4_department_id`, `mysql_tbl_h3t5x4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zyfg4` (
    `mysql_tbl_7zyfg4_campaign_id` INT,
    `mysql_tbl_7zyfg4_budget` INT
);

INSERT INTO `mysql_tbl_7zyfg4` (`mysql_tbl_7zyfg4_campaign_id`, `mysql_tbl_7zyfg4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdfl0` (
    `mysql_tbl_ttdfl0_emp_id` INT,
    `mysql_tbl_ttdfl0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ttdfl0` (`mysql_tbl_ttdfl0_emp_id`, `mysql_tbl_ttdfl0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24kjpn` (
    `mysql_tbl_24kjpn_order_id` INT,
    `mysql_tbl_24kjpn_customer_id` INT
);

INSERT INTO `mysql_tbl_24kjpn` (`mysql_tbl_24kjpn_order_id`, `mysql_tbl_24kjpn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geyvff` (
    `mysql_tbl_geyvff_campaign_id` INT,
    `mysql_tbl_geyvff_channel` INT,
    `mysql_tbl_geyvff_budget` INT,
    `mysql_tbl_geyvff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr2fpk` (
    `mysql_tbl_lr2fpk_conversion_id` INT,
    `mysql_tbl_lr2fpk_campaign_id` INT,
    `mysql_tbl_lr2fpk_conversion_value` INT
);

INSERT INTO `mysql_tbl_geyvff` (`mysql_tbl_geyvff_campaign_id`, `mysql_tbl_geyvff_channel`, `mysql_tbl_geyvff_budget`, `mysql_tbl_geyvff_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lr2fpk` (`mysql_tbl_lr2fpk_conversion_id`, `mysql_tbl_lr2fpk_campaign_id`, `mysql_tbl_lr2fpk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgs9m8` (
    `mysql_tbl_pgs9m8_campaign_id` INT,
    `mysql_tbl_pgs9m8_channel` INT,
    `mysql_tbl_pgs9m8_budget` INT,
    `mysql_tbl_pgs9m8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgs9m8` (`mysql_tbl_pgs9m8_campaign_id`, `mysql_tbl_pgs9m8_channel`, `mysql_tbl_pgs9m8_budget`, `mysql_tbl_pgs9m8_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9oma` (
    `mysql_tbl_jq9oma_order_id` INT,
    `mysql_tbl_jq9oma_customer_id` INT
);

INSERT INTO `mysql_tbl_jq9oma` (`mysql_tbl_jq9oma_order_id`, `mysql_tbl_jq9oma_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdstfr` (
    `mysql_tbl_xdstfr_order_id` INT,
    `mysql_tbl_xdstfr_customer_id` INT,
    `mysql_tbl_xdstfr_order_date` DATE,
    `mysql_tbl_xdstfr_total_amount` DECIMAL(10,2),
    `mysql_tbl_xdstfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh0ohz` (
    `mysql_tbl_zh0ohz_order_id` INT,
    `mysql_tbl_zh0ohz_product_id` INT,
    `mysql_tbl_zh0ohz_quantity` INT,
    `mysql_tbl_zh0ohz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdstfr` (`mysql_tbl_xdstfr_order_id`, `mysql_tbl_xdstfr_customer_id`, `mysql_tbl_xdstfr_order_date`, `mysql_tbl_xdstfr_total_amount`, `mysql_tbl_xdstfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zh0ohz` (`mysql_tbl_zh0ohz_order_id`, `mysql_tbl_zh0ohz_product_id`, `mysql_tbl_zh0ohz_quantity`, `mysql_tbl_zh0ohz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdsu1q` (
    `mysql_tbl_jdsu1q_customer_id` INT
);

INSERT INTO `mysql_tbl_jdsu1q` (`mysql_tbl_jdsu1q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h0761` (
    `mysql_tbl_5h0761_order_id` INT,
    `mysql_tbl_5h0761_customer_id` INT,
    `mysql_tbl_5h0761_order_date` DATE,
    `mysql_tbl_5h0761_shipping_date` DATE,
    `mysql_tbl_5h0761_delivery_date` DATE,
    `mysql_tbl_5h0761_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcujsj` (
    `mysql_tbl_xcujsj_order_id` INT,
    `mysql_tbl_xcujsj_product_id` INT,
    `mysql_tbl_xcujsj_quantity` INT,
    `mysql_tbl_xcujsj_discount_percent` INT
);

INSERT INTO `mysql_tbl_5h0761` (`mysql_tbl_5h0761_order_id`, `mysql_tbl_5h0761_customer_id`, `mysql_tbl_5h0761_order_date`, `mysql_tbl_5h0761_shipping_date`, `mysql_tbl_5h0761_delivery_date`, `mysql_tbl_5h0761_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xcujsj` (`mysql_tbl_xcujsj_order_id`, `mysql_tbl_xcujsj_product_id`, `mysql_tbl_xcujsj_quantity`, `mysql_tbl_xcujsj_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg4byb` (
    `mysql_tbl_pg4byb_supplier_id` INT,
    `mysql_tbl_pg4byb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pg4byb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pg4byb` (`mysql_tbl_pg4byb_supplier_id`, `mysql_tbl_pg4byb_supplier_rating`, `mysql_tbl_pg4byb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjla1b` (
    `mysql_tbl_yjla1b_budget` INT
);

INSERT INTO `mysql_tbl_yjla1b` (`mysql_tbl_yjla1b_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_glhsoy`
    WHERE mysql_tbl_jdsu1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a7fjed`
    WHERE mysql_tbl_jq9oma_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tz6fyo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tz6fyo`
    WHERE mysql_tbl_tz6fyo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_YEAR);
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

    SELECT mysql_tbl_geyvff_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lr2fpk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_geyvff` C
    LEFT JOIN `mysql_tbl_lr2fpk` CV ON mysql_tbl_geyvff_CAMPAIGN_ID = mysql_tbl_lr2fpk_CAMPAIGN_ID
    WHERE mysql_tbl_geyvff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_geyvff_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_24kjpn`
    WHERE mysql_tbl_24kjpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pgs9m8_CHANNEL, COALESCE(mysql_tbl_pgs9m8_BUDGET, 0), mysql_tbl_pgs9m8_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_pgs9m8`
    WHERE mysql_tbl_pgs9m8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
        SET V_B = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
        SET V_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg4byb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pg4byb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pg4byb`
    WHERE mysql_tbl_pg4byb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(SUM(mysql_tbl_xcujsj_QUANTITY * mysql_tbl_xcujsj_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xcujsj`
    WHERE mysql_tbl_xcujsj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5h0761_DELIVERY_DATE, CURDATE()), mysql_tbl_5h0761_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_5h0761`
    WHERE mysql_tbl_5h0761_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zyfg4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7zyfg4`
    WHERE mysql_tbl_7zyfg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohdhlv_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ohdhlv`
    WHERE mysql_tbl_ohdhlv_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ohdhlv_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ohdhlv`
    WHERE mysql_tbl_ohdhlv_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bq2ojx_SALARY), 0), COALESCE(MIN(mysql_tbl_bq2ojx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bq2ojx`
    WHERE mysql_tbl_bq2ojx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0v8klp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0v8klp`
    WHERE mysql_tbl_0v8klp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjla1b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yjla1b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hhx1ku_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hhx1ku`
    WHERE mysql_tbl_hhx1ku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p7bj8m_SHIPPING_DATE, mysql_tbl_p7bj8m_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_p7bj8m`
    WHERE mysql_tbl_p7bj8m_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_zh0ohz_QUANTITY * mysql_tbl_zh0ohz_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zh0ohz`
    WHERE mysql_tbl_zh0ohz_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ttdfl0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ttdfl0`
    WHERE mysql_tbl_ttdfl0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unqvgb_TOTAL_AMOUNT, 0), mysql_tbl_unqvgb_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_unqvgb`
    WHERE mysql_tbl_unqvgb_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cwta5l_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_cwta5l`
    WHERE mysql_tbl_cwta5l_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0)) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);