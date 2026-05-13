/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8sbax` (
    `mysql_tbl_q8sbax_customer_id` INT,
    `mysql_tbl_q8sbax_country` INT
);

INSERT INTO `mysql_tbl_q8sbax` (`mysql_tbl_q8sbax_customer_id`, `mysql_tbl_q8sbax_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86cq68` (
    `mysql_tbl_86cq68_product_id` INT,
    `mysql_tbl_86cq68_category_id` INT,
    `mysql_tbl_86cq68_supplier_id` INT,
    `mysql_tbl_86cq68_price` DECIMAL(10,2),
    `mysql_tbl_86cq68_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ola7qw` (
    `mysql_tbl_ola7qw_supplier_id` INT,
    `mysql_tbl_ola7qw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ola7qw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_86cq68` (`mysql_tbl_86cq68_product_id`, `mysql_tbl_86cq68_category_id`, `mysql_tbl_86cq68_supplier_id`, `mysql_tbl_86cq68_price`, `mysql_tbl_86cq68_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ola7qw` (`mysql_tbl_ola7qw_supplier_id`, `mysql_tbl_ola7qw_supplier_rating`, `mysql_tbl_ola7qw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxh2if` (
    `mysql_tbl_fxh2if_campaign_id` INT,
    `mysql_tbl_fxh2if_channel` INT
);

INSERT INTO `mysql_tbl_fxh2if` (`mysql_tbl_fxh2if_campaign_id`, `mysql_tbl_fxh2if_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkjdpb` (
    `mysql_tbl_kkjdpb_campaign_id` INT,
    `mysql_tbl_kkjdpb_status` VARCHAR(50),
    `mysql_tbl_kkjdpb_budget` INT,
    `mysql_tbl_kkjdpb_channel` INT
);

INSERT INTO `mysql_tbl_kkjdpb` (`mysql_tbl_kkjdpb_campaign_id`, `mysql_tbl_kkjdpb_status`, `mysql_tbl_kkjdpb_budget`, `mysql_tbl_kkjdpb_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqfizp` (
    `mysql_tbl_yqfizp_campaign_id` INT,
    `mysql_tbl_yqfizp_channel` INT,
    `mysql_tbl_yqfizp_budget` INT
);

INSERT INTO `mysql_tbl_yqfizp` (`mysql_tbl_yqfizp_campaign_id`, `mysql_tbl_yqfizp_channel`, `mysql_tbl_yqfizp_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3opz` (
    `mysql_tbl_fd3opz_customer_id` INT,
    `mysql_tbl_fd3opz_status` VARCHAR(50),
    `mysql_tbl_fd3opz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd3opz` (`mysql_tbl_fd3opz_customer_id`, `mysql_tbl_fd3opz_status`, `mysql_tbl_fd3opz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5wfz9` (
    `mysql_tbl_m5wfz9_category_id` INT,
    `mysql_tbl_m5wfz9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m5wfz9` (`mysql_tbl_m5wfz9_category_id`, `mysql_tbl_m5wfz9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hs52o` (
    `mysql_tbl_8hs52o_order_id` INT,
    `mysql_tbl_8hs52o_customer_id` INT,
    `mysql_tbl_8hs52o_order_date` DATE,
    `mysql_tbl_8hs52o_total_amount` DECIMAL(10,2),
    `mysql_tbl_8hs52o_discount_percent` INT,
    `mysql_tbl_8hs52o_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zm5mx` (
    `mysql_tbl_3zm5mx_order_id` INT,
    `mysql_tbl_3zm5mx_product_id` INT,
    `mysql_tbl_3zm5mx_quantity` INT,
    `mysql_tbl_3zm5mx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hs52o` (`mysql_tbl_8hs52o_order_id`, `mysql_tbl_8hs52o_customer_id`, `mysql_tbl_8hs52o_order_date`, `mysql_tbl_8hs52o_total_amount`, `mysql_tbl_8hs52o_discount_percent`, `mysql_tbl_8hs52o_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_3zm5mx` (`mysql_tbl_3zm5mx_order_id`, `mysql_tbl_3zm5mx_product_id`, `mysql_tbl_3zm5mx_quantity`, `mysql_tbl_3zm5mx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_139gab` (
    `mysql_tbl_139gab_policy_id` INT,
    `mysql_tbl_139gab_customer_id` INT,
    `mysql_tbl_139gab_policy_type` VARCHAR(50),
    `mysql_tbl_139gab_premium_amount` DECIMAL(10,2),
    `mysql_tbl_139gab_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_139gab_start_date` DATE,
    `mysql_tbl_139gab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx2u3z` (
    `mysql_tbl_gx2u3z_claim_id` INT,
    `mysql_tbl_gx2u3z_policy_id` INT,
    `mysql_tbl_gx2u3z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gx2u3z_claim_date` DATE,
    `mysql_tbl_gx2u3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_139gab` (`mysql_tbl_139gab_policy_id`, `mysql_tbl_139gab_customer_id`, `mysql_tbl_139gab_policy_type`, `mysql_tbl_139gab_premium_amount`, `mysql_tbl_139gab_coverage_amount`, `mysql_tbl_139gab_start_date`, `mysql_tbl_139gab_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gx2u3z` (`mysql_tbl_gx2u3z_claim_id`, `mysql_tbl_gx2u3z_policy_id`, `mysql_tbl_gx2u3z_claim_amount`, `mysql_tbl_gx2u3z_claim_date`, `mysql_tbl_gx2u3z_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pmcd3` (
    `mysql_tbl_8pmcd3_emp_id` INT,
    `mysql_tbl_8pmcd3_department_id` INT,
    `mysql_tbl_8pmcd3_salary` INT,
    `mysql_tbl_8pmcd3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atvcds` (
    `mysql_tbl_atvcds_department_id` INT,
    `mysql_tbl_atvcds_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pmcd3` (`mysql_tbl_8pmcd3_emp_id`, `mysql_tbl_8pmcd3_department_id`, `mysql_tbl_8pmcd3_salary`, `mysql_tbl_8pmcd3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_atvcds` (`mysql_tbl_atvcds_department_id`, `mysql_tbl_atvcds_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o602hg` (
    `mysql_tbl_o602hg_order_id` INT,
    `mysql_tbl_o602hg_order_date` DATE
);

INSERT INTO `mysql_tbl_o602hg` (`mysql_tbl_o602hg_order_id`, `mysql_tbl_o602hg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw960w` (
    `mysql_tbl_fw960w_order_id` INT,
    `mysql_tbl_fw960w_customer_id` INT,
    `mysql_tbl_fw960w_order_date` DATE,
    `mysql_tbl_fw960w_total_amount` DECIMAL(10,2),
    `mysql_tbl_fw960w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rgbif` (
    `mysql_tbl_2rgbif_order_id` INT,
    `mysql_tbl_2rgbif_product_id` INT,
    `mysql_tbl_2rgbif_quantity` INT,
    `mysql_tbl_2rgbif_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw960w` (`mysql_tbl_fw960w_order_id`, `mysql_tbl_fw960w_customer_id`, `mysql_tbl_fw960w_order_date`, `mysql_tbl_fw960w_total_amount`, `mysql_tbl_fw960w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rgbif` (`mysql_tbl_2rgbif_order_id`, `mysql_tbl_2rgbif_product_id`, `mysql_tbl_2rgbif_quantity`, `mysql_tbl_2rgbif_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddlvse` (
    `mysql_tbl_ddlvse_product_id` INT,
    `mysql_tbl_ddlvse_category_id` INT,
    `mysql_tbl_ddlvse_price` DECIMAL(10,2),
    `mysql_tbl_ddlvse_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tket8q` (
    `mysql_tbl_tket8q_order_id` INT,
    `mysql_tbl_tket8q_product_id` INT,
    `mysql_tbl_tket8q_quantity` INT
);

INSERT INTO `mysql_tbl_ddlvse` (`mysql_tbl_ddlvse_product_id`, `mysql_tbl_ddlvse_category_id`, `mysql_tbl_ddlvse_price`, `mysql_tbl_ddlvse_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tket8q` (`mysql_tbl_tket8q_order_id`, `mysql_tbl_tket8q_product_id`, `mysql_tbl_tket8q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze7e9p` (
    `mysql_tbl_ze7e9p_order_id` INT,
    `mysql_tbl_ze7e9p_customer_id` INT,
    `mysql_tbl_ze7e9p_paper_type` VARCHAR(50),
    `mysql_tbl_ze7e9p_color_mode` INT,
    `mysql_tbl_ze7e9p_page_count` INT,
    `mysql_tbl_ze7e9p_quantity` INT,
    `mysql_tbl_ze7e9p_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b8q7i` (
    `mysql_tbl_4b8q7i_paper_type_id` INT,
    `mysql_tbl_4b8q7i_name` VARCHAR(50),
    `mysql_tbl_4b8q7i_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze7e9p` (`mysql_tbl_ze7e9p_order_id`, `mysql_tbl_ze7e9p_customer_id`, `mysql_tbl_ze7e9p_paper_type`, `mysql_tbl_ze7e9p_color_mode`, `mysql_tbl_ze7e9p_page_count`, `mysql_tbl_ze7e9p_quantity`, `mysql_tbl_ze7e9p_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4b8q7i` (`mysql_tbl_4b8q7i_paper_type_id`, `mysql_tbl_4b8q7i_name`, `mysql_tbl_4b8q7i_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a4yik` (
    `mysql_tbl_5a4yik_supplier_id` INT
);

INSERT INTO `mysql_tbl_5a4yik` (`mysql_tbl_5a4yik_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sivh8s` (
    `mysql_tbl_sivh8s_customer_id` INT,
    `mysql_tbl_sivh8s_plan_type` VARCHAR(50),
    `mysql_tbl_sivh8s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sivh8s_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m535z` (
    `mysql_tbl_7m535z_customer_id` INT,
    `mysql_tbl_7m535z_tier_level` INT
);

INSERT INTO `mysql_tbl_sivh8s` (`mysql_tbl_sivh8s_customer_id`, `mysql_tbl_sivh8s_plan_type`, `mysql_tbl_sivh8s_monthly_cost`, `mysql_tbl_sivh8s_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7m535z` (`mysql_tbl_7m535z_customer_id`, `mysql_tbl_7m535z_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    SELECT COALESCE(mysql_tbl_ddlvse_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ddlvse`
    WHERE mysql_tbl_ddlvse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_tket8q`
    WHERE mysql_tbl_tket8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_2rgbif_QUANTITY * mysql_tbl_2rgbif_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2rgbif`
    WHERE mysql_tbl_2rgbif_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kkjdpb_STATUS, COALESCE(mysql_tbl_kkjdpb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kkjdpb`
    WHERE mysql_tbl_kkjdpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_iqp0ii`
    WHERE mysql_tbl_kkjdpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
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
    FROM `mysql_tbl_q952ql`
    WHERE mysql_tbl_5a4yik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sivh8s_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_sivh8s`
    WHERE mysql_tbl_sivh8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fd3opz_STATUS, COALESCE(mysql_tbl_fd3opz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fd3opz`
    WHERE mysql_tbl_fd3opz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m5wfz9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_m5wfz9`
    WHERE mysql_tbl_m5wfz9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3zm5mx_QUANTITY * mysql_tbl_3zm5mx_UNIT_PRICE), 0), COALESCE(mysql_tbl_8hs52o_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_8hs52o_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_3zm5mx` OI
    JOIN `mysql_tbl_8hs52o` O ON mysql_tbl_3zm5mx_ORDER_ID = mysql_tbl_8hs52o_ORDER_ID
    WHERE mysql_tbl_8hs52o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_8hs52o_DISCOUNT_PERCENT FROM `mysql_tbl_8hs52o` WHERE mysql_tbl_8hs52o_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_8hs52o_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_8hs52o`
    WHERE mysql_tbl_8hs52o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8pmcd3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8pmcd3_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8pmcd3`
    WHERE mysql_tbl_8pmcd3_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_139gab_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_139gab_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_139gab`
    WHERE mysql_tbl_139gab_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gx2u3z_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_gx2u3z`
    WHERE mysql_tbl_gx2u3z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gx2u3z_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o602hg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o602hg`
    WHERE mysql_tbl_o602hg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yqfizp_CHANNEL, COALESCE(mysql_tbl_yqfizp_BUDGET, ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yqfizp`
    WHERE mysql_tbl_yqfizp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iqp0ii`
    WHERE mysql_tbl_yqfizp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_q8sbax_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_q8sbax` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_q8sbax_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_q8sbax_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fxh2if_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fxh2if`
    WHERE mysql_tbl_fxh2if_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ola7qw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ola7qw_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ola7qw`
    WHERE mysql_tbl_ola7qw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_86cq68_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_86cq68`
    WHERE mysql_tbl_86cq68_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2007_7ppehm()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE V4 AS SELECT V1 , V2 FROM V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
    SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2007_7ppehm();