/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzuc3` (
    `mysql_tbl_rdzuc3_customer_id` INT,
    `mysql_tbl_rdzuc3_order_date` DATE,
    `mysql_tbl_rdzuc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdzuc3` (`mysql_tbl_rdzuc3_customer_id`, `mysql_tbl_rdzuc3_order_date`, `mysql_tbl_rdzuc3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_992xxm` (
    `mysql_tbl_992xxm_order_id` INT,
    `mysql_tbl_992xxm_customer_id` INT,
    `mysql_tbl_992xxm_order_date` DATE,
    `mysql_tbl_992xxm_total_amount` DECIMAL(10,2),
    `mysql_tbl_992xxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4cy7k` (
    `mysql_tbl_y4cy7k_order_id` INT,
    `mysql_tbl_y4cy7k_product_id` INT,
    `mysql_tbl_y4cy7k_quantity` INT
);

INSERT INTO `mysql_tbl_992xxm` (`mysql_tbl_992xxm_order_id`, `mysql_tbl_992xxm_customer_id`, `mysql_tbl_992xxm_order_date`, `mysql_tbl_992xxm_total_amount`, `mysql_tbl_992xxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y4cy7k` (`mysql_tbl_y4cy7k_order_id`, `mysql_tbl_y4cy7k_product_id`, `mysql_tbl_y4cy7k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt12re` (
    `mysql_tbl_tt12re_order_id` INT,
    `mysql_tbl_tt12re_customer_id` INT,
    `mysql_tbl_tt12re_order_date` DATE,
    `mysql_tbl_tt12re_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01xrhk` (
    `mysql_tbl_01xrhk_customer_id` INT,
    `mysql_tbl_01xrhk_country` INT
);

INSERT INTO `mysql_tbl_tt12re` (`mysql_tbl_tt12re_order_id`, `mysql_tbl_tt12re_customer_id`, `mysql_tbl_tt12re_order_date`, `mysql_tbl_tt12re_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01xrhk` (`mysql_tbl_01xrhk_customer_id`, `mysql_tbl_01xrhk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2433o5` (
    `mysql_tbl_2433o5_order_id` INT,
    `mysql_tbl_2433o5_customer_id` INT,
    `mysql_tbl_2433o5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2433o5` (`mysql_tbl_2433o5_order_id`, `mysql_tbl_2433o5_customer_id`, `mysql_tbl_2433o5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gysz2p` (
    `mysql_tbl_gysz2p_customer_id` INT,
    `mysql_tbl_gysz2p_registration_date` DATE
);

INSERT INTO `mysql_tbl_gysz2p` (`mysql_tbl_gysz2p_customer_id`, `mysql_tbl_gysz2p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ist2` (
    `mysql_tbl_66ist2_order_id` INT,
    `mysql_tbl_66ist2_customer_id` INT,
    `mysql_tbl_66ist2_order_date` DATE,
    `mysql_tbl_66ist2_total_amount` DECIMAL(10,2),
    `mysql_tbl_66ist2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3u9ue` (
    `mysql_tbl_g3u9ue_refund_id` INT,
    `mysql_tbl_g3u9ue_order_id` INT,
    `mysql_tbl_g3u9ue_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66ist2` (`mysql_tbl_66ist2_order_id`, `mysql_tbl_66ist2_customer_id`, `mysql_tbl_66ist2_order_date`, `mysql_tbl_66ist2_total_amount`, `mysql_tbl_66ist2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g3u9ue` (`mysql_tbl_g3u9ue_refund_id`, `mysql_tbl_g3u9ue_order_id`, `mysql_tbl_g3u9ue_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7wgs` (
    `mysql_tbl_2e7wgs_emp_id` INT,
    `mysql_tbl_2e7wgs_department_id` INT,
    `mysql_tbl_2e7wgs_salary` INT,
    `mysql_tbl_2e7wgs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw2p0c` (
    `mysql_tbl_fw2p0c_department_id` INT,
    `mysql_tbl_fw2p0c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2e7wgs` (`mysql_tbl_2e7wgs_emp_id`, `mysql_tbl_2e7wgs_department_id`, `mysql_tbl_2e7wgs_salary`, `mysql_tbl_2e7wgs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fw2p0c` (`mysql_tbl_fw2p0c_department_id`, `mysql_tbl_fw2p0c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mh95r` (
    `mysql_tbl_3mh95r_order_id` INT,
    `mysql_tbl_3mh95r_customer_id` INT,
    `mysql_tbl_3mh95r_order_date` DATE,
    `mysql_tbl_3mh95r_shipped_date` DATE,
    `mysql_tbl_3mh95r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urglpa` (
    `mysql_tbl_urglpa_order_id` INT,
    `mysql_tbl_urglpa_product_id` INT,
    `mysql_tbl_urglpa_quantity` INT,
    `mysql_tbl_urglpa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mh95r` (`mysql_tbl_3mh95r_order_id`, `mysql_tbl_3mh95r_customer_id`, `mysql_tbl_3mh95r_order_date`, `mysql_tbl_3mh95r_shipped_date`, `mysql_tbl_3mh95r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_urglpa` (`mysql_tbl_urglpa_order_id`, `mysql_tbl_urglpa_product_id`, `mysql_tbl_urglpa_quantity`, `mysql_tbl_urglpa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjoy7g` (
    `mysql_tbl_qjoy7g_product_id` INT,
    `mysql_tbl_qjoy7g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qjoy7g` (`mysql_tbl_qjoy7g_product_id`, `mysql_tbl_qjoy7g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thhbw6` (
    `mysql_tbl_thhbw6_order_id` INT,
    `mysql_tbl_thhbw6_customer_id` INT,
    `mysql_tbl_thhbw6_order_date` DATE,
    `mysql_tbl_thhbw6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr7ya8` (
    `mysql_tbl_cr7ya8_customer_id` INT,
    `mysql_tbl_cr7ya8_tier_level` INT
);

INSERT INTO `mysql_tbl_thhbw6` (`mysql_tbl_thhbw6_order_id`, `mysql_tbl_thhbw6_customer_id`, `mysql_tbl_thhbw6_order_date`, `mysql_tbl_thhbw6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cr7ya8` (`mysql_tbl_cr7ya8_customer_id`, `mysql_tbl_cr7ya8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8tnhw` (
    `mysql_tbl_q8tnhw_campaign_id` INT,
    `mysql_tbl_q8tnhw_status` VARCHAR(50),
    `mysql_tbl_q8tnhw_budget` INT
);

INSERT INTO `mysql_tbl_q8tnhw` (`mysql_tbl_q8tnhw_campaign_id`, `mysql_tbl_q8tnhw_status`, `mysql_tbl_q8tnhw_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_cr7ya8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_thhbw6` O
    JOIN `mysql_tbl_cr7ya8` C ON mysql_tbl_thhbw6_CUSTOMER_ID = mysql_tbl_cr7ya8_CUSTOMER_ID
    WHERE mysql_tbl_thhbw6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q8tnhw_STATUS, COALESCE(mysql_tbl_q8tnhw_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_q8tnhw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q8tnhw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q8tnhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q8tnhw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2e7wgs_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2e7wgs`
    WHERE mysql_tbl_2e7wgs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66ist2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_66ist2`
    WHERE mysql_tbl_66ist2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g3u9ue_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_g3u9ue`
    WHERE mysql_tbl_g3u9ue_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjoy7g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qjoy7g`
    WHERE mysql_tbl_qjoy7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3mh95r_SHIPPED_DATE, CURDATE()), mysql_tbl_3mh95r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3mh95r`
    WHERE mysql_tbl_3mh95r_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gysz2p_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_gysz2p`
    WHERE mysql_tbl_gysz2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_tt12re` O
    JOIN `mysql_tbl_01xrhk` C ON mysql_tbl_tt12re_CUSTOMER_ID = mysql_tbl_01xrhk_CUSTOMER_ID
    WHERE mysql_tbl_01xrhk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tt12re_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_tt12re` O
    JOIN `mysql_tbl_01xrhk` C ON mysql_tbl_tt12re_CUSTOMER_ID = mysql_tbl_01xrhk_CUSTOMER_ID
    WHERE mysql_tbl_01xrhk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tt12re_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2433o5_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_2433o5`
    WHERE mysql_tbl_2433o5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y4cy7k_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_y4cy7k` OI
    JOIN PRODUCTS P ON mysql_tbl_y4cy7k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y4cy7k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4cy7k_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_y4cy7k` OI
    WHERE mysql_tbl_y4cy7k_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rdzuc3_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_rdzuc3`
    WHERE mysql_tbl_rdzuc3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);