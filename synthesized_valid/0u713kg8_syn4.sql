/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lex5b` (
    `mysql_tbl_4lex5b_customer_id` INT,
    `mysql_tbl_4lex5b_country` INT
);

INSERT INTO `mysql_tbl_4lex5b` (`mysql_tbl_4lex5b_customer_id`, `mysql_tbl_4lex5b_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0e4zb` (
    `mysql_tbl_c0e4zb_campaign_id` INT,
    `mysql_tbl_c0e4zb_channel` INT,
    `mysql_tbl_c0e4zb_budget` INT,
    `mysql_tbl_c0e4zb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks7s8u` (
    `mysql_tbl_ks7s8u_conversion_id` INT,
    `mysql_tbl_ks7s8u_campaign_id` INT,
    `mysql_tbl_ks7s8u_conversion_value` INT
);

INSERT INTO `mysql_tbl_c0e4zb` (`mysql_tbl_c0e4zb_campaign_id`, `mysql_tbl_c0e4zb_channel`, `mysql_tbl_c0e4zb_budget`, `mysql_tbl_c0e4zb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ks7s8u` (`mysql_tbl_ks7s8u_conversion_id`, `mysql_tbl_ks7s8u_campaign_id`, `mysql_tbl_ks7s8u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmgbq` (
    `mysql_tbl_tfmgbq_customer_id` INT,
    `mysql_tbl_tfmgbq_start_date` DATE,
    `mysql_tbl_tfmgbq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfmgbq` (`mysql_tbl_tfmgbq_customer_id`, `mysql_tbl_tfmgbq_start_date`, `mysql_tbl_tfmgbq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w766w3` (
    `mysql_tbl_w766w3_customer_id` INT,
    `mysql_tbl_w766w3_order_id` INT,
    `mysql_tbl_w766w3_order_date` DATE
);

INSERT INTO `mysql_tbl_w766w3` (`mysql_tbl_w766w3_customer_id`, `mysql_tbl_w766w3_order_id`, `mysql_tbl_w766w3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf7w2s` (
    `mysql_tbl_cf7w2s_product_id` INT,
    `mysql_tbl_cf7w2s_category_id` INT,
    `mysql_tbl_cf7w2s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf7w2s` (`mysql_tbl_cf7w2s_product_id`, `mysql_tbl_cf7w2s_category_id`, `mysql_tbl_cf7w2s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kel5k` (
    `mysql_tbl_0kel5k_customer_id` INT,
    `mysql_tbl_0kel5k_registration_date` DATE,
    `mysql_tbl_0kel5k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pyrbp` (
    `mysql_tbl_8pyrbp_order_id` INT,
    `mysql_tbl_8pyrbp_customer_id` INT,
    `mysql_tbl_8pyrbp_order_date` DATE,
    `mysql_tbl_8pyrbp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kel5k` (`mysql_tbl_0kel5k_customer_id`, `mysql_tbl_0kel5k_registration_date`, `mysql_tbl_0kel5k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8pyrbp` (`mysql_tbl_8pyrbp_order_id`, `mysql_tbl_8pyrbp_customer_id`, `mysql_tbl_8pyrbp_order_date`, `mysql_tbl_8pyrbp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kczgre` (
    `mysql_tbl_kczgre_customer_id` INT,
    `mysql_tbl_kczgre_status` VARCHAR(50),
    `mysql_tbl_kczgre_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kczgre_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kczgre` (`mysql_tbl_kczgre_customer_id`, `mysql_tbl_kczgre_status`, `mysql_tbl_kczgre_monthly_cost`, `mysql_tbl_kczgre_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4cj89` (
    `mysql_tbl_p4cj89_customer_id` INT,
    `mysql_tbl_p4cj89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4cj89` (`mysql_tbl_p4cj89_customer_id`, `mysql_tbl_p4cj89_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odeb6y` (
    `mysql_tbl_odeb6y_order_id` INT,
    `mysql_tbl_odeb6y_customer_id` INT,
    `mysql_tbl_odeb6y_order_date` DATE,
    `mysql_tbl_odeb6y_total_amount` DECIMAL(10,2),
    `mysql_tbl_odeb6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnq1du` (
    `mysql_tbl_jnq1du_order_id` INT,
    `mysql_tbl_jnq1du_product_id` INT,
    `mysql_tbl_jnq1du_quantity` INT
);

INSERT INTO `mysql_tbl_odeb6y` (`mysql_tbl_odeb6y_order_id`, `mysql_tbl_odeb6y_customer_id`, `mysql_tbl_odeb6y_order_date`, `mysql_tbl_odeb6y_total_amount`, `mysql_tbl_odeb6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jnq1du` (`mysql_tbl_jnq1du_order_id`, `mysql_tbl_jnq1du_product_id`, `mysql_tbl_jnq1du_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tla02n` (
    `mysql_tbl_tla02n_customer_id` INT,
    `mysql_tbl_tla02n_registration_date` DATE,
    `mysql_tbl_tla02n_country` INT,
    `mysql_tbl_tla02n_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qfvmf` (
    `mysql_tbl_1qfvmf_order_id` INT,
    `mysql_tbl_1qfvmf_customer_id` INT,
    `mysql_tbl_1qfvmf_order_date` DATE,
    `mysql_tbl_1qfvmf_total_amount` DECIMAL(10,2),
    `mysql_tbl_1qfvmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tla02n` (`mysql_tbl_tla02n_customer_id`, `mysql_tbl_tla02n_registration_date`, `mysql_tbl_tla02n_country`, `mysql_tbl_tla02n_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1qfvmf` (`mysql_tbl_1qfvmf_order_id`, `mysql_tbl_1qfvmf_customer_id`, `mysql_tbl_1qfvmf_order_date`, `mysql_tbl_1qfvmf_total_amount`, `mysql_tbl_1qfvmf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8t9wj` (
    `mysql_tbl_w8t9wj_order_id` INT,
    `mysql_tbl_w8t9wj_customer_id` INT,
    `mysql_tbl_w8t9wj_order_date` DATE,
    `mysql_tbl_w8t9wj_total_amount` DECIMAL(10,2),
    `mysql_tbl_w8t9wj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m9ts3` (
    `mysql_tbl_2m9ts3_refund_id` INT,
    `mysql_tbl_2m9ts3_order_id` INT,
    `mysql_tbl_2m9ts3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8t9wj` (`mysql_tbl_w8t9wj_order_id`, `mysql_tbl_w8t9wj_customer_id`, `mysql_tbl_w8t9wj_order_date`, `mysql_tbl_w8t9wj_total_amount`, `mysql_tbl_w8t9wj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2m9ts3` (`mysql_tbl_2m9ts3_refund_id`, `mysql_tbl_2m9ts3_order_id`, `mysql_tbl_2m9ts3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvwr4n` (
    `mysql_tbl_nvwr4n_product_id` INT,
    `mysql_tbl_nvwr4n_category_id` INT
);

INSERT INTO `mysql_tbl_nvwr4n` (`mysql_tbl_nvwr4n_product_id`, `mysql_tbl_nvwr4n_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86n2a8` (
    `mysql_tbl_86n2a8_emp_id` INT,
    `mysql_tbl_86n2a8_salary` INT
);

INSERT INTO `mysql_tbl_86n2a8` (`mysql_tbl_86n2a8_emp_id`, `mysql_tbl_86n2a8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7b3a0` (
    `mysql_tbl_o7b3a0_customer_id` INT,
    `mysql_tbl_o7b3a0_order_date` DATE,
    `mysql_tbl_o7b3a0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7b3a0` (`mysql_tbl_o7b3a0_customer_id`, `mysql_tbl_o7b3a0_order_date`, `mysql_tbl_o7b3a0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j74pcq` (
    `mysql_tbl_j74pcq_budget` INT
);

INSERT INTO `mysql_tbl_j74pcq` (`mysql_tbl_j74pcq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7uld5` (
    `mysql_tbl_b7uld5_order_id` INT,
    `mysql_tbl_b7uld5_customer_id` INT,
    `mysql_tbl_b7uld5_order_date` DATE,
    `mysql_tbl_b7uld5_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7uld5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj9o2p` (
    `mysql_tbl_gj9o2p_shipment_id` INT,
    `mysql_tbl_gj9o2p_order_id` INT,
    `mysql_tbl_gj9o2p_carrier` INT,
    `mysql_tbl_gj9o2p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7uld5` (`mysql_tbl_b7uld5_order_id`, `mysql_tbl_b7uld5_customer_id`, `mysql_tbl_b7uld5_order_date`, `mysql_tbl_b7uld5_total_amount`, `mysql_tbl_b7uld5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gj9o2p` (`mysql_tbl_gj9o2p_shipment_id`, `mysql_tbl_gj9o2p_order_id`, `mysql_tbl_gj9o2p_carrier`, `mysql_tbl_gj9o2p_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywcjwo` (
    `mysql_tbl_ywcjwo_supplier_id` INT,
    `mysql_tbl_ywcjwo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ywcjwo` (`mysql_tbl_ywcjwo_supplier_id`, `mysql_tbl_ywcjwo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pszfsu` (
    `mysql_tbl_pszfsu_product_id` INT,
    `mysql_tbl_pszfsu_price` DECIMAL(10,2),
    `mysql_tbl_pszfsu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pszfsu` (`mysql_tbl_pszfsu_product_id`, `mysql_tbl_pszfsu_price`, `mysql_tbl_pszfsu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gagzod` (
    `mysql_tbl_gagzod_campaign_id` INT,
    `mysql_tbl_gagzod_channel` INT
);

INSERT INTO `mysql_tbl_gagzod` (`mysql_tbl_gagzod_campaign_id`, `mysql_tbl_gagzod_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25i6ll` (
    `mysql_tbl_25i6ll_emp_id` INT,
    `mysql_tbl_25i6ll_manager_id` INT,
    `mysql_tbl_25i6ll_department_id` INT,
    `mysql_tbl_25i6ll_salary` INT,
    `mysql_tbl_25i6ll_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o2wmw` (
    `mysql_tbl_7o2wmw_department_id` INT,
    `mysql_tbl_7o2wmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25i6ll` (`mysql_tbl_25i6ll_emp_id`, `mysql_tbl_25i6ll_manager_id`, `mysql_tbl_25i6ll_department_id`, `mysql_tbl_25i6ll_salary`, `mysql_tbl_25i6ll_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7o2wmw` (`mysql_tbl_7o2wmw_department_id`, `mysql_tbl_7o2wmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5td0om` (
    `mysql_tbl_5td0om_product_id` INT,
    `mysql_tbl_5td0om_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5td0om` (`mysql_tbl_5td0om_product_id`, `mysql_tbl_5td0om_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oen5ls` (
    `mysql_tbl_oen5ls_product_id` INT,
    `mysql_tbl_oen5ls_category_id` INT
);

INSERT INTO `mysql_tbl_oen5ls` (`mysql_tbl_oen5ls_product_id`, `mysql_tbl_oen5ls_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdirfc` (
    `mysql_tbl_kdirfc_customer_id` INT,
    `mysql_tbl_kdirfc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdirfc` (`mysql_tbl_kdirfc_customer_id`, `mysql_tbl_kdirfc_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_c0e4zb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ks7s8u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_c0e4zb` C
    LEFT JOIN `mysql_tbl_ks7s8u` CV ON mysql_tbl_c0e4zb_CAMPAIGN_ID = mysql_tbl_ks7s8u_CAMPAIGN_ID
    WHERE mysql_tbl_c0e4zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c0e4zb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1qfvmf_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1qfvmf`
    WHERE mysql_tbl_1qfvmf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1qfvmf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_tla02n_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_tla02n`
    WHERE mysql_tbl_tla02n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jnq1du_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jnq1du_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jnq1du`
    WHERE mysql_tbl_jnq1du_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8t9wj_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_w8t9wj` O
    LEFT JOIN `mysql_tbl_nf8lj3` OI ON mysql_tbl_w8t9wj_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_w8t9wj_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_w8t9wj_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nvwr4n`
    WHERE mysql_tbl_nvwr4n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nf8lj3` OI
    JOIN `mysql_tbl_cf7w2s` P ON OI.PRODUCT_ID = mysql_tbl_cf7w2s_PRODUCT_ID
    WHERE mysql_tbl_cf7w2s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nf8lj3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_w766w3_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_w766w3`
    WHERE mysql_tbl_w766w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5td0om_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5td0om`
    WHERE mysql_tbl_5td0om_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_25i6ll`
    WHERE mysql_tbl_25i6ll_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_25i6ll_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_25i6ll`
    WHERE mysql_tbl_25i6ll_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_25i6ll_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_25i6ll`
    WHERE mysql_tbl_25i6ll_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oen5ls`
    WHERE mysql_tbl_oen5ls_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pszfsu_PRICE, 0) * COALESCE(mysql_tbl_pszfsu_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_pszfsu`
    WHERE mysql_tbl_pszfsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywcjwo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ywcjwo`
    WHERE mysql_tbl_ywcjwo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kdirfc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kdirfc`
    WHERE mysql_tbl_kdirfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gagzod_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gagzod`
    WHERE mysql_tbl_gagzod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j74pcq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j74pcq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7uld5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b7uld5`
    WHERE mysql_tbl_b7uld5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gj9o2p_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gj9o2p`
    WHERE mysql_tbl_gj9o2p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o7b3a0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_o7b3a0`
    WHERE mysql_tbl_o7b3a0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o7b3a0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86n2a8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_86n2a8`
    WHERE mysql_tbl_86n2a8_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kczgre_PLAN_TYPE, COALESCE(mysql_tbl_kczgre_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kczgre`
    WHERE mysql_tbl_kczgre_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kczgre_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p4cj89`
    WHERE mysql_tbl_p4cj89_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p4cj89_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_8pyrbp_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_8pyrbp`
    WHERE mysql_tbl_8pyrbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tfmgbq_START_DATE, mysql_tbl_tfmgbq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_tfmgbq`
    WHERE mysql_tbl_tfmgbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_4lex5b`
    WHERE mysql_tbl_4lex5b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4lex5b`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);