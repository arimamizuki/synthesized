/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q90job` (
    `mysql_tbl_q90job_customer_id` INT,
    `mysql_tbl_q90job_status` VARCHAR(50),
    `mysql_tbl_q90job_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q90job` (`mysql_tbl_q90job_customer_id`, `mysql_tbl_q90job_status`, `mysql_tbl_q90job_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmjjrn` (
    `mysql_tbl_vmjjrn_customer_id` INT,
    `mysql_tbl_vmjjrn_country` INT
);

INSERT INTO `mysql_tbl_vmjjrn` (`mysql_tbl_vmjjrn_customer_id`, `mysql_tbl_vmjjrn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnxpj` (
    `mysql_tbl_rqnxpj_campaign_id` INT,
    `mysql_tbl_rqnxpj_channel` INT,
    `mysql_tbl_rqnxpj_budget` INT,
    `mysql_tbl_rqnxpj_start_date` DATE,
    `mysql_tbl_rqnxpj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a66v8g` (
    `mysql_tbl_a66v8g_conversion_id` INT,
    `mysql_tbl_a66v8g_campaign_id` INT,
    `mysql_tbl_a66v8g_conversion_value` INT
);

INSERT INTO `mysql_tbl_rqnxpj` (`mysql_tbl_rqnxpj_campaign_id`, `mysql_tbl_rqnxpj_channel`, `mysql_tbl_rqnxpj_budget`, `mysql_tbl_rqnxpj_start_date`, `mysql_tbl_rqnxpj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a66v8g` (`mysql_tbl_a66v8g_conversion_id`, `mysql_tbl_a66v8g_campaign_id`, `mysql_tbl_a66v8g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ghs6s` (
    `mysql_tbl_2ghs6s_product_id` INT,
    `mysql_tbl_2ghs6s_category_id` INT
);

INSERT INTO `mysql_tbl_2ghs6s` (`mysql_tbl_2ghs6s_product_id`, `mysql_tbl_2ghs6s_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z86xgk` (
    `mysql_tbl_z86xgk_product_id` INT,
    `mysql_tbl_z86xgk_category_id` INT,
    `mysql_tbl_z86xgk_price` DECIMAL(10,2),
    `mysql_tbl_z86xgk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x192n` (
    `mysql_tbl_4x192n_order_id` INT,
    `mysql_tbl_4x192n_product_id` INT,
    `mysql_tbl_4x192n_quantity` INT
);

INSERT INTO `mysql_tbl_z86xgk` (`mysql_tbl_z86xgk_product_id`, `mysql_tbl_z86xgk_category_id`, `mysql_tbl_z86xgk_price`, `mysql_tbl_z86xgk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4x192n` (`mysql_tbl_4x192n_order_id`, `mysql_tbl_4x192n_product_id`, `mysql_tbl_4x192n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khaiuf` (
    `mysql_tbl_khaiuf_category_id` INT,
    `mysql_tbl_khaiuf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khaiuf` (`mysql_tbl_khaiuf_category_id`, `mysql_tbl_khaiuf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g41uc1` (
    `mysql_tbl_g41uc1_policy_id` INT,
    `mysql_tbl_g41uc1_customer_id` INT,
    `mysql_tbl_g41uc1_policy_type` VARCHAR(50),
    `mysql_tbl_g41uc1_premium_monthly` INT,
    `mysql_tbl_g41uc1_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3az53p` (
    `mysql_tbl_3az53p_claim_id` INT,
    `mysql_tbl_3az53p_policy_id` INT,
    `mysql_tbl_3az53p_claim_date` DATE,
    `mysql_tbl_3az53p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3az53p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g41uc1` (`mysql_tbl_g41uc1_policy_id`, `mysql_tbl_g41uc1_customer_id`, `mysql_tbl_g41uc1_policy_type`, `mysql_tbl_g41uc1_premium_monthly`, `mysql_tbl_g41uc1_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_3az53p` (`mysql_tbl_3az53p_claim_id`, `mysql_tbl_3az53p_policy_id`, `mysql_tbl_3az53p_claim_date`, `mysql_tbl_3az53p_claim_amount`, `mysql_tbl_3az53p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk42tg` (
    `mysql_tbl_jk42tg_order_id` INT,
    `mysql_tbl_jk42tg_customer_id` INT,
    `mysql_tbl_jk42tg_order_date` DATE,
    `mysql_tbl_jk42tg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ospwm5` (
    `mysql_tbl_ospwm5_order_id` INT,
    `mysql_tbl_ospwm5_product_id` INT,
    `mysql_tbl_ospwm5_quantity` INT,
    `mysql_tbl_ospwm5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk42tg` (`mysql_tbl_jk42tg_order_id`, `mysql_tbl_jk42tg_customer_id`, `mysql_tbl_jk42tg_order_date`, `mysql_tbl_jk42tg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ospwm5` (`mysql_tbl_ospwm5_order_id`, `mysql_tbl_ospwm5_product_id`, `mysql_tbl_ospwm5_quantity`, `mysql_tbl_ospwm5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0xx6a` (
    `mysql_tbl_f0xx6a_product_id` INT,
    `mysql_tbl_f0xx6a_category_id` INT,
    `mysql_tbl_f0xx6a_price` DECIMAL(10,2),
    `mysql_tbl_f0xx6a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2c3lm` (
    `mysql_tbl_o2c3lm_order_id` INT,
    `mysql_tbl_o2c3lm_product_id` INT,
    `mysql_tbl_o2c3lm_quantity` INT
);

INSERT INTO `mysql_tbl_f0xx6a` (`mysql_tbl_f0xx6a_product_id`, `mysql_tbl_f0xx6a_category_id`, `mysql_tbl_f0xx6a_price`, `mysql_tbl_f0xx6a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o2c3lm` (`mysql_tbl_o2c3lm_order_id`, `mysql_tbl_o2c3lm_product_id`, `mysql_tbl_o2c3lm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1pxty` (
    `mysql_tbl_s1pxty_product_id` INT,
    `mysql_tbl_s1pxty_category_id` INT,
    `mysql_tbl_s1pxty_price` DECIMAL(10,2),
    `mysql_tbl_s1pxty_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzipkv` (
    `mysql_tbl_uzipkv_order_id` INT,
    `mysql_tbl_uzipkv_product_id` INT,
    `mysql_tbl_uzipkv_quantity` INT
);

INSERT INTO `mysql_tbl_s1pxty` (`mysql_tbl_s1pxty_product_id`, `mysql_tbl_s1pxty_category_id`, `mysql_tbl_s1pxty_price`, `mysql_tbl_s1pxty_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uzipkv` (`mysql_tbl_uzipkv_order_id`, `mysql_tbl_uzipkv_product_id`, `mysql_tbl_uzipkv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou6ykt` (
    `mysql_tbl_ou6ykt_order_id` INT,
    `mysql_tbl_ou6ykt_customer_id` INT,
    `mysql_tbl_ou6ykt_order_date` DATE,
    `mysql_tbl_ou6ykt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ou6ykt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hawjwb` (
    `mysql_tbl_hawjwb_refund_id` INT,
    `mysql_tbl_hawjwb_order_id` INT,
    `mysql_tbl_hawjwb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hawjwb_refund_date` DATE,
    `mysql_tbl_hawjwb_reason` INT
);

INSERT INTO `mysql_tbl_ou6ykt` (`mysql_tbl_ou6ykt_order_id`, `mysql_tbl_ou6ykt_customer_id`, `mysql_tbl_ou6ykt_order_date`, `mysql_tbl_ou6ykt_total_amount`, `mysql_tbl_ou6ykt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hawjwb` (`mysql_tbl_hawjwb_refund_id`, `mysql_tbl_hawjwb_order_id`, `mysql_tbl_hawjwb_refund_amount`, `mysql_tbl_hawjwb_refund_date`, `mysql_tbl_hawjwb_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slld7i` (
    `mysql_tbl_slld7i_customer_id` INT,
    `mysql_tbl_slld7i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owwrg4` (
    `mysql_tbl_owwrg4_order_id` INT,
    `mysql_tbl_owwrg4_customer_id` INT,
    `mysql_tbl_owwrg4_order_date` DATE,
    `mysql_tbl_owwrg4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slld7i` (`mysql_tbl_slld7i_customer_id`, `mysql_tbl_slld7i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_owwrg4` (`mysql_tbl_owwrg4_order_id`, `mysql_tbl_owwrg4_customer_id`, `mysql_tbl_owwrg4_order_date`, `mysql_tbl_owwrg4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqncu0` (
    `mysql_tbl_vqncu0_customer_id` INT,
    `mysql_tbl_vqncu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqncu0` (`mysql_tbl_vqncu0_customer_id`, `mysql_tbl_vqncu0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esjkcd` (
    `mysql_tbl_esjkcd_product_id` INT,
    `mysql_tbl_esjkcd_category_id` INT,
    `mysql_tbl_esjkcd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rped85` (
    `mysql_tbl_rped85_category_id` INT,
    `mysql_tbl_rped85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esjkcd` (`mysql_tbl_esjkcd_product_id`, `mysql_tbl_esjkcd_category_id`, `mysql_tbl_esjkcd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rped85` (`mysql_tbl_rped85_category_id`, `mysql_tbl_rped85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bl64u` (
    `mysql_tbl_1bl64u_emp_id` INT,
    `mysql_tbl_1bl64u_department_id` INT,
    `mysql_tbl_1bl64u_salary` INT
);

INSERT INTO `mysql_tbl_1bl64u` (`mysql_tbl_1bl64u_emp_id`, `mysql_tbl_1bl64u_department_id`, `mysql_tbl_1bl64u_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ospwm5_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ospwm5`
    WHERE mysql_tbl_ospwm5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ospwm5` OI
    JOIN PRODUCTS P ON mysql_tbl_ospwm5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ospwm5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ospwm5_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_vmjjrn` C ON O.CUSTOMER_ID = mysql_tbl_vmjjrn_CUSTOMER_ID
    WHERE mysql_tbl_vmjjrn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z86xgk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_z86xgk`
    WHERE mysql_tbl_z86xgk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4x192n_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_4x192n`
    WHERE mysql_tbl_4x192n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

    SELECT COALESCE(mysql_tbl_g41uc1_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_g41uc1`
    WHERE mysql_tbl_g41uc1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3az53p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3az53p`
    WHERE mysql_tbl_3az53p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3az53p_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vqncu0`
    WHERE mysql_tbl_vqncu0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vqncu0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1bl64u_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1bl64u`
    WHERE mysql_tbl_1bl64u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1bl64u_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1bl64u`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1pxty_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s1pxty`
    WHERE mysql_tbl_s1pxty_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_uzipkv`
    WHERE mysql_tbl_uzipkv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_esjkcd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_esjkcd`
    WHERE mysql_tbl_esjkcd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_esjkcd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_esjkcd`
    WHERE mysql_tbl_esjkcd_CATEGORY_ID = (SELECT mysql_tbl_esjkcd_CATEGORY_ID FROM `mysql_tbl_esjkcd` WHERE mysql_tbl_esjkcd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_slld7i_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_slld7i`
    WHERE mysql_tbl_slld7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_owwrg4`
    WHERE mysql_tbl_owwrg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou6ykt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ou6ykt`
    WHERE mysql_tbl_ou6ykt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hawjwb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_hawjwb`
    WHERE mysql_tbl_hawjwb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0xx6a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f0xx6a`
    WHERE mysql_tbl_f0xx6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o2c3lm_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_o2c3lm` OI
    JOIN ORDERS O ON mysql_tbl_o2c3lm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_o2c3lm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_khaiuf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_khaiuf`
    WHERE mysql_tbl_khaiuf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqnxpj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rqnxpj`
    WHERE mysql_tbl_rqnxpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a66v8g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a66v8g`
    WHERE mysql_tbl_a66v8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + V_EFFICIENCY_RATIO));
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

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2ghs6s`
    WHERE mysql_tbl_2ghs6s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_q90job_STATUS, COALESCE(mysql_tbl_q90job_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_q90job`
    WHERE mysql_tbl_q90job_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);