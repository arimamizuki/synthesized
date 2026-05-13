/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8387hg` (
    `mysql_tbl_8387hg_account_id` INT,
    `mysql_tbl_8387hg_balance` INT,
    `mysql_tbl_8387hg_overdraft_limit` INT,
    `mysql_tbl_8387hg_account_type` INT
);

INSERT INTO `mysql_tbl_8387hg` (`mysql_tbl_8387hg_account_id`, `mysql_tbl_8387hg_balance`, `mysql_tbl_8387hg_overdraft_limit`, `mysql_tbl_8387hg_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouiuba` (
    `mysql_tbl_ouiuba_campaign_id` INT,
    `mysql_tbl_ouiuba_status` VARCHAR(50),
    `mysql_tbl_ouiuba_budget` INT,
    `mysql_tbl_ouiuba_channel` INT
);

INSERT INTO `mysql_tbl_ouiuba` (`mysql_tbl_ouiuba_campaign_id`, `mysql_tbl_ouiuba_status`, `mysql_tbl_ouiuba_budget`, `mysql_tbl_ouiuba_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk43u1` (
    `mysql_tbl_zk43u1_emp_id` INT,
    `mysql_tbl_zk43u1_department_id` INT,
    `mysql_tbl_zk43u1_hire_date` DATE
);

INSERT INTO `mysql_tbl_zk43u1` (`mysql_tbl_zk43u1_emp_id`, `mysql_tbl_zk43u1_department_id`, `mysql_tbl_zk43u1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24gsr2` (
    `mysql_tbl_24gsr2_order_id` INT,
    `mysql_tbl_24gsr2_warehouse_id` INT,
    `mysql_tbl_24gsr2_order_date` DATE,
    `mysql_tbl_24gsr2_total_items` DECIMAL(10,2),
    `mysql_tbl_24gsr2_total_weight` DECIMAL(10,2),
    `mysql_tbl_24gsr2_shipping_method` INT,
    `mysql_tbl_24gsr2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24gsr2` (`mysql_tbl_24gsr2_order_id`, `mysql_tbl_24gsr2_warehouse_id`, `mysql_tbl_24gsr2_order_date`, `mysql_tbl_24gsr2_total_items`, `mysql_tbl_24gsr2_total_weight`, `mysql_tbl_24gsr2_shipping_method`, `mysql_tbl_24gsr2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7befx` (
    `mysql_tbl_h7befx_product_id` INT,
    `mysql_tbl_h7befx_price` DECIMAL(10,2),
    `mysql_tbl_h7befx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h7befx` (`mysql_tbl_h7befx_product_id`, `mysql_tbl_h7befx_price`, `mysql_tbl_h7befx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzp78n` (
    `mysql_tbl_gzp78n_product_id` INT,
    `mysql_tbl_gzp78n_category_id` INT
);

INSERT INTO `mysql_tbl_gzp78n` (`mysql_tbl_gzp78n_product_id`, `mysql_tbl_gzp78n_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56179r` (
    `mysql_tbl_56179r_order_id` INT,
    `mysql_tbl_56179r_customer_id` INT,
    `mysql_tbl_56179r_order_date` DATE,
    `mysql_tbl_56179r_shipping_date` DATE,
    `mysql_tbl_56179r_delivery_date` DATE,
    `mysql_tbl_56179r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhs7vb` (
    `mysql_tbl_qhs7vb_order_id` INT,
    `mysql_tbl_qhs7vb_product_id` INT,
    `mysql_tbl_qhs7vb_quantity` INT,
    `mysql_tbl_qhs7vb_discount_percent` INT
);

INSERT INTO `mysql_tbl_56179r` (`mysql_tbl_56179r_order_id`, `mysql_tbl_56179r_customer_id`, `mysql_tbl_56179r_order_date`, `mysql_tbl_56179r_shipping_date`, `mysql_tbl_56179r_delivery_date`, `mysql_tbl_56179r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qhs7vb` (`mysql_tbl_qhs7vb_order_id`, `mysql_tbl_qhs7vb_product_id`, `mysql_tbl_qhs7vb_quantity`, `mysql_tbl_qhs7vb_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipbqw6` (
    `mysql_tbl_ipbqw6_product_id` INT,
    `mysql_tbl_ipbqw6_category_id` INT,
    `mysql_tbl_ipbqw6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipbqw6` (`mysql_tbl_ipbqw6_product_id`, `mysql_tbl_ipbqw6_category_id`, `mysql_tbl_ipbqw6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knaf9u` (
    `mysql_tbl_knaf9u_campaign_id` INT,
    `mysql_tbl_knaf9u_budget` INT
);

INSERT INTO `mysql_tbl_knaf9u` (`mysql_tbl_knaf9u_campaign_id`, `mysql_tbl_knaf9u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idaesb` (
    `mysql_tbl_idaesb_campaign_id` INT,
    `mysql_tbl_idaesb_status` VARCHAR(50),
    `mysql_tbl_idaesb_budget` INT,
    `mysql_tbl_idaesb_start_date` DATE
);

INSERT INTO `mysql_tbl_idaesb` (`mysql_tbl_idaesb_campaign_id`, `mysql_tbl_idaesb_status`, `mysql_tbl_idaesb_budget`, `mysql_tbl_idaesb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a8n22` (mysql_tbl_9a8n22_id INT, mysql_tbl_9a8n22_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6vz3z` (
    `mysql_tbl_f6vz3z_customer_id` INT,
    `mysql_tbl_f6vz3z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6vz3z` (`mysql_tbl_f6vz3z_customer_id`, `mysql_tbl_f6vz3z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol2iry` (
    `mysql_tbl_ol2iry_emp_id` INT,
    `mysql_tbl_ol2iry_salary` INT,
    `mysql_tbl_ol2iry_department_id` INT,
    `mysql_tbl_ol2iry_hire_date` DATE
);

INSERT INTO `mysql_tbl_ol2iry` (`mysql_tbl_ol2iry_emp_id`, `mysql_tbl_ol2iry_salary`, `mysql_tbl_ol2iry_department_id`, `mysql_tbl_ol2iry_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1knob` (
    `mysql_tbl_o1knob_customer_id` INT,
    `mysql_tbl_o1knob_registration_date` DATE
);

INSERT INTO `mysql_tbl_o1knob` (`mysql_tbl_o1knob_customer_id`, `mysql_tbl_o1knob_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w2lj4` (
    `mysql_tbl_3w2lj4_customer_id` INT,
    `mysql_tbl_3w2lj4_registration_date` DATE,
    `mysql_tbl_3w2lj4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3wqk2` (
    `mysql_tbl_s3wqk2_order_id` INT,
    `mysql_tbl_s3wqk2_customer_id` INT,
    `mysql_tbl_s3wqk2_order_date` DATE,
    `mysql_tbl_s3wqk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w2lj4` (`mysql_tbl_3w2lj4_customer_id`, `mysql_tbl_3w2lj4_registration_date`, `mysql_tbl_3w2lj4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s3wqk2` (`mysql_tbl_s3wqk2_order_id`, `mysql_tbl_s3wqk2_customer_id`, `mysql_tbl_s3wqk2_order_date`, `mysql_tbl_s3wqk2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnrhpq` (
    `mysql_tbl_xnrhpq_order_id` INT,
    `mysql_tbl_xnrhpq_customer_id` INT,
    `mysql_tbl_xnrhpq_order_date` DATE,
    `mysql_tbl_xnrhpq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xnrhpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvon98` (
    `mysql_tbl_jvon98_shipment_id` INT,
    `mysql_tbl_jvon98_order_id` INT,
    `mysql_tbl_jvon98_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xnrhpq` (`mysql_tbl_xnrhpq_order_id`, `mysql_tbl_xnrhpq_customer_id`, `mysql_tbl_xnrhpq_order_date`, `mysql_tbl_xnrhpq_total_amount`, `mysql_tbl_xnrhpq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jvon98` (`mysql_tbl_jvon98_shipment_id`, `mysql_tbl_jvon98_order_id`, `mysql_tbl_jvon98_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giyf3q` (
    `mysql_tbl_giyf3q_customer_id` INT,
    `mysql_tbl_giyf3q_country` INT
);

INSERT INTO `mysql_tbl_giyf3q` (`mysql_tbl_giyf3q_customer_id`, `mysql_tbl_giyf3q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px6he5` (
    `mysql_tbl_px6he5_campaign_id` INT,
    `mysql_tbl_px6he5_channel` INT,
    `mysql_tbl_px6he5_budget` INT,
    `mysql_tbl_px6he5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgp2v3` (
    `mysql_tbl_bgp2v3_conversion_id` INT,
    `mysql_tbl_bgp2v3_campaign_id` INT,
    `mysql_tbl_bgp2v3_conversion_value` INT
);

INSERT INTO `mysql_tbl_px6he5` (`mysql_tbl_px6he5_campaign_id`, `mysql_tbl_px6he5_channel`, `mysql_tbl_px6he5_budget`, `mysql_tbl_px6he5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bgp2v3` (`mysql_tbl_bgp2v3_conversion_id`, `mysql_tbl_bgp2v3_campaign_id`, `mysql_tbl_bgp2v3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07hey2` (
    `mysql_tbl_07hey2_country` INT
);

INSERT INTO `mysql_tbl_07hey2` (`mysql_tbl_07hey2_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i035x` (
    `mysql_tbl_2i035x_product_id` INT,
    `mysql_tbl_2i035x_supplier_id` INT,
    `mysql_tbl_2i035x_price` DECIMAL(10,2),
    `mysql_tbl_2i035x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klqtw0` (
    `mysql_tbl_klqtw0_supplier_id` INT,
    `mysql_tbl_klqtw0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2i035x` (`mysql_tbl_2i035x_product_id`, `mysql_tbl_2i035x_supplier_id`, `mysql_tbl_2i035x_price`, `mysql_tbl_2i035x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_klqtw0` (`mysql_tbl_klqtw0_supplier_id`, `mysql_tbl_klqtw0_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ouiuba_STATUS, COALESCE(mysql_tbl_ouiuba_BUDGET, 0), mysql_tbl_ouiuba_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ouiuba` C
    LEFT JOIN `mysql_tbl_5kr7l4` CV ON mysql_tbl_ouiuba_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ouiuba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ouiuba_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f6vz3z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f6vz3z`
    WHERE mysql_tbl_f6vz3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gzp78n`
    WHERE mysql_tbl_gzp78n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zk43u1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zk43u1`
    WHERE mysql_tbl_zk43u1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_px6he5_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_px6he5` C
    LEFT JOIN `mysql_tbl_bgp2v3` CV ON mysql_tbl_px6he5_CAMPAIGN_ID = mysql_tbl_bgp2v3_CAMPAIGN_ID
    WHERE mysql_tbl_px6he5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_px6he5_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0le0n6` O
    JOIN `mysql_tbl_giyf3q` C ON O.CUSTOMER_ID = mysql_tbl_giyf3q_CUSTOMER_ID
    WHERE mysql_tbl_giyf3q_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3w2lj4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3w2lj4`
    WHERE mysql_tbl_3w2lj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_s3wqk2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_s3wqk2`
    WHERE mysql_tbl_s3wqk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jvon98_DELIVERY_DATE, CURDATE()), mysql_tbl_xnrhpq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jvon98`
    WHERE mysql_tbl_jvon98_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_qhs7vb_QUANTITY * mysql_tbl_qhs7vb_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qhs7vb`
    WHERE mysql_tbl_qhs7vb_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_56179r_DELIVERY_DATE, CURDATE()), mysql_tbl_56179r_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_56179r`
    WHERE mysql_tbl_56179r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ipbqw6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ipbqw6`
    WHERE mysql_tbl_ipbqw6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipbqw6_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ipbqw6`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knaf9u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_knaf9u`
    WHERE mysql_tbl_knaf9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klqtw0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_klqtw0`
    WHERE mysql_tbl_klqtw0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2i035x_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_2i035x`
    WHERE mysql_tbl_2i035x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o1knob_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_o1knob`
    WHERE mysql_tbl_o1knob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ol2iry_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ol2iry`
    WHERE mysql_tbl_ol2iry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_i4awy4` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0le0n6` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0le0n6` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24gsr2_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_24gsr2`
    WHERE mysql_tbl_24gsr2_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9a8n22` WHERE mysql_tbl_9a8n22_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_9a8n22` SET mysql_tbl_9a8n22_VALUE = NEW_VALUE WHERE mysql_tbl_9a8n22_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_idaesb_STATUS, COALESCE(mysql_tbl_idaesb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_idaesb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_idaesb`
    WHERE mysql_tbl_idaesb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5kr7l4`
    WHERE mysql_tbl_idaesb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7befx_PRICE, 0), COALESCE(mysql_tbl_h7befx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h7befx`
    WHERE mysql_tbl_h7befx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_8387hg_BALANCE, 0), COALESCE(mysql_tbl_8387hg_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_8387hg`
    WHERE mysql_tbl_8387hg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);