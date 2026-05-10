/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6gi6` (
    `mysql_tbl_jd6gi6_policy_id` INT,
    `mysql_tbl_jd6gi6_customer_id` INT,
    `mysql_tbl_jd6gi6_policy_type` VARCHAR(50),
    `mysql_tbl_jd6gi6_premium_annual` INT,
    `mysql_tbl_jd6gi6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jd6gi6_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50d6q6` (
    `mysql_tbl_50d6q6_claim_id` INT,
    `mysql_tbl_50d6q6_policy_id` INT,
    `mysql_tbl_50d6q6_claim_date` DATE,
    `mysql_tbl_50d6q6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_50d6q6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd6gi6` (`mysql_tbl_jd6gi6_policy_id`, `mysql_tbl_jd6gi6_customer_id`, `mysql_tbl_jd6gi6_policy_type`, `mysql_tbl_jd6gi6_premium_annual`, `mysql_tbl_jd6gi6_coverage_amount`, `mysql_tbl_jd6gi6_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_50d6q6` (`mysql_tbl_50d6q6_claim_id`, `mysql_tbl_50d6q6_policy_id`, `mysql_tbl_50d6q6_claim_date`, `mysql_tbl_50d6q6_claim_amount`, `mysql_tbl_50d6q6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxzlj9` (
    mysql_tbl_jxzlj9_id INT,
    mysql_tbl_jxzlj9_preco INT
);

INSERT INTO `mysql_tbl_jxzlj9` (`mysql_tbl_jxzlj9_id`, `mysql_tbl_jxzlj9_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mkcuo` (
    `mysql_tbl_0mkcuo_emp_id` INT,
    `mysql_tbl_0mkcuo_department_id` INT,
    `mysql_tbl_0mkcuo_salary` INT
);

INSERT INTO `mysql_tbl_0mkcuo` (`mysql_tbl_0mkcuo_emp_id`, `mysql_tbl_0mkcuo_department_id`, `mysql_tbl_0mkcuo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46futz` (
    `mysql_tbl_46futz_supplier_id` INT,
    `mysql_tbl_46futz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46futz` (`mysql_tbl_46futz_supplier_id`, `mysql_tbl_46futz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eygwny` (
    `mysql_tbl_eygwny_order_id` INT,
    `mysql_tbl_eygwny_customer_id` INT,
    `mysql_tbl_eygwny_order_date` DATE,
    `mysql_tbl_eygwny_subtotal` DECIMAL(10,2),
    `mysql_tbl_eygwny_tax_amount` DECIMAL(10,2),
    `mysql_tbl_eygwny_discount_amount` INT,
    `mysql_tbl_eygwny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eygwny` (`mysql_tbl_eygwny_order_id`, `mysql_tbl_eygwny_customer_id`, `mysql_tbl_eygwny_order_date`, `mysql_tbl_eygwny_subtotal`, `mysql_tbl_eygwny_tax_amount`, `mysql_tbl_eygwny_discount_amount`, `mysql_tbl_eygwny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktqwds` (
    `mysql_tbl_ktqwds_order_id` INT,
    `mysql_tbl_ktqwds_customer_id` INT,
    `mysql_tbl_ktqwds_order_date` DATE,
    `mysql_tbl_ktqwds_total_amount` DECIMAL(10,2),
    `mysql_tbl_ktqwds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq5uz4` (
    `mysql_tbl_qq5uz4_order_id` INT,
    `mysql_tbl_qq5uz4_product_id` INT,
    `mysql_tbl_qq5uz4_quantity` INT,
    `mysql_tbl_qq5uz4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktqwds` (`mysql_tbl_ktqwds_order_id`, `mysql_tbl_ktqwds_customer_id`, `mysql_tbl_ktqwds_order_date`, `mysql_tbl_ktqwds_total_amount`, `mysql_tbl_ktqwds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qq5uz4` (`mysql_tbl_qq5uz4_order_id`, `mysql_tbl_qq5uz4_product_id`, `mysql_tbl_qq5uz4_quantity`, `mysql_tbl_qq5uz4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92xwat` (
    `mysql_tbl_92xwat_emp_id` INT,
    `mysql_tbl_92xwat_department_id` INT,
    `mysql_tbl_92xwat_salary` INT
);

INSERT INTO `mysql_tbl_92xwat` (`mysql_tbl_92xwat_emp_id`, `mysql_tbl_92xwat_department_id`, `mysql_tbl_92xwat_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glwoqz` (
    `mysql_tbl_glwoqz_campaign_id` INT,
    `mysql_tbl_glwoqz_budget` INT
);

INSERT INTO `mysql_tbl_glwoqz` (`mysql_tbl_glwoqz_campaign_id`, `mysql_tbl_glwoqz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6a6ij` (
    `mysql_tbl_s6a6ij_campaign_id` INT,
    `mysql_tbl_s6a6ij_channel` INT,
    `mysql_tbl_s6a6ij_budget` INT,
    `mysql_tbl_s6a6ij_start_date` DATE,
    `mysql_tbl_s6a6ij_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_438mka` (
    `mysql_tbl_438mka_conversion_id` INT,
    `mysql_tbl_438mka_campaign_id` INT,
    `mysql_tbl_438mka_conversion_value` INT
);

INSERT INTO `mysql_tbl_s6a6ij` (`mysql_tbl_s6a6ij_campaign_id`, `mysql_tbl_s6a6ij_channel`, `mysql_tbl_s6a6ij_budget`, `mysql_tbl_s6a6ij_start_date`, `mysql_tbl_s6a6ij_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_438mka` (`mysql_tbl_438mka_conversion_id`, `mysql_tbl_438mka_campaign_id`, `mysql_tbl_438mka_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4q4xe` (
    `mysql_tbl_n4q4xe_product_id` INT,
    `mysql_tbl_n4q4xe_category_id` INT
);

INSERT INTO `mysql_tbl_n4q4xe` (`mysql_tbl_n4q4xe_product_id`, `mysql_tbl_n4q4xe_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ev0c` (
    `mysql_tbl_73ev0c_order_id` INT,
    `mysql_tbl_73ev0c_customer_id` INT
);

INSERT INTO `mysql_tbl_73ev0c` (`mysql_tbl_73ev0c_order_id`, `mysql_tbl_73ev0c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaca4g` (
    `mysql_tbl_qaca4g_policy_id` INT,
    `mysql_tbl_qaca4g_customer_id` INT,
    `mysql_tbl_qaca4g_policy_type` VARCHAR(50),
    `mysql_tbl_qaca4g_premium_annual` INT,
    `mysql_tbl_qaca4g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qaca4g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md9igx` (
    `mysql_tbl_md9igx_claim_id` INT,
    `mysql_tbl_md9igx_policy_id` INT,
    `mysql_tbl_md9igx_claim_date` DATE,
    `mysql_tbl_md9igx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_md9igx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qaca4g` (`mysql_tbl_qaca4g_policy_id`, `mysql_tbl_qaca4g_customer_id`, `mysql_tbl_qaca4g_policy_type`, `mysql_tbl_qaca4g_premium_annual`, `mysql_tbl_qaca4g_coverage_amount`, `mysql_tbl_qaca4g_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_md9igx` (`mysql_tbl_md9igx_claim_id`, `mysql_tbl_md9igx_policy_id`, `mysql_tbl_md9igx_claim_date`, `mysql_tbl_md9igx_claim_amount`, `mysql_tbl_md9igx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbqpl6` (
    `mysql_tbl_mbqpl6_product_id` INT,
    `mysql_tbl_mbqpl6_supplier_id` INT,
    `mysql_tbl_mbqpl6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrwijk` (
    `mysql_tbl_rrwijk_supplier_id` INT,
    `mysql_tbl_rrwijk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mbqpl6` (`mysql_tbl_mbqpl6_product_id`, `mysql_tbl_mbqpl6_supplier_id`, `mysql_tbl_mbqpl6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rrwijk` (`mysql_tbl_rrwijk_supplier_id`, `mysql_tbl_rrwijk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfwfho` (
    `mysql_tbl_jfwfho_order_id` INT,
    `mysql_tbl_jfwfho_customer_id` INT,
    `mysql_tbl_jfwfho_order_date` DATE,
    `mysql_tbl_jfwfho_total_amount` DECIMAL(10,2),
    `mysql_tbl_jfwfho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qj5i5` (
    `mysql_tbl_7qj5i5_order_id` INT,
    `mysql_tbl_7qj5i5_product_id` INT,
    `mysql_tbl_7qj5i5_quantity` INT
);

INSERT INTO `mysql_tbl_jfwfho` (`mysql_tbl_jfwfho_order_id`, `mysql_tbl_jfwfho_customer_id`, `mysql_tbl_jfwfho_order_date`, `mysql_tbl_jfwfho_total_amount`, `mysql_tbl_jfwfho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7qj5i5` (`mysql_tbl_7qj5i5_order_id`, `mysql_tbl_7qj5i5_product_id`, `mysql_tbl_7qj5i5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38xy7g` (
    `mysql_tbl_38xy7g_product_id` INT,
    `mysql_tbl_38xy7g_category_id` INT,
    `mysql_tbl_38xy7g_price` DECIMAL(10,2),
    `mysql_tbl_38xy7g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs8ynv` (
    `mysql_tbl_fs8ynv_order_id` INT,
    `mysql_tbl_fs8ynv_product_id` INT,
    `mysql_tbl_fs8ynv_quantity` INT
);

INSERT INTO `mysql_tbl_38xy7g` (`mysql_tbl_38xy7g_product_id`, `mysql_tbl_38xy7g_category_id`, `mysql_tbl_38xy7g_price`, `mysql_tbl_38xy7g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fs8ynv` (`mysql_tbl_fs8ynv_order_id`, `mysql_tbl_fs8ynv_product_id`, `mysql_tbl_fs8ynv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hse0j` (
    `mysql_tbl_6hse0j_order_id` INT,
    `mysql_tbl_6hse0j_customer_id` INT,
    `mysql_tbl_6hse0j_order_date` DATE
);

INSERT INTO `mysql_tbl_6hse0j` (`mysql_tbl_6hse0j_order_id`, `mysql_tbl_6hse0j_customer_id`, `mysql_tbl_6hse0j_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14lnij` (
    `mysql_tbl_14lnij_customer_id` INT,
    `mysql_tbl_14lnij_registration_date` DATE
);

INSERT INTO `mysql_tbl_14lnij` (`mysql_tbl_14lnij_customer_id`, `mysql_tbl_14lnij_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_glwoqz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_glwoqz`
    WHERE mysql_tbl_glwoqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4utxqs`
    WHERE mysql_tbl_glwoqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s6a6ij_CHANNEL, COALESCE(mysql_tbl_s6a6ij_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_s6a6ij`
    WHERE mysql_tbl_s6a6ij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_438mka_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_438mka`
    WHERE mysql_tbl_438mka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd6gi6_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_jd6gi6_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_jd6gi6` P
    LEFT JOIN `mysql_tbl_50d6q6` C ON mysql_tbl_jd6gi6_POLICY_ID = mysql_tbl_50d6q6_POLICY_ID AND mysql_tbl_50d6q6_STATUS = 'APPROVED'
    WHERE mysql_tbl_jd6gi6_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_jd6gi6_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_50d6q6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_50d6q6`
    WHERE mysql_tbl_50d6q6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_50d6q6_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0mkcuo_SALARY), 0), COALESCE(AVG(mysql_tbl_0mkcuo_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0mkcuo`
    WHERE mysql_tbl_0mkcuo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n4q4xe`
    WHERE mysql_tbl_n4q4xe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n4q4xe` P ON OI.PRODUCT_ID = mysql_tbl_n4q4xe_PRODUCT_ID
    WHERE mysql_tbl_n4q4xe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_73ev0c`
    WHERE mysql_tbl_73ev0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_73ev0c`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qq5uz4_QUANTITY * mysql_tbl_qq5uz4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qq5uz4`
    WHERE mysql_tbl_qq5uz4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ktqwds_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ktqwds`
    WHERE mysql_tbl_ktqwds_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_92xwat_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_92xwat`
    WHERE mysql_tbl_92xwat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_46futz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_46futz`
    WHERE mysql_tbl_46futz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6hse0j_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6hse0j`
    WHERE mysql_tbl_6hse0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38xy7g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_38xy7g`
    WHERE mysql_tbl_38xy7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fs8ynv_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_fs8ynv`
    WHERE mysql_tbl_fs8ynv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fs8ynv_ORDER_ID IN (SELECT mysql_tbl_fs8ynv_ORDER_ID FROM `mysql_tbl_ishyuu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_14lnij_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_14lnij`
    WHERE mysql_tbl_14lnij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7qj5i5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7qj5i5_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7qj5i5`
    WHERE mysql_tbl_7qj5i5_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mbqpl6_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_mbqpl6`
    WHERE mysql_tbl_mbqpl6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mbqpl6_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mbqpl6`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaca4g_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qaca4g`
    WHERE mysql_tbl_qaca4g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_md9igx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_md9igx`
    WHERE mysql_tbl_md9igx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_md9igx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eygwny_SUBTOTAL, 0), COALESCE(mysql_tbl_eygwny_TAX_AMOUNT, 0), COALESCE(mysql_tbl_eygwny_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_eygwny_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_eygwny`
    WHERE mysql_tbl_eygwny_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_jxzlj9_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_jxzlj9`
    WHERE mysql_tbl_jxzlj9.mysql_tbl_jxzlj9_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(1);