/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_003i0m` (
    `mysql_tbl_003i0m_product_id` INT,
    `mysql_tbl_003i0m_category_id` INT,
    `mysql_tbl_003i0m_price` DECIMAL(10,2),
    `mysql_tbl_003i0m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl73y5` (
    `mysql_tbl_bl73y5_category_id` INT,
    `mysql_tbl_bl73y5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_003i0m` (`mysql_tbl_003i0m_product_id`, `mysql_tbl_003i0m_category_id`, `mysql_tbl_003i0m_price`, `mysql_tbl_003i0m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bl73y5` (`mysql_tbl_bl73y5_category_id`, `mysql_tbl_bl73y5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0fmdy` (
    `mysql_tbl_o0fmdy_supplier_id` INT,
    `mysql_tbl_o0fmdy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o0fmdy` (`mysql_tbl_o0fmdy_supplier_id`, `mysql_tbl_o0fmdy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldnjg5` (
    `mysql_tbl_ldnjg5_emp_id` INT,
    `mysql_tbl_ldnjg5_department_id` INT,
    `mysql_tbl_ldnjg5_salary` INT,
    `mysql_tbl_ldnjg5_hire_date` DATE,
    `mysql_tbl_ldnjg5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ldnjg5` (`mysql_tbl_ldnjg5_emp_id`, `mysql_tbl_ldnjg5_department_id`, `mysql_tbl_ldnjg5_salary`, `mysql_tbl_ldnjg5_hire_date`, `mysql_tbl_ldnjg5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mruhn` (
    `mysql_tbl_4mruhn_campaign_id` INT,
    `mysql_tbl_4mruhn_status` VARCHAR(50),
    `mysql_tbl_4mruhn_budget` INT
);

INSERT INTO `mysql_tbl_4mruhn` (`mysql_tbl_4mruhn_campaign_id`, `mysql_tbl_4mruhn_status`, `mysql_tbl_4mruhn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onfjid` (
    `mysql_tbl_onfjid_customer_id` INT,
    `mysql_tbl_onfjid_country` INT
);

INSERT INTO `mysql_tbl_onfjid` (`mysql_tbl_onfjid_customer_id`, `mysql_tbl_onfjid_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfgv0x` (
    `mysql_tbl_pfgv0x_order_id` INT,
    `mysql_tbl_pfgv0x_customer_id` INT,
    `mysql_tbl_pfgv0x_order_date` DATE,
    `mysql_tbl_pfgv0x_total_amount` DECIMAL(10,2),
    `mysql_tbl_pfgv0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mhcjq` (
    `mysql_tbl_4mhcjq_order_id` INT,
    `mysql_tbl_4mhcjq_product_id` INT,
    `mysql_tbl_4mhcjq_quantity` INT
);

INSERT INTO `mysql_tbl_pfgv0x` (`mysql_tbl_pfgv0x_order_id`, `mysql_tbl_pfgv0x_customer_id`, `mysql_tbl_pfgv0x_order_date`, `mysql_tbl_pfgv0x_total_amount`, `mysql_tbl_pfgv0x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4mhcjq` (`mysql_tbl_4mhcjq_order_id`, `mysql_tbl_4mhcjq_product_id`, `mysql_tbl_4mhcjq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00zqyo` (
    `mysql_tbl_00zqyo_emp_id` INT,
    `mysql_tbl_00zqyo_salary` INT
);

INSERT INTO `mysql_tbl_00zqyo` (`mysql_tbl_00zqyo_emp_id`, `mysql_tbl_00zqyo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84jnta` (
    `mysql_tbl_84jnta_campaign_id` INT,
    `mysql_tbl_84jnta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84jnta` (`mysql_tbl_84jnta_campaign_id`, `mysql_tbl_84jnta_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj71dt` (
    `mysql_tbl_zj71dt_supplier_id` INT,
    `mysql_tbl_zj71dt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zj71dt` (`mysql_tbl_zj71dt_supplier_id`, `mysql_tbl_zj71dt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxscuf` (
    `mysql_tbl_jxscuf_campaign_id` INT,
    `mysql_tbl_jxscuf_start_date` DATE,
    `mysql_tbl_jxscuf_end_date` DATE,
    `mysql_tbl_jxscuf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrx4e5` (
    `mysql_tbl_vrx4e5_conversion_id` INT,
    `mysql_tbl_vrx4e5_campaign_id` INT,
    `mysql_tbl_vrx4e5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jxscuf` (`mysql_tbl_jxscuf_campaign_id`, `mysql_tbl_jxscuf_start_date`, `mysql_tbl_jxscuf_end_date`, `mysql_tbl_jxscuf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vrx4e5` (`mysql_tbl_vrx4e5_conversion_id`, `mysql_tbl_vrx4e5_campaign_id`, `mysql_tbl_vrx4e5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0owb2v` (
    `mysql_tbl_0owb2v_customer_id` INT,
    `mysql_tbl_0owb2v_order_date` DATE
);

INSERT INTO `mysql_tbl_0owb2v` (`mysql_tbl_0owb2v_customer_id`, `mysql_tbl_0owb2v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onpz5x` (
    `mysql_tbl_onpz5x_category_id` INT,
    `mysql_tbl_onpz5x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onpz5x` (`mysql_tbl_onpz5x_category_id`, `mysql_tbl_onpz5x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yykrbr` (
    `mysql_tbl_yykrbr_product_id` INT,
    `mysql_tbl_yykrbr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yykrbr` (`mysql_tbl_yykrbr_product_id`, `mysql_tbl_yykrbr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr95xi` (
    `mysql_tbl_sr95xi_customer_id` INT,
    `mysql_tbl_sr95xi_country` INT,
    `mysql_tbl_sr95xi_registration_date` DATE
);

INSERT INTO `mysql_tbl_sr95xi` (`mysql_tbl_sr95xi_customer_id`, `mysql_tbl_sr95xi_country`, `mysql_tbl_sr95xi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg38iv` (
    `mysql_tbl_gg38iv_appointment_id` INT,
    `mysql_tbl_gg38iv_customer_id` INT,
    `mysql_tbl_gg38iv_therapist_id` INT,
    `mysql_tbl_gg38iv_service_type` VARCHAR(50),
    `mysql_tbl_gg38iv_duration_minutes` INT,
    `mysql_tbl_gg38iv_appointment_date` DATE,
    `mysql_tbl_gg38iv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb52ym` (
    `mysql_tbl_lb52ym_service_id` INT,
    `mysql_tbl_lb52ym_name` VARCHAR(50),
    `mysql_tbl_lb52ym_base_price` DECIMAL(10,2),
    `mysql_tbl_lb52ym_duration_default` INT
);

INSERT INTO `mysql_tbl_gg38iv` (`mysql_tbl_gg38iv_appointment_id`, `mysql_tbl_gg38iv_customer_id`, `mysql_tbl_gg38iv_therapist_id`, `mysql_tbl_gg38iv_service_type`, `mysql_tbl_gg38iv_duration_minutes`, `mysql_tbl_gg38iv_appointment_date`, `mysql_tbl_gg38iv_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lb52ym` (`mysql_tbl_lb52ym_service_id`, `mysql_tbl_lb52ym_name`, `mysql_tbl_lb52ym_base_price`, `mysql_tbl_lb52ym_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o0fmdy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o0fmdy`
    WHERE mysql_tbl_o0fmdy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4mhcjq_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4mhcjq` OI
    JOIN PRODUCTS P ON mysql_tbl_4mhcjq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4mhcjq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_sr95xi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_sr95xi_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_sr95xi_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_0owb2v_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_0owb2v`
    WHERE mysql_tbl_0owb2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_onpz5x_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_onpz5x`
    WHERE mysql_tbl_onpz5x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4prldr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_4prldr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_4prldr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_84jnta_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_84jnta`
    WHERE mysql_tbl_84jnta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_00zqyo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_00zqyo`
    WHERE mysql_tbl_00zqyo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zj71dt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zj71dt`
    WHERE mysql_tbl_zj71dt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4mruhn_STATUS, COALESCE(mysql_tbl_4mruhn_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_4mruhn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4mruhn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4mruhn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4mruhn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yykrbr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yykrbr`
    WHERE mysql_tbl_yykrbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_vrx4e5_CONVERSION_DATE, mysql_tbl_jxscuf_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_vrx4e5` C
    JOIN `mysql_tbl_jxscuf` CAMP ON mysql_tbl_vrx4e5_CAMPAIGN_ID = mysql_tbl_jxscuf_CAMPAIGN_ID
    WHERE mysql_tbl_vrx4e5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_onfjid` C ON S.CUSTOMER_ID = mysql_tbl_onfjid_CUSTOMER_ID
    WHERE mysql_tbl_onfjid_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldnjg5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ldnjg5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ldnjg5_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ldnjg5`
    WHERE mysql_tbl_ldnjg5_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_003i0m_PRICE, 0), COALESCE(mysql_tbl_003i0m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_003i0m`
    WHERE mysql_tbl_003i0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4prldr` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ee3hr3` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4prldr` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();