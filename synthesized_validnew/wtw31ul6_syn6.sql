/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35tw1f` (
    `mysql_tbl_35tw1f_product_id` INT,
    `mysql_tbl_35tw1f_category_id` INT,
    `mysql_tbl_35tw1f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uykdlq` (
    `mysql_tbl_uykdlq_category_id` INT,
    `mysql_tbl_uykdlq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35tw1f` (`mysql_tbl_35tw1f_product_id`, `mysql_tbl_35tw1f_category_id`, `mysql_tbl_35tw1f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uykdlq` (`mysql_tbl_uykdlq_category_id`, `mysql_tbl_uykdlq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taz6o4` (
    `mysql_tbl_taz6o4_customer_id` INT,
    `mysql_tbl_taz6o4_status` VARCHAR(50),
    `mysql_tbl_taz6o4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taz6o4` (`mysql_tbl_taz6o4_customer_id`, `mysql_tbl_taz6o4_status`, `mysql_tbl_taz6o4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76wwfe` (
    `mysql_tbl_76wwfe_order_id` INT,
    `mysql_tbl_76wwfe_customer_id` INT,
    `mysql_tbl_76wwfe_order_date` DATE,
    `mysql_tbl_76wwfe_total_amount` DECIMAL(10,2),
    `mysql_tbl_76wwfe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfzvzl` (
    `mysql_tbl_dfzvzl_shipment_id` INT,
    `mysql_tbl_dfzvzl_order_id` INT,
    `mysql_tbl_dfzvzl_carrier` INT,
    `mysql_tbl_dfzvzl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76wwfe` (`mysql_tbl_76wwfe_order_id`, `mysql_tbl_76wwfe_customer_id`, `mysql_tbl_76wwfe_order_date`, `mysql_tbl_76wwfe_total_amount`, `mysql_tbl_76wwfe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dfzvzl` (`mysql_tbl_dfzvzl_shipment_id`, `mysql_tbl_dfzvzl_order_id`, `mysql_tbl_dfzvzl_carrier`, `mysql_tbl_dfzvzl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6gi4z` (
    `mysql_tbl_z6gi4z_loan_id` INT,
    `mysql_tbl_z6gi4z_customer_id` INT,
    `mysql_tbl_z6gi4z_principal` INT,
    `mysql_tbl_z6gi4z_interest_rate` INT,
    `mysql_tbl_z6gi4z_term_months` INT,
    `mysql_tbl_z6gi4z_start_date` DATE,
    `mysql_tbl_z6gi4z_remaining_balance` INT
);

INSERT INTO `mysql_tbl_z6gi4z` (`mysql_tbl_z6gi4z_loan_id`, `mysql_tbl_z6gi4z_customer_id`, `mysql_tbl_z6gi4z_principal`, `mysql_tbl_z6gi4z_interest_rate`, `mysql_tbl_z6gi4z_term_months`, `mysql_tbl_z6gi4z_start_date`, `mysql_tbl_z6gi4z_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hecvv` (
    `mysql_tbl_7hecvv_product_id` INT,
    `mysql_tbl_7hecvv_category_id` INT,
    `mysql_tbl_7hecvv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hecvv` (`mysql_tbl_7hecvv_product_id`, `mysql_tbl_7hecvv_category_id`, `mysql_tbl_7hecvv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ur9g` (
    `mysql_tbl_r8ur9g_order_id` INT,
    `mysql_tbl_r8ur9g_customer_id` INT,
    `mysql_tbl_r8ur9g_order_date` DATE,
    `mysql_tbl_r8ur9g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx1876` (
    `mysql_tbl_wx1876_customer_id` INT,
    `mysql_tbl_wx1876_registration_date` DATE,
    `mysql_tbl_wx1876_country` INT
);

INSERT INTO `mysql_tbl_r8ur9g` (`mysql_tbl_r8ur9g_order_id`, `mysql_tbl_r8ur9g_customer_id`, `mysql_tbl_r8ur9g_order_date`, `mysql_tbl_r8ur9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wx1876` (`mysql_tbl_wx1876_customer_id`, `mysql_tbl_wx1876_registration_date`, `mysql_tbl_wx1876_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ean23` (
    `mysql_tbl_4ean23_campaign_id` INT,
    `mysql_tbl_4ean23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ean23` (`mysql_tbl_4ean23_campaign_id`, `mysql_tbl_4ean23_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am3hi9` (
    `mysql_tbl_am3hi9_cdate` DATE
);

INSERT INTO `mysql_tbl_am3hi9` (`mysql_tbl_am3hi9_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p473v` (
    `mysql_tbl_5p473v_campaign_id` INT,
    `mysql_tbl_5p473v_budget` INT
);

INSERT INTO `mysql_tbl_5p473v` (`mysql_tbl_5p473v_campaign_id`, `mysql_tbl_5p473v_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kd10v` (
    `mysql_tbl_5kd10v_order_id` INT,
    `mysql_tbl_5kd10v_customer_id` INT,
    `mysql_tbl_5kd10v_order_date` DATE,
    `mysql_tbl_5kd10v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kd10v` (`mysql_tbl_5kd10v_order_id`, `mysql_tbl_5kd10v_customer_id`, `mysql_tbl_5kd10v_order_date`, `mysql_tbl_5kd10v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzcy5p` (
    `mysql_tbl_lzcy5p_appraisal_id` INT,
    `mysql_tbl_lzcy5p_customer_id` INT,
    `mysql_tbl_lzcy5p_item_id` INT,
    `mysql_tbl_lzcy5p_item_type` VARCHAR(50),
    `mysql_tbl_lzcy5p_carat_weight` INT,
    `mysql_tbl_lzcy5p_clarity_grade` INT,
    `mysql_tbl_lzcy5p_appraisal_value` INT,
    `mysql_tbl_lzcy5p_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uuxvf` (
    `mysql_tbl_2uuxvf_item_id` INT,
    `mysql_tbl_2uuxvf_item_type` VARCHAR(50),
    `mysql_tbl_2uuxvf_metal_type` VARCHAR(50),
    `mysql_tbl_2uuxvf_gemstone_type` VARCHAR(50),
    `mysql_tbl_2uuxvf_purchase_date` DATE
);

INSERT INTO `mysql_tbl_lzcy5p` (`mysql_tbl_lzcy5p_appraisal_id`, `mysql_tbl_lzcy5p_customer_id`, `mysql_tbl_lzcy5p_item_id`, `mysql_tbl_lzcy5p_item_type`, `mysql_tbl_lzcy5p_carat_weight`, `mysql_tbl_lzcy5p_clarity_grade`, `mysql_tbl_lzcy5p_appraisal_value`, `mysql_tbl_lzcy5p_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2uuxvf` (`mysql_tbl_2uuxvf_item_id`, `mysql_tbl_2uuxvf_item_type`, `mysql_tbl_2uuxvf_metal_type`, `mysql_tbl_2uuxvf_gemstone_type`, `mysql_tbl_2uuxvf_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2fi7m` (
    `mysql_tbl_x2fi7m_customer_id` INT,
    `mysql_tbl_x2fi7m_plan_type` VARCHAR(50),
    `mysql_tbl_x2fi7m_monthly_fee` INT,
    `mysql_tbl_x2fi7m_start_date` DATE,
    `mysql_tbl_x2fi7m_referral_count` INT
);

INSERT INTO `mysql_tbl_x2fi7m` (`mysql_tbl_x2fi7m_customer_id`, `mysql_tbl_x2fi7m_plan_type`, `mysql_tbl_x2fi7m_monthly_fee`, `mysql_tbl_x2fi7m_start_date`, `mysql_tbl_x2fi7m_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu8110` (mysql_tbl_nu8110_id INT, mysql_tbl_nu8110_amount_due DECIMAL(10,2), amount_pamysql_tbl_nu8110_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ftxol` (
    `mysql_tbl_5ftxol_campaign_id` INT,
    `mysql_tbl_5ftxol_channel` INT,
    `mysql_tbl_5ftxol_budget` INT,
    `mysql_tbl_5ftxol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdvl74` (
    `mysql_tbl_tdvl74_conversion_id` INT,
    `mysql_tbl_tdvl74_campaign_id` INT,
    `mysql_tbl_tdvl74_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ftxol` (`mysql_tbl_5ftxol_campaign_id`, `mysql_tbl_5ftxol_channel`, `mysql_tbl_5ftxol_budget`, `mysql_tbl_5ftxol_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tdvl74` (`mysql_tbl_tdvl74_conversion_id`, `mysql_tbl_tdvl74_campaign_id`, `mysql_tbl_tdvl74_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiivs0` (
    `mysql_tbl_jiivs0_product_id` INT,
    `mysql_tbl_jiivs0_category_id` INT,
    `mysql_tbl_jiivs0_price` DECIMAL(10,2),
    `mysql_tbl_jiivs0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgmnu4` (
    `mysql_tbl_sgmnu4_order_id` INT,
    `mysql_tbl_sgmnu4_product_id` INT,
    `mysql_tbl_sgmnu4_quantity` INT
);

INSERT INTO `mysql_tbl_jiivs0` (`mysql_tbl_jiivs0_product_id`, `mysql_tbl_jiivs0_category_id`, `mysql_tbl_jiivs0_price`, `mysql_tbl_jiivs0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sgmnu4` (`mysql_tbl_sgmnu4_order_id`, `mysql_tbl_sgmnu4_product_id`, `mysql_tbl_sgmnu4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xd8t0` (
    `mysql_tbl_8xd8t0_campaign_id` INT,
    `mysql_tbl_8xd8t0_channel` INT
);

INSERT INTO `mysql_tbl_8xd8t0` (`mysql_tbl_8xd8t0_campaign_id`, `mysql_tbl_8xd8t0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8secj` (
    `mysql_tbl_q8secj_order_id` INT,
    `mysql_tbl_q8secj_customer_id` INT,
    `mysql_tbl_q8secj_order_date` DATE,
    `mysql_tbl_q8secj_total_amount` DECIMAL(10,2),
    `mysql_tbl_q8secj_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh0xhq` (
    `mysql_tbl_vh0xhq_product_id` INT,
    `mysql_tbl_vh0xhq_name` VARCHAR(50),
    `mysql_tbl_vh0xhq_price` DECIMAL(10,2),
    `mysql_tbl_vh0xhq_category_id` INT
);

INSERT INTO `mysql_tbl_q8secj` (`mysql_tbl_q8secj_order_id`, `mysql_tbl_q8secj_customer_id`, `mysql_tbl_q8secj_order_date`, `mysql_tbl_q8secj_total_amount`, `mysql_tbl_q8secj_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vh0xhq` (`mysql_tbl_vh0xhq_product_id`, `mysql_tbl_vh0xhq_name`, `mysql_tbl_vh0xhq_price`, `mysql_tbl_vh0xhq_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt0wp0` (
    `mysql_tbl_tt0wp0_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_tt0wp0` (`mysql_tbl_tt0wp0_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itgho9` (
    `mysql_tbl_itgho9_customer_id` INT,
    `mysql_tbl_itgho9_order_date` DATE,
    `mysql_tbl_itgho9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itgho9` (`mysql_tbl_itgho9_customer_id`, `mysql_tbl_itgho9_order_date`, `mysql_tbl_itgho9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ag9m` (
    `mysql_tbl_58ag9m_product_id` INT,
    `mysql_tbl_58ag9m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58ag9m` (`mysql_tbl_58ag9m_product_id`, `mysql_tbl_58ag9m_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35tw1f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_35tw1f`
    WHERE mysql_tbl_35tw1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_35tw1f_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_35tw1f`
    WHERE mysql_tbl_35tw1f_CATEGORY_ID = (SELECT mysql_tbl_35tw1f_CATEGORY_ID FROM `mysql_tbl_35tw1f` WHERE mysql_tbl_35tw1f_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_taz6o4_STATUS, COALESCE(mysql_tbl_taz6o4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_taz6o4`
    WHERE mysql_tbl_taz6o4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiivs0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jiivs0`
    WHERE mysql_tbl_jiivs0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_sgmnu4`
    WHERE mysql_tbl_sgmnu4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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

    SELECT mysql_tbl_5ftxol_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tdvl74_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5ftxol` C
    LEFT JOIN `mysql_tbl_tdvl74` CV ON mysql_tbl_5ftxol_CAMPAIGN_ID = mysql_tbl_tdvl74_CAMPAIGN_ID
    WHERE mysql_tbl_5ftxol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5ftxol_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_itgho9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_itgho9`
    WHERE mysql_tbl_itgho9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58ag9m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_58ag9m`
    WHERE mysql_tbl_58ag9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_tt0wp0_CBIGINT FROM `mysql_tbl_tt0wp0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_PROC_BIGINT_elxddt();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + V_RESULT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfzvzl_SHIPPING_COST, 0), COALESCE(mysql_tbl_76wwfe_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_76wwfe` O
    LEFT JOIN `mysql_tbl_dfzvzl` S ON mysql_tbl_76wwfe_ORDER_ID = mysql_tbl_dfzvzl_ORDER_ID
    WHERE mysql_tbl_76wwfe_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6gi4z_PRINCIPAL, 0), COALESCE(mysql_tbl_z6gi4z_INTEREST_RATE, 0), COALESCE(mysql_tbl_z6gi4z_TERM_MONTHS, 0), COALESCE(mysql_tbl_z6gi4z_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_z6gi4z`
    WHERE mysql_tbl_z6gi4z_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_nu8110_AMOUNT_DUE, mysql_tbl_nu8110_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_nu8110` WHERE mysql_tbl_nu8110_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

    SELECT COALESCE(mysql_tbl_x2fi7m_REFERRAL_COUNT, 0), mysql_tbl_x2fi7m_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_x2fi7m`
    WHERE mysql_tbl_x2fi7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x2fi7m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x2fi7m`
    WHERE mysql_tbl_x2fi7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5kd10v_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_5kd10v`
    WHERE mysql_tbl_5kd10v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5kd10v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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
    FROM `mysql_tbl_ha2gdi` OI
    JOIN `mysql_tbl_7hecvv` P ON OI.PRODUCT_ID = mysql_tbl_7hecvv_PRODUCT_ID
    WHERE mysql_tbl_7hecvv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ha2gdi`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vg72qq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vg72qq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vg72qq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_vh0xhq_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_q8secj` BO
    JOIN `mysql_tbl_vh0xhq` P ON RAND() > 0.5
    WHERE mysql_tbl_q8secj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q8secj_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_q8secj`
    WHERE mysql_tbl_q8secj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzcy5p_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_lzcy5p_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_lzcy5p`
    WHERE mysql_tbl_lzcy5p_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_2uuxvf_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_2uuxvf`
    WHERE mysql_tbl_2uuxvf_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p473v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5p473v`
    WHERE mysql_tbl_5p473v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_am3hi9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_xojiql`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_wx1876`
    WHERE mysql_tbl_wx1876_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wx1876_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8xd8t0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8xd8t0`
    WHERE mysql_tbl_8xd8t0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4ean23_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4ean23`
    WHERE mysql_tbl_4ean23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);