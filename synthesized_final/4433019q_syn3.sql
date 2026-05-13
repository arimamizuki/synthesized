/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sael3d` (
    `mysql_tbl_sael3d_customer_id` INT,
    `mysql_tbl_sael3d_country` INT
);

INSERT INTO `mysql_tbl_sael3d` (`mysql_tbl_sael3d_customer_id`, `mysql_tbl_sael3d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdtt0d` (
    `mysql_tbl_xdtt0d_emp_id` INT,
    `mysql_tbl_xdtt0d_department_id` INT,
    `mysql_tbl_xdtt0d_salary` INT
);

INSERT INTO `mysql_tbl_xdtt0d` (`mysql_tbl_xdtt0d_emp_id`, `mysql_tbl_xdtt0d_department_id`, `mysql_tbl_xdtt0d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mgl14` (
    `mysql_tbl_1mgl14_order_id` INT,
    `mysql_tbl_1mgl14_customer_id` INT,
    `mysql_tbl_1mgl14_order_date` DATE,
    `mysql_tbl_1mgl14_total_amount` DECIMAL(10,2),
    `mysql_tbl_1mgl14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_215fb9` (
    `mysql_tbl_215fb9_customer_id` INT,
    `mysql_tbl_215fb9_tier_level` INT
);

INSERT INTO `mysql_tbl_1mgl14` (`mysql_tbl_1mgl14_order_id`, `mysql_tbl_1mgl14_customer_id`, `mysql_tbl_1mgl14_order_date`, `mysql_tbl_1mgl14_total_amount`, `mysql_tbl_1mgl14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_215fb9` (`mysql_tbl_215fb9_customer_id`, `mysql_tbl_215fb9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4izeu1` (
    `mysql_tbl_4izeu1_campaign_id` INT,
    `mysql_tbl_4izeu1_channel` INT
);

INSERT INTO `mysql_tbl_4izeu1` (`mysql_tbl_4izeu1_campaign_id`, `mysql_tbl_4izeu1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pin5q6` (
    `mysql_tbl_pin5q6_order_id` INT,
    `mysql_tbl_pin5q6_customer_id` INT,
    `mysql_tbl_pin5q6_order_date` DATE,
    `mysql_tbl_pin5q6_total_amount` DECIMAL(10,2),
    `mysql_tbl_pin5q6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg8o58` (
    `mysql_tbl_cg8o58_customer_id` INT,
    `mysql_tbl_cg8o58_country` INT
);

INSERT INTO `mysql_tbl_pin5q6` (`mysql_tbl_pin5q6_order_id`, `mysql_tbl_pin5q6_customer_id`, `mysql_tbl_pin5q6_order_date`, `mysql_tbl_pin5q6_total_amount`, `mysql_tbl_pin5q6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cg8o58` (`mysql_tbl_cg8o58_customer_id`, `mysql_tbl_cg8o58_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e20p4a` (
    `mysql_tbl_e20p4a_product_id` INT,
    `mysql_tbl_e20p4a_price` DECIMAL(10,2),
    `mysql_tbl_e20p4a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e20p4a` (`mysql_tbl_e20p4a_product_id`, `mysql_tbl_e20p4a_price`, `mysql_tbl_e20p4a_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c11vwt` (
    `mysql_tbl_c11vwt_order_id` INT,
    `mysql_tbl_c11vwt_customer_id` INT,
    `mysql_tbl_c11vwt_order_date` DATE,
    `mysql_tbl_c11vwt_total_amount` DECIMAL(10,2),
    `mysql_tbl_c11vwt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htzdso` (
    `mysql_tbl_htzdso_order_id` INT,
    `mysql_tbl_htzdso_product_id` INT,
    `mysql_tbl_htzdso_quantity` INT
);

INSERT INTO `mysql_tbl_c11vwt` (`mysql_tbl_c11vwt_order_id`, `mysql_tbl_c11vwt_customer_id`, `mysql_tbl_c11vwt_order_date`, `mysql_tbl_c11vwt_total_amount`, `mysql_tbl_c11vwt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_htzdso` (`mysql_tbl_htzdso_order_id`, `mysql_tbl_htzdso_product_id`, `mysql_tbl_htzdso_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ellq1i` (
    `mysql_tbl_ellq1i_campaign_id` INT,
    `mysql_tbl_ellq1i_channel` INT,
    `mysql_tbl_ellq1i_budget` INT,
    `mysql_tbl_ellq1i_start_date` DATE,
    `mysql_tbl_ellq1i_end_date` DATE,
    `mysql_tbl_ellq1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msjkdc` (
    `mysql_tbl_msjkdc_conversion_id` INT,
    `mysql_tbl_msjkdc_campaign_id` INT,
    `mysql_tbl_msjkdc_conversion_value` INT,
    `mysql_tbl_msjkdc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ellq1i` (`mysql_tbl_ellq1i_campaign_id`, `mysql_tbl_ellq1i_channel`, `mysql_tbl_ellq1i_budget`, `mysql_tbl_ellq1i_start_date`, `mysql_tbl_ellq1i_end_date`, `mysql_tbl_ellq1i_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_msjkdc` (`mysql_tbl_msjkdc_conversion_id`, `mysql_tbl_msjkdc_campaign_id`, `mysql_tbl_msjkdc_conversion_value`, `mysql_tbl_msjkdc_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_excslr` (
    `mysql_tbl_excslr_customer_id` INT,
    `mysql_tbl_excslr_registration_date` DATE,
    `mysql_tbl_excslr_tier_level` INT,
    `mysql_tbl_excslr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu8utz` (
    `mysql_tbl_fu8utz_order_id` INT,
    `mysql_tbl_fu8utz_customer_id` INT,
    `mysql_tbl_fu8utz_order_date` DATE,
    `mysql_tbl_fu8utz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpj52n` (
    `mysql_tbl_zpj52n_review_id` INT,
    `mysql_tbl_zpj52n_customer_id` INT,
    `mysql_tbl_zpj52n_product_id` INT,
    `mysql_tbl_zpj52n_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_excslr` (`mysql_tbl_excslr_customer_id`, `mysql_tbl_excslr_registration_date`, `mysql_tbl_excslr_tier_level`, `mysql_tbl_excslr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_fu8utz` (`mysql_tbl_fu8utz_order_id`, `mysql_tbl_fu8utz_customer_id`, `mysql_tbl_fu8utz_order_date`, `mysql_tbl_fu8utz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zpj52n` (`mysql_tbl_zpj52n_review_id`, `mysql_tbl_zpj52n_customer_id`, `mysql_tbl_zpj52n_product_id`, `mysql_tbl_zpj52n_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5lif7` (
    `mysql_tbl_s5lif7_rx_id` INT,
    `mysql_tbl_s5lif7_patient_id` INT,
    `mysql_tbl_s5lif7_doctor_id` INT,
    `mysql_tbl_s5lif7_medication_id` INT,
    `mysql_tbl_s5lif7_quantity` INT,
    `mysql_tbl_s5lif7_refills_remaining` INT,
    `mysql_tbl_s5lif7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rdsy1` (
    `mysql_tbl_8rdsy1_medication_id` INT,
    `mysql_tbl_8rdsy1_name` VARCHAR(50),
    `mysql_tbl_8rdsy1_unit_price` DECIMAL(10,2),
    `mysql_tbl_8rdsy1_requires_approval` INT
);

INSERT INTO `mysql_tbl_s5lif7` (`mysql_tbl_s5lif7_rx_id`, `mysql_tbl_s5lif7_patient_id`, `mysql_tbl_s5lif7_doctor_id`, `mysql_tbl_s5lif7_medication_id`, `mysql_tbl_s5lif7_quantity`, `mysql_tbl_s5lif7_refills_remaining`, `mysql_tbl_s5lif7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8rdsy1` (`mysql_tbl_8rdsy1_medication_id`, `mysql_tbl_8rdsy1_name`, `mysql_tbl_8rdsy1_unit_price`, `mysql_tbl_8rdsy1_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcwzoh` (
    `mysql_tbl_gcwzoh_customer_id` INT,
    `mysql_tbl_gcwzoh_country` INT
);

INSERT INTO `mysql_tbl_gcwzoh` (`mysql_tbl_gcwzoh_customer_id`, `mysql_tbl_gcwzoh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkladv` (
    `mysql_tbl_xkladv_emp_id` INT,
    `mysql_tbl_xkladv_department_id` INT,
    `mysql_tbl_xkladv_salary` INT,
    `mysql_tbl_xkladv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o1n0j` (
    `mysql_tbl_9o1n0j_department_id` INT,
    `mysql_tbl_9o1n0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkladv` (`mysql_tbl_xkladv_emp_id`, `mysql_tbl_xkladv_department_id`, `mysql_tbl_xkladv_salary`, `mysql_tbl_xkladv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9o1n0j` (`mysql_tbl_9o1n0j_department_id`, `mysql_tbl_9o1n0j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9e87x` (
    `mysql_tbl_s9e87x_product_id` INT,
    `mysql_tbl_s9e87x_category_id` INT,
    `mysql_tbl_s9e87x_price` DECIMAL(10,2),
    `mysql_tbl_s9e87x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s9e87x` (`mysql_tbl_s9e87x_product_id`, `mysql_tbl_s9e87x_category_id`, `mysql_tbl_s9e87x_price`, `mysql_tbl_s9e87x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd2p8z` (
    `mysql_tbl_bd2p8z_supplier_id` INT,
    `mysql_tbl_bd2p8z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bd2p8z` (`mysql_tbl_bd2p8z_supplier_id`, `mysql_tbl_bd2p8z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhj4ul` (
    `mysql_tbl_lhj4ul_product_id` INT,
    `mysql_tbl_lhj4ul_price` DECIMAL(10,2),
    `mysql_tbl_lhj4ul_stock_quantity` INT,
    `mysql_tbl_lhj4ul_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwqug` (
    `mysql_tbl_cfwqug_order_id` INT,
    `mysql_tbl_cfwqug_product_id` INT,
    `mysql_tbl_cfwqug_quantity` INT
);

INSERT INTO `mysql_tbl_lhj4ul` (`mysql_tbl_lhj4ul_product_id`, `mysql_tbl_lhj4ul_price`, `mysql_tbl_lhj4ul_stock_quantity`, `mysql_tbl_lhj4ul_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_cfwqug` (`mysql_tbl_cfwqug_order_id`, `mysql_tbl_cfwqug_product_id`, `mysql_tbl_cfwqug_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnoa3o` (
    `mysql_tbl_fnoa3o_emp_id` INT,
    `mysql_tbl_fnoa3o_department_id` INT,
    `mysql_tbl_fnoa3o_salary` INT,
    `mysql_tbl_fnoa3o_hire_date` DATE,
    `mysql_tbl_fnoa3o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbaqgn` (
    `mysql_tbl_zbaqgn_department_id` INT,
    `mysql_tbl_zbaqgn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnoa3o` (`mysql_tbl_fnoa3o_emp_id`, `mysql_tbl_fnoa3o_department_id`, `mysql_tbl_fnoa3o_salary`, `mysql_tbl_fnoa3o_hire_date`, `mysql_tbl_fnoa3o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zbaqgn` (`mysql_tbl_zbaqgn_department_id`, `mysql_tbl_zbaqgn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iklvql` (
    `mysql_tbl_iklvql_campaign_id` INT,
    `mysql_tbl_iklvql_status` VARCHAR(50),
    `mysql_tbl_iklvql_budget` INT,
    `mysql_tbl_iklvql_channel` INT
);

INSERT INTO `mysql_tbl_iklvql` (`mysql_tbl_iklvql_campaign_id`, `mysql_tbl_iklvql_status`, `mysql_tbl_iklvql_budget`, `mysql_tbl_iklvql_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2etiq3` (
    `mysql_tbl_2etiq3_customer_id` INT,
    `mysql_tbl_2etiq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2etiq3` (`mysql_tbl_2etiq3_customer_id`, `mysql_tbl_2etiq3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16u7on` (
    `mysql_tbl_16u7on_product_id` INT,
    `mysql_tbl_16u7on_category_id` INT,
    `mysql_tbl_16u7on_price` DECIMAL(10,2),
    `mysql_tbl_16u7on_stock_quantity` INT
);

INSERT INTO `mysql_tbl_16u7on` (`mysql_tbl_16u7on_product_id`, `mysql_tbl_16u7on_category_id`, `mysql_tbl_16u7on_price`, `mysql_tbl_16u7on_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nc2d3` (
    `mysql_tbl_9nc2d3_campaign_id` INT,
    `mysql_tbl_9nc2d3_status` VARCHAR(50),
    `mysql_tbl_9nc2d3_budget` INT,
    `mysql_tbl_9nc2d3_start_date` DATE
);

INSERT INTO `mysql_tbl_9nc2d3` (`mysql_tbl_9nc2d3_campaign_id`, `mysql_tbl_9nc2d3_status`, `mysql_tbl_9nc2d3_budget`, `mysql_tbl_9nc2d3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob4klz` (
    `mysql_tbl_ob4klz_order_id` INT,
    `mysql_tbl_ob4klz_customer_id` INT,
    `mysql_tbl_ob4klz_order_date` DATE,
    `mysql_tbl_ob4klz_shipping_date` DATE,
    `mysql_tbl_ob4klz_delivery_date` DATE,
    `mysql_tbl_ob4klz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rap10o` (
    `mysql_tbl_rap10o_order_id` INT,
    `mysql_tbl_rap10o_product_id` INT,
    `mysql_tbl_rap10o_quantity` INT,
    `mysql_tbl_rap10o_discount_percent` INT
);

INSERT INTO `mysql_tbl_ob4klz` (`mysql_tbl_ob4klz_order_id`, `mysql_tbl_ob4klz_customer_id`, `mysql_tbl_ob4klz_order_date`, `mysql_tbl_ob4klz_shipping_date`, `mysql_tbl_ob4klz_delivery_date`, `mysql_tbl_ob4klz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rap10o` (`mysql_tbl_rap10o_order_id`, `mysql_tbl_rap10o_product_id`, `mysql_tbl_rap10o_quantity`, `mysql_tbl_rap10o_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4izeu1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4izeu1`
    WHERE mysql_tbl_4izeu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xkladv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xkladv`
    WHERE mysql_tbl_xkladv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2etiq3`
    WHERE mysql_tbl_2etiq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2etiq3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tromsi` OI
    JOIN `mysql_tbl_16u7on` P ON OI.PRODUCT_ID = mysql_tbl_16u7on_PRODUCT_ID
    WHERE mysql_tbl_16u7on_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_rap10o_QUANTITY * mysql_tbl_rap10o_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rap10o`
    WHERE mysql_tbl_rap10o_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ob4klz_DELIVERY_DATE, CURDATE()), mysql_tbl_ob4klz_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ob4klz`
    WHERE mysql_tbl_ob4klz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9nc2d3_STATUS, COALESCE(mysql_tbl_9nc2d3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9nc2d3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9nc2d3`
    WHERE mysql_tbl_9nc2d3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_excslr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_excslr`
    WHERE mysql_tbl_excslr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_fu8utz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fu8utz`
    WHERE mysql_tbl_fu8utz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_zpj52n_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zpj52n`
    WHERE mysql_tbl_zpj52n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_msjkdc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_msjkdc`
    WHERE mysql_tbl_msjkdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_a13gjd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_s5lif7_QUANTITY, COALESCE(mysql_tbl_8rdsy1_UNIT_PRICE, 0), mysql_tbl_s5lif7_REFILLS_REMAINING, COALESCE(mysql_tbl_8rdsy1_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_s5lif7` P
    JOIN `mysql_tbl_8rdsy1` M ON mysql_tbl_s5lif7_MEDICATION_ID = mysql_tbl_8rdsy1_MEDICATION_ID
    WHERE mysql_tbl_s5lif7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s9e87x_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_s9e87x`
    WHERE mysql_tbl_s9e87x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_tromsi`
    WHERE mysql_tbl_s9e87x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_l4na7r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_iklvql_STATUS, COALESCE(mysql_tbl_iklvql_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_iklvql`
    WHERE mysql_tbl_iklvql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_z75lui`
    WHERE mysql_tbl_iklvql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fnoa3o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fnoa3o`
    WHERE mysql_tbl_fnoa3o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_fnoa3o_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_fnoa3o`
    WHERE mysql_tbl_fnoa3o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd2p8z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bd2p8z`
    WHERE mysql_tbl_bd2p8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhj4ul_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_lhj4ul`
    WHERE mysql_tbl_lhj4ul_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cfwqug_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_cfwqug`
    WHERE mysql_tbl_cfwqug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gcwzoh`
    WHERE mysql_tbl_gcwzoh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_215fb9_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_215fb9`
    WHERE mysql_tbl_215fb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1mgl14_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1mgl14`
    WHERE mysql_tbl_1mgl14_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1mgl14_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_sael3d` C ON S.CUSTOMER_ID = mysql_tbl_sael3d_CUSTOMER_ID
    WHERE mysql_tbl_sael3d_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + 0);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_htzdso_PRODUCT_ID), COALESCE(SUM(mysql_tbl_htzdso_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_htzdso`
    WHERE mysql_tbl_htzdso_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e20p4a_PRICE, 0), COALESCE(mysql_tbl_e20p4a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e20p4a`
    WHERE mysql_tbl_e20p4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_cg8o58_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cg8o58`
    WHERE mysql_tbl_cg8o58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pin5q6_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_pin5q6`
    WHERE mysql_tbl_pin5q6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pin5q6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_pin5q6_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_pin5q6` O
    JOIN `mysql_tbl_cg8o58` C ON mysql_tbl_pin5q6_CUSTOMER_ID = mysql_tbl_cg8o58_CUSTOMER_ID
    WHERE mysql_tbl_cg8o58_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_pin5q6_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdtt0d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xdtt0d`
    WHERE mysql_tbl_xdtt0d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xdtt0d_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xdtt0d`
    WHERE mysql_tbl_xdtt0d_DEPARTMENT_ID = (SELECT mysql_tbl_xdtt0d_DEPARTMENT_ID FROM `mysql_tbl_xdtt0d` WHERE mysql_tbl_xdtt0d_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_PROC2_thtmlw();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);