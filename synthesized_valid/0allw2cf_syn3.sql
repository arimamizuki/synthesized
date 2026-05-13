/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_546a3j` (
    `mysql_tbl_546a3j_emp_id` INT,
    `mysql_tbl_546a3j_department_id` INT,
    `mysql_tbl_546a3j_salary` INT
);

INSERT INTO `mysql_tbl_546a3j` (`mysql_tbl_546a3j_emp_id`, `mysql_tbl_546a3j_department_id`, `mysql_tbl_546a3j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmche3` (
    `mysql_tbl_bmche3_campaign_id` INT,
    `mysql_tbl_bmche3_channel` INT,
    `mysql_tbl_bmche3_budget` INT,
    `mysql_tbl_bmche3_start_date` DATE,
    `mysql_tbl_bmche3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9i58w` (
    `mysql_tbl_o9i58w_conversion_id` INT,
    `mysql_tbl_o9i58w_campaign_id` INT,
    `mysql_tbl_o9i58w_conversion_value` INT
);

INSERT INTO `mysql_tbl_bmche3` (`mysql_tbl_bmche3_campaign_id`, `mysql_tbl_bmche3_channel`, `mysql_tbl_bmche3_budget`, `mysql_tbl_bmche3_start_date`, `mysql_tbl_bmche3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o9i58w` (`mysql_tbl_o9i58w_conversion_id`, `mysql_tbl_o9i58w_campaign_id`, `mysql_tbl_o9i58w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynfb78` (
    `mysql_tbl_ynfb78_order_id` INT,
    `mysql_tbl_ynfb78_customer_id` INT,
    `mysql_tbl_ynfb78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynfb78` (`mysql_tbl_ynfb78_order_id`, `mysql_tbl_ynfb78_customer_id`, `mysql_tbl_ynfb78_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o9xs8` (
    `mysql_tbl_1o9xs8_customer_id` INT,
    `mysql_tbl_1o9xs8_order_date` DATE,
    `mysql_tbl_1o9xs8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o9xs8` (`mysql_tbl_1o9xs8_customer_id`, `mysql_tbl_1o9xs8_order_date`, `mysql_tbl_1o9xs8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4qubv` (
    `mysql_tbl_w4qubv_account_id` INT,
    `mysql_tbl_w4qubv_holder_id` INT,
    `mysql_tbl_w4qubv_account_type` INT,
    `mysql_tbl_w4qubv_balance` INT,
    `mysql_tbl_w4qubv_annual_contribution` INT,
    `mysql_tbl_w4qubv_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cirwsj` (
    `mysql_tbl_cirwsj_transaction_id` INT,
    `mysql_tbl_cirwsj_account_id` INT,
    `mysql_tbl_cirwsj_transaction_date` DATE,
    `mysql_tbl_cirwsj_amount` DECIMAL(10,2),
    `mysql_tbl_cirwsj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4qubv` (`mysql_tbl_w4qubv_account_id`, `mysql_tbl_w4qubv_holder_id`, `mysql_tbl_w4qubv_account_type`, `mysql_tbl_w4qubv_balance`, `mysql_tbl_w4qubv_annual_contribution`, `mysql_tbl_w4qubv_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cirwsj` (`mysql_tbl_cirwsj_transaction_id`, `mysql_tbl_cirwsj_account_id`, `mysql_tbl_cirwsj_transaction_date`, `mysql_tbl_cirwsj_amount`, `mysql_tbl_cirwsj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lyzxt` (
    `mysql_tbl_6lyzxt_emp_id` INT,
    `mysql_tbl_6lyzxt_department_id` INT,
    `mysql_tbl_6lyzxt_hire_date` DATE
);

INSERT INTO `mysql_tbl_6lyzxt` (`mysql_tbl_6lyzxt_emp_id`, `mysql_tbl_6lyzxt_department_id`, `mysql_tbl_6lyzxt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqqrg0` (
    `mysql_tbl_iqqrg0_campaign_id` INT,
    `mysql_tbl_iqqrg0_status` VARCHAR(50),
    `mysql_tbl_iqqrg0_budget` INT,
    `mysql_tbl_iqqrg0_channel` INT
);

INSERT INTO `mysql_tbl_iqqrg0` (`mysql_tbl_iqqrg0_campaign_id`, `mysql_tbl_iqqrg0_status`, `mysql_tbl_iqqrg0_budget`, `mysql_tbl_iqqrg0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae9g8k` (
    `mysql_tbl_ae9g8k_order_id` INT,
    `mysql_tbl_ae9g8k_customer_id` INT,
    `mysql_tbl_ae9g8k_order_date` DATE,
    `mysql_tbl_ae9g8k_total_amount` DECIMAL(10,2),
    `mysql_tbl_ae9g8k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6k1ob` (
    `mysql_tbl_e6k1ob_shipment_id` INT,
    `mysql_tbl_e6k1ob_order_id` INT,
    `mysql_tbl_e6k1ob_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e6k1ob_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ae9g8k` (`mysql_tbl_ae9g8k_order_id`, `mysql_tbl_ae9g8k_customer_id`, `mysql_tbl_ae9g8k_order_date`, `mysql_tbl_ae9g8k_total_amount`, `mysql_tbl_ae9g8k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e6k1ob` (`mysql_tbl_e6k1ob_shipment_id`, `mysql_tbl_e6k1ob_order_id`, `mysql_tbl_e6k1ob_shipping_cost`, `mysql_tbl_e6k1ob_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xkb66` (
    `mysql_tbl_2xkb66_order_id` INT,
    `mysql_tbl_2xkb66_warehouse_id` INT,
    `mysql_tbl_2xkb66_order_date` DATE,
    `mysql_tbl_2xkb66_total_items` DECIMAL(10,2),
    `mysql_tbl_2xkb66_total_weight` DECIMAL(10,2),
    `mysql_tbl_2xkb66_shipping_method` INT,
    `mysql_tbl_2xkb66_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xkb66` (`mysql_tbl_2xkb66_order_id`, `mysql_tbl_2xkb66_warehouse_id`, `mysql_tbl_2xkb66_order_date`, `mysql_tbl_2xkb66_total_items`, `mysql_tbl_2xkb66_total_weight`, `mysql_tbl_2xkb66_shipping_method`, `mysql_tbl_2xkb66_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikqjr1` (
    `mysql_tbl_ikqjr1_product_id` INT,
    `mysql_tbl_ikqjr1_category_id` INT,
    `mysql_tbl_ikqjr1_price` DECIMAL(10,2),
    `mysql_tbl_ikqjr1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2s5ea` (
    `mysql_tbl_l2s5ea_category_id` INT,
    `mysql_tbl_l2s5ea_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikqjr1` (`mysql_tbl_ikqjr1_product_id`, `mysql_tbl_ikqjr1_category_id`, `mysql_tbl_ikqjr1_price`, `mysql_tbl_ikqjr1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l2s5ea` (`mysql_tbl_l2s5ea_category_id`, `mysql_tbl_l2s5ea_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqn1mg` (
    `mysql_tbl_dqn1mg_order_id` INT,
    `mysql_tbl_dqn1mg_customer_id` INT,
    `mysql_tbl_dqn1mg_order_date` DATE,
    `mysql_tbl_dqn1mg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n8kbq` (
    `mysql_tbl_1n8kbq_order_id` INT,
    `mysql_tbl_1n8kbq_product_id` INT,
    `mysql_tbl_1n8kbq_quantity` INT
);

INSERT INTO `mysql_tbl_dqn1mg` (`mysql_tbl_dqn1mg_order_id`, `mysql_tbl_dqn1mg_customer_id`, `mysql_tbl_dqn1mg_order_date`, `mysql_tbl_dqn1mg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1n8kbq` (`mysql_tbl_1n8kbq_order_id`, `mysql_tbl_1n8kbq_product_id`, `mysql_tbl_1n8kbq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb5srs` (
    `mysql_tbl_yb5srs_product_id` INT,
    `mysql_tbl_yb5srs_category_id` INT,
    `mysql_tbl_yb5srs_supplier_id` INT,
    `mysql_tbl_yb5srs_price` DECIMAL(10,2),
    `mysql_tbl_yb5srs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byt5rm` (
    `mysql_tbl_byt5rm_category_id` INT,
    `mysql_tbl_byt5rm_name` VARCHAR(50),
    `mysql_tbl_byt5rm_discount_percent` INT
);

INSERT INTO `mysql_tbl_yb5srs` (`mysql_tbl_yb5srs_product_id`, `mysql_tbl_yb5srs_category_id`, `mysql_tbl_yb5srs_supplier_id`, `mysql_tbl_yb5srs_price`, `mysql_tbl_yb5srs_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_byt5rm` (`mysql_tbl_byt5rm_category_id`, `mysql_tbl_byt5rm_name`, `mysql_tbl_byt5rm_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn0vyg` (
    `mysql_tbl_tn0vyg_customer_id` INT,
    `mysql_tbl_tn0vyg_plan_type` VARCHAR(50),
    `mysql_tbl_tn0vyg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tn0vyg` (`mysql_tbl_tn0vyg_customer_id`, `mysql_tbl_tn0vyg_plan_type`, `mysql_tbl_tn0vyg_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7in96` (
    `mysql_tbl_w7in96_supplier_id` INT,
    `mysql_tbl_w7in96_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w7in96` (`mysql_tbl_w7in96_supplier_id`, `mysql_tbl_w7in96_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moo7h5` (
    `mysql_tbl_moo7h5_order_id` INT,
    `mysql_tbl_moo7h5_customer_id` INT,
    `mysql_tbl_moo7h5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_moo7h5` (`mysql_tbl_moo7h5_order_id`, `mysql_tbl_moo7h5_customer_id`, `mysql_tbl_moo7h5_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xkb66_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_2xkb66`
    WHERE mysql_tbl_2xkb66_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w7in96_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w7in96`
    WHERE mysql_tbl_w7in96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tn0vyg_PLAN_TYPE, mysql_tbl_tn0vyg_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_tn0vyg`
    WHERE mysql_tbl_tn0vyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0jd174`
    WHERE mysql_tbl_tn0vyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_moo7h5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_moo7h5`
    WHERE mysql_tbl_moo7h5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1n8kbq_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_1n8kbq_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1n8kbq`
    WHERE mysql_tbl_1n8kbq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
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

    SELECT mysql_tbl_yb5srs_PRICE, COALESCE(mysql_tbl_byt5rm_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_yb5srs` P
    LEFT JOIN `mysql_tbl_byt5rm` C ON mysql_tbl_yb5srs_CATEGORY_ID = mysql_tbl_byt5rm_CATEGORY_ID
    WHERE mysql_tbl_yb5srs_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikqjr1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ikqjr1`
    WHERE mysql_tbl_ikqjr1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ikqjr1_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ikqjr1`
    WHERE mysql_tbl_ikqjr1_CATEGORY_ID = (SELECT mysql_tbl_ikqjr1_CATEGORY_ID FROM `mysql_tbl_ikqjr1` WHERE mysql_tbl_ikqjr1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_e6k1ob_DELIVERY_DATE, mysql_tbl_ae9g8k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e6k1ob`
    WHERE mysql_tbl_e6k1ob_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4qubv_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_w4qubv_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_w4qubv`
    WHERE mysql_tbl_w4qubv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1o9xs8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_1o9xs8`
    WHERE mysql_tbl_1o9xs8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_iqqrg0_STATUS, COALESCE(mysql_tbl_iqqrg0_BUDGET, 0), mysql_tbl_iqqrg0_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_iqqrg0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_iqqrg0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_iqqrg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iqqrg0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6lyzxt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6lyzxt`
    WHERE mysql_tbl_6lyzxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ynfb78_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ynfb78`
    WHERE mysql_tbl_ynfb78_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_bmche3_CHANNEL, COALESCE(mysql_tbl_bmche3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bmche3`
    WHERE mysql_tbl_bmche3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9i58w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o9i58w`
    WHERE mysql_tbl_o9i58w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_546a3j_SALARY), 0), COALESCE(MIN(mysql_tbl_546a3j_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_546a3j`
    WHERE mysql_tbl_546a3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + BASE);
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);