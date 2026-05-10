/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocetn2` (
    `mysql_tbl_ocetn2_customer_id` INT,
    `mysql_tbl_ocetn2_plan_type` VARCHAR(50),
    `mysql_tbl_ocetn2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ocetn2_start_date` DATE,
    `mysql_tbl_ocetn2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at21ct` (
    `mysql_tbl_at21ct_customer_id` INT,
    `mysql_tbl_at21ct_tier_level` INT
);

INSERT INTO `mysql_tbl_ocetn2` (`mysql_tbl_ocetn2_customer_id`, `mysql_tbl_ocetn2_plan_type`, `mysql_tbl_ocetn2_monthly_cost`, `mysql_tbl_ocetn2_start_date`, `mysql_tbl_ocetn2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_at21ct` (`mysql_tbl_at21ct_customer_id`, `mysql_tbl_at21ct_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lf0xlp` (
    `mysql_tbl_lf0xlp_campaign_id` INT,
    `mysql_tbl_lf0xlp_budget` INT
);

INSERT INTO `mysql_tbl_lf0xlp` (`mysql_tbl_lf0xlp_campaign_id`, `mysql_tbl_lf0xlp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm8arj` (
    `mysql_tbl_pm8arj_product_id` INT,
    `mysql_tbl_pm8arj_category_id` INT,
    `mysql_tbl_pm8arj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzz3tc` (
    `mysql_tbl_dzz3tc_category_id` INT,
    `mysql_tbl_dzz3tc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pm8arj` (`mysql_tbl_pm8arj_product_id`, `mysql_tbl_pm8arj_category_id`, `mysql_tbl_pm8arj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dzz3tc` (`mysql_tbl_dzz3tc_category_id`, `mysql_tbl_dzz3tc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s398m6` (
    `mysql_tbl_s398m6_invoice_id` INT,
    `mysql_tbl_s398m6_customer_id` INT,
    `mysql_tbl_s398m6_issue_date` DATE,
    `mysql_tbl_s398m6_due_date` DATE,
    `mysql_tbl_s398m6_total_amount` DECIMAL(10,2),
    `mysql_tbl_s398m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_646ggs` (
    `mysql_tbl_646ggs_payment_id` INT,
    `mysql_tbl_646ggs_invoice_id` INT,
    `mysql_tbl_646ggs_payment_date` DATE,
    `mysql_tbl_646ggs_amount_paid` INT
);

INSERT INTO `mysql_tbl_s398m6` (`mysql_tbl_s398m6_invoice_id`, `mysql_tbl_s398m6_customer_id`, `mysql_tbl_s398m6_issue_date`, `mysql_tbl_s398m6_due_date`, `mysql_tbl_s398m6_total_amount`, `mysql_tbl_s398m6_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_646ggs` (`mysql_tbl_646ggs_payment_id`, `mysql_tbl_646ggs_invoice_id`, `mysql_tbl_646ggs_payment_date`, `mysql_tbl_646ggs_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca4uts` (
    `mysql_tbl_ca4uts_campaign_id` INT,
    `mysql_tbl_ca4uts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ca4uts` (`mysql_tbl_ca4uts_campaign_id`, `mysql_tbl_ca4uts_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cncubi` (
    `mysql_tbl_cncubi_category_id` INT,
    `mysql_tbl_cncubi_price` DECIMAL(10,2),
    `mysql_tbl_cncubi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cncubi` (`mysql_tbl_cncubi_category_id`, `mysql_tbl_cncubi_price`, `mysql_tbl_cncubi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ir37p` (
    `mysql_tbl_3ir37p_emp_id` INT
);

INSERT INTO `mysql_tbl_3ir37p` (`mysql_tbl_3ir37p_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oweqyb` (
    `mysql_tbl_oweqyb_product_id` INT,
    `mysql_tbl_oweqyb_category_id` INT,
    `mysql_tbl_oweqyb_price` DECIMAL(10,2),
    `mysql_tbl_oweqyb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2x5ky` (
    `mysql_tbl_s2x5ky_order_id` INT,
    `mysql_tbl_s2x5ky_product_id` INT,
    `mysql_tbl_s2x5ky_quantity` INT
);

INSERT INTO `mysql_tbl_oweqyb` (`mysql_tbl_oweqyb_product_id`, `mysql_tbl_oweqyb_category_id`, `mysql_tbl_oweqyb_price`, `mysql_tbl_oweqyb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2x5ky` (`mysql_tbl_s2x5ky_order_id`, `mysql_tbl_s2x5ky_product_id`, `mysql_tbl_s2x5ky_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62y4oh` (
    `mysql_tbl_62y4oh_emp_id` INT,
    `mysql_tbl_62y4oh_department_id` INT,
    `mysql_tbl_62y4oh_salary` INT,
    `mysql_tbl_62y4oh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyjsw3` (
    `mysql_tbl_kyjsw3_department_id` INT,
    `mysql_tbl_kyjsw3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62y4oh` (`mysql_tbl_62y4oh_emp_id`, `mysql_tbl_62y4oh_department_id`, `mysql_tbl_62y4oh_salary`, `mysql_tbl_62y4oh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kyjsw3` (`mysql_tbl_kyjsw3_department_id`, `mysql_tbl_kyjsw3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qccf4` (
    `mysql_tbl_2qccf4_campaign_id` INT,
    `mysql_tbl_2qccf4_channel` INT,
    `mysql_tbl_2qccf4_budget` INT
);

INSERT INTO `mysql_tbl_2qccf4` (`mysql_tbl_2qccf4_campaign_id`, `mysql_tbl_2qccf4_channel`, `mysql_tbl_2qccf4_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw3wln` (
    `mysql_tbl_nw3wln_campaign_id` INT,
    `mysql_tbl_nw3wln_channel` INT,
    `mysql_tbl_nw3wln_budget` INT,
    `mysql_tbl_nw3wln_start_date` DATE,
    `mysql_tbl_nw3wln_end_date` DATE,
    `mysql_tbl_nw3wln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8pjui` (
    `mysql_tbl_y8pjui_conversion_id` INT,
    `mysql_tbl_y8pjui_campaign_id` INT,
    `mysql_tbl_y8pjui_conversion_value` INT,
    `mysql_tbl_y8pjui_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nw3wln` (`mysql_tbl_nw3wln_campaign_id`, `mysql_tbl_nw3wln_channel`, `mysql_tbl_nw3wln_budget`, `mysql_tbl_nw3wln_start_date`, `mysql_tbl_nw3wln_end_date`, `mysql_tbl_nw3wln_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y8pjui` (`mysql_tbl_y8pjui_conversion_id`, `mysql_tbl_y8pjui_campaign_id`, `mysql_tbl_y8pjui_conversion_value`, `mysql_tbl_y8pjui_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcx8ra` (
    `mysql_tbl_bcx8ra_order_id` INT,
    `mysql_tbl_bcx8ra_customer_id` INT,
    `mysql_tbl_bcx8ra_order_date` DATE,
    `mysql_tbl_bcx8ra_total_amount` DECIMAL(10,2),
    `mysql_tbl_bcx8ra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4tvih` (
    `mysql_tbl_h4tvih_customer_id` INT,
    `mysql_tbl_h4tvih_country` INT
);

INSERT INTO `mysql_tbl_bcx8ra` (`mysql_tbl_bcx8ra_order_id`, `mysql_tbl_bcx8ra_customer_id`, `mysql_tbl_bcx8ra_order_date`, `mysql_tbl_bcx8ra_total_amount`, `mysql_tbl_bcx8ra_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h4tvih` (`mysql_tbl_h4tvih_customer_id`, `mysql_tbl_h4tvih_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf1epv` (
    `mysql_tbl_xf1epv_order_id` INT,
    `mysql_tbl_xf1epv_order_date` DATE
);

INSERT INTO `mysql_tbl_xf1epv` (`mysql_tbl_xf1epv_order_id`, `mysql_tbl_xf1epv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1i85m` (
    `mysql_tbl_s1i85m_product_id` INT,
    `mysql_tbl_s1i85m_price` DECIMAL(10,2),
    `mysql_tbl_s1i85m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s1i85m` (`mysql_tbl_s1i85m_product_id`, `mysql_tbl_s1i85m_price`, `mysql_tbl_s1i85m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlfece` (
    `mysql_tbl_wlfece_customer_id` INT,
    `mysql_tbl_wlfece_start_date` DATE
);

INSERT INTO `mysql_tbl_wlfece` (`mysql_tbl_wlfece_customer_id`, `mysql_tbl_wlfece_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf0xlp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lf0xlp`
    WHERE mysql_tbl_lf0xlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pm8arj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pm8arj`
    WHERE mysql_tbl_pm8arj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pm8arj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pm8arj`
    WHERE mysql_tbl_pm8arj_CATEGORY_ID = (SELECT mysql_tbl_pm8arj_CATEGORY_ID FROM `mysql_tbl_pm8arj` WHERE mysql_tbl_pm8arj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ca4uts_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ca4uts`
    WHERE mysql_tbl_ca4uts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cncubi_PRICE), 0), COALESCE(SUM(mysql_tbl_cncubi_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_cncubi`
    WHERE mysql_tbl_cncubi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2qccf4_CHANNEL, COALESCE(mysql_tbl_2qccf4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2qccf4`
    WHERE mysql_tbl_2qccf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_im3s7p`
    WHERE mysql_tbl_2qccf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bcx8ra`
    WHERE mysql_tbl_bcx8ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_bcx8ra` O
    JOIN `mysql_tbl_h4tvih` C1 ON mysql_tbl_bcx8ra_CUSTOMER_ID = mysql_tbl_h4tvih_CUSTOMER_ID
    JOIN `mysql_tbl_h4tvih` C2 ON mysql_tbl_h4tvih_COUNTRY != mysql_tbl_h4tvih_COUNTRY
    WHERE mysql_tbl_bcx8ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_xf1epv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xf1epv`
    WHERE mysql_tbl_xf1epv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wlfece_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_wlfece`
    WHERE mysql_tbl_wlfece_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1i85m_PRICE, 0), COALESCE(mysql_tbl_s1i85m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s1i85m`
    WHERE mysql_tbl_s1i85m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

    SELECT COALESCE(SUM(mysql_tbl_y8pjui_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_y8pjui`
    WHERE mysql_tbl_y8pjui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_tghjmx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_62y4oh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_62y4oh_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_62y4oh`
    WHERE mysql_tbl_62y4oh_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s2x5ky_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s2x5ky` OI
    WHERE mysql_tbl_s2x5ky_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s2x5ky_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_s2x5ky` OI
    JOIN `mysql_tbl_oweqyb` P ON mysql_tbl_s2x5ky_PRODUCT_ID = mysql_tbl_oweqyb_PRODUCT_ID
    WHERE mysql_tbl_oweqyb_CATEGORY_ID = (SELECT mysql_tbl_oweqyb_CATEGORY_ID FROM `mysql_tbl_oweqyb` WHERE mysql_tbl_oweqyb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s398m6_TOTAL_AMOUNT, 0), mysql_tbl_s398m6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_s398m6`
    WHERE mysql_tbl_s398m6_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_646ggs_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_646ggs`
    WHERE mysql_tbl_646ggs_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ocetn2_PLAN_TYPE, COALESCE(mysql_tbl_ocetn2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ocetn2`
    WHERE mysql_tbl_ocetn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_at21ct_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_at21ct`
    WHERE mysql_tbl_at21ct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);