/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7abwur` (
    `mysql_tbl_7abwur_campaign_id` INT,
    `mysql_tbl_7abwur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7abwur` (`mysql_tbl_7abwur_campaign_id`, `mysql_tbl_7abwur_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_143oyh` (
    `mysql_tbl_143oyh_customer_id` INT,
    `mysql_tbl_143oyh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_143oyh` (`mysql_tbl_143oyh_customer_id`, `mysql_tbl_143oyh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5rdmn` (
    `mysql_tbl_w5rdmn_campaign_id` INT,
    `mysql_tbl_w5rdmn_channel` INT,
    `mysql_tbl_w5rdmn_budget` INT,
    `mysql_tbl_w5rdmn_start_date` DATE,
    `mysql_tbl_w5rdmn_end_date` DATE,
    `mysql_tbl_w5rdmn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4wdui` (
    `mysql_tbl_t4wdui_conversion_id` INT,
    `mysql_tbl_t4wdui_campaign_id` INT,
    `mysql_tbl_t4wdui_conversion_value` INT
);

INSERT INTO `mysql_tbl_w5rdmn` (`mysql_tbl_w5rdmn_campaign_id`, `mysql_tbl_w5rdmn_channel`, `mysql_tbl_w5rdmn_budget`, `mysql_tbl_w5rdmn_start_date`, `mysql_tbl_w5rdmn_end_date`, `mysql_tbl_w5rdmn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t4wdui` (`mysql_tbl_t4wdui_conversion_id`, `mysql_tbl_t4wdui_campaign_id`, `mysql_tbl_t4wdui_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orns8p` (
    `mysql_tbl_orns8p_order_id` INT,
    `mysql_tbl_orns8p_order_date` DATE
);

INSERT INTO `mysql_tbl_orns8p` (`mysql_tbl_orns8p_order_id`, `mysql_tbl_orns8p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4enu8` (
    `mysql_tbl_g4enu8_campaign_id` INT,
    `mysql_tbl_g4enu8_channel` INT,
    `mysql_tbl_g4enu8_target_audience` INT,
    `mysql_tbl_g4enu8_budget` INT,
    `mysql_tbl_g4enu8_start_date` DATE,
    `mysql_tbl_g4enu8_end_date` DATE,
    `mysql_tbl_g4enu8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4enu8` (`mysql_tbl_g4enu8_campaign_id`, `mysql_tbl_g4enu8_channel`, `mysql_tbl_g4enu8_target_audience`, `mysql_tbl_g4enu8_budget`, `mysql_tbl_g4enu8_start_date`, `mysql_tbl_g4enu8_end_date`, `mysql_tbl_g4enu8_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wzzuc` (
    `mysql_tbl_4wzzuc_order_id` INT,
    `mysql_tbl_4wzzuc_customer_id` INT,
    `mysql_tbl_4wzzuc_order_date` DATE,
    `mysql_tbl_4wzzuc_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wzzuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbitw8` (
    `mysql_tbl_cbitw8_refund_id` INT,
    `mysql_tbl_cbitw8_order_id` INT,
    `mysql_tbl_cbitw8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_cbitw8_refund_date` DATE,
    `mysql_tbl_cbitw8_reason` INT
);

INSERT INTO `mysql_tbl_4wzzuc` (`mysql_tbl_4wzzuc_order_id`, `mysql_tbl_4wzzuc_customer_id`, `mysql_tbl_4wzzuc_order_date`, `mysql_tbl_4wzzuc_total_amount`, `mysql_tbl_4wzzuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cbitw8` (`mysql_tbl_cbitw8_refund_id`, `mysql_tbl_cbitw8_order_id`, `mysql_tbl_cbitw8_refund_amount`, `mysql_tbl_cbitw8_refund_date`, `mysql_tbl_cbitw8_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh3kbz` (
    `mysql_tbl_bh3kbz_product_id` INT,
    `mysql_tbl_bh3kbz_category_id` INT,
    `mysql_tbl_bh3kbz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh3kbz` (`mysql_tbl_bh3kbz_product_id`, `mysql_tbl_bh3kbz_category_id`, `mysql_tbl_bh3kbz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8oj9` (
    `mysql_tbl_yt8oj9_product_id` INT,
    `mysql_tbl_yt8oj9_price` DECIMAL(10,2),
    `mysql_tbl_yt8oj9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yt8oj9` (`mysql_tbl_yt8oj9_product_id`, `mysql_tbl_yt8oj9_price`, `mysql_tbl_yt8oj9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ufnp` (
    `mysql_tbl_o8ufnp_emp_id` INT,
    `mysql_tbl_o8ufnp_department_id` INT
);

INSERT INTO `mysql_tbl_o8ufnp` (`mysql_tbl_o8ufnp_emp_id`, `mysql_tbl_o8ufnp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jgj9v` (
    `mysql_tbl_3jgj9v_booking_id` INT,
    `mysql_tbl_3jgj9v_customer_id` INT,
    `mysql_tbl_3jgj9v_destination` INT,
    `mysql_tbl_3jgj9v_booking_date` DATE,
    `mysql_tbl_3jgj9v_travel_type` VARCHAR(50),
    `mysql_tbl_3jgj9v_total_cost` DECIMAL(10,2),
    `mysql_tbl_3jgj9v_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clgtll` (
    `mysql_tbl_clgtll_package_id` INT,
    `mysql_tbl_clgtll_destination` INT,
    `mysql_tbl_clgtll_base_price` DECIMAL(10,2),
    `mysql_tbl_clgtll_season_multiplier` INT
);

INSERT INTO `mysql_tbl_3jgj9v` (`mysql_tbl_3jgj9v_booking_id`, `mysql_tbl_3jgj9v_customer_id`, `mysql_tbl_3jgj9v_destination`, `mysql_tbl_3jgj9v_booking_date`, `mysql_tbl_3jgj9v_travel_type`, `mysql_tbl_3jgj9v_total_cost`, `mysql_tbl_3jgj9v_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_clgtll` (`mysql_tbl_clgtll_package_id`, `mysql_tbl_clgtll_destination`, `mysql_tbl_clgtll_base_price`, `mysql_tbl_clgtll_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhti1d` (
    `mysql_tbl_bhti1d_contract_id` INT,
    `mysql_tbl_bhti1d_customer_id` INT,
    `mysql_tbl_bhti1d_contract_type` VARCHAR(50),
    `mysql_tbl_bhti1d_start_date` DATE,
    `mysql_tbl_bhti1d_end_date` DATE,
    `mysql_tbl_bhti1d_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syquhu` (
    `mysql_tbl_syquhu_payment_id` INT,
    `mysql_tbl_syquhu_contract_id` INT,
    `mysql_tbl_syquhu_payment_date` DATE,
    `mysql_tbl_syquhu_amount_paid` INT,
    `mysql_tbl_syquhu_is_on_time` DATE
);

INSERT INTO `mysql_tbl_bhti1d` (`mysql_tbl_bhti1d_contract_id`, `mysql_tbl_bhti1d_customer_id`, `mysql_tbl_bhti1d_contract_type`, `mysql_tbl_bhti1d_start_date`, `mysql_tbl_bhti1d_end_date`, `mysql_tbl_bhti1d_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_syquhu` (`mysql_tbl_syquhu_payment_id`, `mysql_tbl_syquhu_contract_id`, `mysql_tbl_syquhu_payment_date`, `mysql_tbl_syquhu_amount_paid`, `mysql_tbl_syquhu_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qywrg` (
    `mysql_tbl_2qywrg_category_id` INT,
    `mysql_tbl_2qywrg_price` DECIMAL(10,2),
    `mysql_tbl_2qywrg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2qywrg` (`mysql_tbl_2qywrg_category_id`, `mysql_tbl_2qywrg_price`, `mysql_tbl_2qywrg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfmvsz` (
    `mysql_tbl_yfmvsz_gym_id` INT,
    `mysql_tbl_yfmvsz_name` VARCHAR(50),
    `mysql_tbl_yfmvsz_city` INT,
    `mysql_tbl_yfmvsz_monthly_fee` INT,
    `mysql_tbl_yfmvsz_equipment_count` INT,
    `mysql_tbl_yfmvsz_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lydysa` (
    `mysql_tbl_lydysa_membership_id` INT,
    `mysql_tbl_lydysa_gym_id` INT,
    `mysql_tbl_lydysa_member_id` INT,
    `mysql_tbl_lydysa_start_date` DATE,
    `mysql_tbl_lydysa_end_date` DATE,
    `mysql_tbl_lydysa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfmvsz` (`mysql_tbl_yfmvsz_gym_id`, `mysql_tbl_yfmvsz_name`, `mysql_tbl_yfmvsz_city`, `mysql_tbl_yfmvsz_monthly_fee`, `mysql_tbl_yfmvsz_equipment_count`, `mysql_tbl_yfmvsz_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lydysa` (`mysql_tbl_lydysa_membership_id`, `mysql_tbl_lydysa_gym_id`, `mysql_tbl_lydysa_member_id`, `mysql_tbl_lydysa_start_date`, `mysql_tbl_lydysa_end_date`, `mysql_tbl_lydysa_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqj9cs` (
    `mysql_tbl_lqj9cs_customer_id` INT,
    `mysql_tbl_lqj9cs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqj9cs` (`mysql_tbl_lqj9cs_customer_id`, `mysql_tbl_lqj9cs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmsxnt` (
    `mysql_tbl_gmsxnt_campaign_id` INT,
    `mysql_tbl_gmsxnt_budget` INT,
    `mysql_tbl_gmsxnt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr4d65` (
    `mysql_tbl_kr4d65_conversion_id` INT,
    `mysql_tbl_kr4d65_campaign_id` INT,
    `mysql_tbl_kr4d65_conversion_value` INT
);

INSERT INTO `mysql_tbl_gmsxnt` (`mysql_tbl_gmsxnt_campaign_id`, `mysql_tbl_gmsxnt_budget`, `mysql_tbl_gmsxnt_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kr4d65` (`mysql_tbl_kr4d65_conversion_id`, `mysql_tbl_kr4d65_campaign_id`, `mysql_tbl_kr4d65_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3imxs4` (
    `mysql_tbl_3imxs4_product_id` INT,
    `mysql_tbl_3imxs4_supplier_id` INT,
    `mysql_tbl_3imxs4_price` DECIMAL(10,2),
    `mysql_tbl_3imxs4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgk8u6` (
    `mysql_tbl_zgk8u6_supplier_id` INT,
    `mysql_tbl_zgk8u6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3imxs4` (`mysql_tbl_3imxs4_product_id`, `mysql_tbl_3imxs4_supplier_id`, `mysql_tbl_3imxs4_price`, `mysql_tbl_3imxs4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zgk8u6` (`mysql_tbl_zgk8u6_supplier_id`, `mysql_tbl_zgk8u6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awskjr` (
    `mysql_tbl_awskjr_customer_id` INT,
    `mysql_tbl_awskjr_order_date` DATE,
    `mysql_tbl_awskjr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awskjr` (`mysql_tbl_awskjr_customer_id`, `mysql_tbl_awskjr_order_date`, `mysql_tbl_awskjr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piugb9` (
    `mysql_tbl_piugb9_order_id` INT,
    `mysql_tbl_piugb9_customer_id` INT,
    `mysql_tbl_piugb9_order_date` DATE
);

INSERT INTO `mysql_tbl_piugb9` (`mysql_tbl_piugb9_order_id`, `mysql_tbl_piugb9_customer_id`, `mysql_tbl_piugb9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsx5km` (
    `mysql_tbl_bsx5km_policy_id` INT,
    `mysql_tbl_bsx5km_customer_id` INT,
    `mysql_tbl_bsx5km_policy_type` VARCHAR(50),
    `mysql_tbl_bsx5km_premium_monthly` INT,
    `mysql_tbl_bsx5km_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wdjdi` (
    `mysql_tbl_1wdjdi_claim_id` INT,
    `mysql_tbl_1wdjdi_policy_id` INT,
    `mysql_tbl_1wdjdi_claim_date` DATE,
    `mysql_tbl_1wdjdi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1wdjdi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsx5km` (`mysql_tbl_bsx5km_policy_id`, `mysql_tbl_bsx5km_customer_id`, `mysql_tbl_bsx5km_policy_type`, `mysql_tbl_bsx5km_premium_monthly`, `mysql_tbl_bsx5km_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_1wdjdi` (`mysql_tbl_1wdjdi_claim_id`, `mysql_tbl_1wdjdi_policy_id`, `mysql_tbl_1wdjdi_claim_date`, `mysql_tbl_1wdjdi_claim_amount`, `mysql_tbl_1wdjdi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jahdi` (
    `mysql_tbl_2jahdi_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_2jahdi` (`mysql_tbl_2jahdi_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w14r4a` (mysql_tbl_w14r4a_id INT, mysql_tbl_w14r4a_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lqj9cs`
    WHERE mysql_tbl_lqj9cs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lqj9cs_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_bh3kbz_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bh3kbz` P ON OI.PRODUCT_ID = mysql_tbl_bh3kbz_PRODUCT_ID
    WHERE mysql_tbl_bh3kbz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wzzuc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4wzzuc`
    WHERE mysql_tbl_4wzzuc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbitw8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_cbitw8`
    WHERE mysql_tbl_cbitw8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t4wdui_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_t4wdui`
    WHERE mysql_tbl_t4wdui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w5rdmn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_w5rdmn`
    WHERE mysql_tbl_w5rdmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2qywrg_PRICE * mysql_tbl_2qywrg_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2qywrg`
    WHERE mysql_tbl_2qywrg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_2jahdi_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_2jahdi` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgk8u6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zgk8u6`
    WHERE mysql_tbl_zgk8u6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3imxs4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_3imxs4`
    WHERE mysql_tbl_3imxs4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w14r4a`
    SET mysql_tbl_w14r4a_TAG_NAME = CASE
        WHEN mysql_tbl_w14r4a_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_w14r4a_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_w14r4a_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_w14r4a_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmsxnt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gmsxnt`
    WHERE mysql_tbl_gmsxnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kr4d65_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kr4d65`
    WHERE mysql_tbl_kr4d65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsx5km_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_bsx5km`
    WHERE mysql_tbl_bsx5km_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1wdjdi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1wdjdi`
    WHERE mysql_tbl_1wdjdi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1wdjdi_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_awskjr_ORDER_DATE), MIN(mysql_tbl_awskjr_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_awskjr`
    WHERE mysql_tbl_awskjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_piugb9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_piugb9`
    WHERE mysql_tbl_piugb9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jgj9v_TOTAL_COST, 0), COALESCE(mysql_tbl_3jgj9v_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3jgj9v`
    WHERE mysql_tbl_3jgj9v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_clgtll_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_clgtll` TP
    JOIN `mysql_tbl_3jgj9v` TB ON mysql_tbl_clgtll_DESTINATION = mysql_tbl_3jgj9v_DESTINATION
    WHERE mysql_tbl_3jgj9v_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_nbf9oq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_nbf9oq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_nbf9oq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhti1d_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_bhti1d`
    WHERE mysql_tbl_bhti1d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_syquhu_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_syquhu`
    WHERE mysql_tbl_syquhu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bhti1d_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_bhti1d`
    WHERE mysql_tbl_bhti1d_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g4enu8_START_DATE, mysql_tbl_g4enu8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_g4enu8`
    WHERE mysql_tbl_g4enu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_orns8p_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_orns8p`
    WHERE mysql_tbl_orns8p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt8oj9_PRICE, 0), COALESCE(mysql_tbl_yt8oj9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yt8oj9`
    WHERE mysql_tbl_yt8oj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfmvsz_MONTHLY_FEE, 50), COALESCE(mysql_tbl_yfmvsz_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_yfmvsz`
    WHERE mysql_tbl_yfmvsz_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_lydysa`
    WHERE mysql_tbl_lydysa_GYM_ID = GYM_ID_PARAM AND mysql_tbl_lydysa_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o8ufnp`
    WHERE mysql_tbl_o8ufnp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_143oyh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_143oyh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7abwur_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7abwur`
    WHERE mysql_tbl_7abwur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);