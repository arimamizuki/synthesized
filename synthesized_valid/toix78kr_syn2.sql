/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oi8wsf` (
    `mysql_tbl_oi8wsf_order_id` INT,
    `mysql_tbl_oi8wsf_customer_id` INT,
    `mysql_tbl_oi8wsf_paper_type` VARCHAR(50),
    `mysql_tbl_oi8wsf_color_mode` INT,
    `mysql_tbl_oi8wsf_page_count` INT,
    `mysql_tbl_oi8wsf_quantity` INT,
    `mysql_tbl_oi8wsf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dgfae` (
    `mysql_tbl_4dgfae_paper_type_id` INT,
    `mysql_tbl_4dgfae_name` VARCHAR(50),
    `mysql_tbl_4dgfae_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi8wsf` (`mysql_tbl_oi8wsf_order_id`, `mysql_tbl_oi8wsf_customer_id`, `mysql_tbl_oi8wsf_paper_type`, `mysql_tbl_oi8wsf_color_mode`, `mysql_tbl_oi8wsf_page_count`, `mysql_tbl_oi8wsf_quantity`, `mysql_tbl_oi8wsf_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4dgfae` (`mysql_tbl_4dgfae_paper_type_id`, `mysql_tbl_4dgfae_name`, `mysql_tbl_4dgfae_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skq0th` (
    `mysql_tbl_skq0th_emp_id` INT,
    `mysql_tbl_skq0th_hire_date` DATE
);

INSERT INTO `mysql_tbl_skq0th` (`mysql_tbl_skq0th_emp_id`, `mysql_tbl_skq0th_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmyo26` (
    `mysql_tbl_rmyo26_product_id` INT,
    `mysql_tbl_rmyo26_category_id` INT,
    `mysql_tbl_rmyo26_price` DECIMAL(10,2),
    `mysql_tbl_rmyo26_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh8v1g` (
    `mysql_tbl_wh8v1g_category_id` INT,
    `mysql_tbl_wh8v1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmyo26` (`mysql_tbl_rmyo26_product_id`, `mysql_tbl_rmyo26_category_id`, `mysql_tbl_rmyo26_price`, `mysql_tbl_rmyo26_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wh8v1g` (`mysql_tbl_wh8v1g_category_id`, `mysql_tbl_wh8v1g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwvzqk` (
    `mysql_tbl_kwvzqk_inventory_id` INT,
    `mysql_tbl_kwvzqk_product_id` INT,
    `mysql_tbl_kwvzqk_quantity` INT,
    `mysql_tbl_kwvzqk_warehouse_id` INT,
    `mysql_tbl_kwvzqk_last_updated` DATE
);

INSERT INTO `mysql_tbl_kwvzqk` (`mysql_tbl_kwvzqk_inventory_id`, `mysql_tbl_kwvzqk_product_id`, `mysql_tbl_kwvzqk_quantity`, `mysql_tbl_kwvzqk_warehouse_id`, `mysql_tbl_kwvzqk_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye0h60` (
    `mysql_tbl_ye0h60_product_id` INT,
    `mysql_tbl_ye0h60_price` DECIMAL(10,2),
    `mysql_tbl_ye0h60_category_id` INT
);

INSERT INTO `mysql_tbl_ye0h60` (`mysql_tbl_ye0h60_product_id`, `mysql_tbl_ye0h60_price`, `mysql_tbl_ye0h60_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zlzbd` (
    `mysql_tbl_9zlzbd_customer_id` INT,
    `mysql_tbl_9zlzbd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itm5us` (
    `mysql_tbl_itm5us_order_id` INT,
    `mysql_tbl_itm5us_customer_id` INT,
    `mysql_tbl_itm5us_order_date` DATE,
    `mysql_tbl_itm5us_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zlzbd` (`mysql_tbl_9zlzbd_customer_id`, `mysql_tbl_9zlzbd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_itm5us` (`mysql_tbl_itm5us_order_id`, `mysql_tbl_itm5us_customer_id`, `mysql_tbl_itm5us_order_date`, `mysql_tbl_itm5us_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqps1f` (
    `mysql_tbl_xqps1f_order_id` INT,
    `mysql_tbl_xqps1f_customer_id` INT,
    `mysql_tbl_xqps1f_order_date` DATE,
    `mysql_tbl_xqps1f_status` VARCHAR(50),
    `mysql_tbl_xqps1f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmefi6` (
    `mysql_tbl_xmefi6_item_id` INT,
    `mysql_tbl_xmefi6_order_id` INT,
    `mysql_tbl_xmefi6_product_id` INT,
    `mysql_tbl_xmefi6_quantity` INT,
    `mysql_tbl_xmefi6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvxou6` (
    `mysql_tbl_uvxou6_product_id` INT,
    `mysql_tbl_uvxou6_category_id` INT,
    `mysql_tbl_uvxou6_supplier_id` INT
);

INSERT INTO `mysql_tbl_xqps1f` (`mysql_tbl_xqps1f_order_id`, `mysql_tbl_xqps1f_customer_id`, `mysql_tbl_xqps1f_order_date`, `mysql_tbl_xqps1f_status`, `mysql_tbl_xqps1f_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xmefi6` (`mysql_tbl_xmefi6_item_id`, `mysql_tbl_xmefi6_order_id`, `mysql_tbl_xmefi6_product_id`, `mysql_tbl_xmefi6_quantity`, `mysql_tbl_xmefi6_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_uvxou6` (`mysql_tbl_uvxou6_product_id`, `mysql_tbl_uvxou6_category_id`, `mysql_tbl_uvxou6_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mbvn8` (
    `mysql_tbl_2mbvn8_policy_id` INT,
    `mysql_tbl_2mbvn8_customer_id` INT,
    `mysql_tbl_2mbvn8_monthly_benefit` INT,
    `mysql_tbl_2mbvn8_elimination_period_days` INT,
    `mysql_tbl_2mbvn8_benefit_duration_months` INT,
    `mysql_tbl_2mbvn8_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hacfii` (
    `mysql_tbl_hacfii_claim_id` INT,
    `mysql_tbl_hacfii_policy_id` INT,
    `mysql_tbl_hacfii_claim_start_date` DATE,
    `mysql_tbl_hacfii_claim_end_date` DATE,
    `mysql_tbl_hacfii_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_2mbvn8` (`mysql_tbl_2mbvn8_policy_id`, `mysql_tbl_2mbvn8_customer_id`, `mysql_tbl_2mbvn8_monthly_benefit`, `mysql_tbl_2mbvn8_elimination_period_days`, `mysql_tbl_2mbvn8_benefit_duration_months`, `mysql_tbl_2mbvn8_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hacfii` (`mysql_tbl_hacfii_claim_id`, `mysql_tbl_hacfii_policy_id`, `mysql_tbl_hacfii_claim_start_date`, `mysql_tbl_hacfii_claim_end_date`, `mysql_tbl_hacfii_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8pech` (
    `mysql_tbl_o8pech_campaign_id` INT,
    `mysql_tbl_o8pech_status` VARCHAR(50),
    `mysql_tbl_o8pech_start_date` DATE,
    `mysql_tbl_o8pech_end_date` DATE
);

INSERT INTO `mysql_tbl_o8pech` (`mysql_tbl_o8pech_campaign_id`, `mysql_tbl_o8pech_status`, `mysql_tbl_o8pech_start_date`, `mysql_tbl_o8pech_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukb4qs` (
    `mysql_tbl_ukb4qs_supplier_id` INT,
    `mysql_tbl_ukb4qs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ukb4qs` (`mysql_tbl_ukb4qs_supplier_id`, `mysql_tbl_ukb4qs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9dsa` (
    `mysql_tbl_9l9dsa_category_id` INT,
    `mysql_tbl_9l9dsa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l9dsa` (`mysql_tbl_9l9dsa_category_id`, `mysql_tbl_9l9dsa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zictms` (
    `mysql_tbl_zictms_customer_id` INT,
    `mysql_tbl_zictms_plan_type` VARCHAR(50),
    `mysql_tbl_zictms_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zictms_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm39gd` (
    `mysql_tbl_qm39gd_log_id` INT,
    `mysql_tbl_qm39gd_customer_id` INT,
    `mysql_tbl_qm39gd_usage_date` DATE,
    `mysql_tbl_qm39gd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_zictms` (`mysql_tbl_zictms_customer_id`, `mysql_tbl_zictms_plan_type`, `mysql_tbl_zictms_monthly_cost`, `mysql_tbl_zictms_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qm39gd` (`mysql_tbl_qm39gd_log_id`, `mysql_tbl_qm39gd_customer_id`, `mysql_tbl_qm39gd_usage_date`, `mysql_tbl_qm39gd_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvmqh1` (
    `mysql_tbl_pvmqh1_product_id` INT,
    `mysql_tbl_pvmqh1_category_id` INT,
    `mysql_tbl_pvmqh1_price` DECIMAL(10,2),
    `mysql_tbl_pvmqh1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36w5v6` (
    `mysql_tbl_36w5v6_order_id` INT,
    `mysql_tbl_36w5v6_product_id` INT,
    `mysql_tbl_36w5v6_quantity` INT
);

INSERT INTO `mysql_tbl_pvmqh1` (`mysql_tbl_pvmqh1_product_id`, `mysql_tbl_pvmqh1_category_id`, `mysql_tbl_pvmqh1_price`, `mysql_tbl_pvmqh1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_36w5v6` (`mysql_tbl_36w5v6_order_id`, `mysql_tbl_36w5v6_product_id`, `mysql_tbl_36w5v6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9tqfd` (
    `mysql_tbl_c9tqfd_customer_id` INT,
    `mysql_tbl_c9tqfd_registration_date` DATE
);

INSERT INTO `mysql_tbl_c9tqfd` (`mysql_tbl_c9tqfd_customer_id`, `mysql_tbl_c9tqfd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk1b3t` (
    `mysql_tbl_rk1b3t_product_id` INT,
    `mysql_tbl_rk1b3t_category_id` INT
);

INSERT INTO `mysql_tbl_rk1b3t` (`mysql_tbl_rk1b3t_product_id`, `mysql_tbl_rk1b3t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5whsm` (
    `mysql_tbl_f5whsm_customer_id` INT,
    `mysql_tbl_f5whsm_country` INT
);

INSERT INTO `mysql_tbl_f5whsm` (`mysql_tbl_f5whsm_customer_id`, `mysql_tbl_f5whsm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9t7s1` (
    `mysql_tbl_j9t7s1_cbit10` INT
);

INSERT INTO `mysql_tbl_j9t7s1` (`mysql_tbl_j9t7s1_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elmxwv` (
    `mysql_tbl_elmxwv_customer_id` INT,
    `mysql_tbl_elmxwv_registration_date` DATE
);

INSERT INTO `mysql_tbl_elmxwv` (`mysql_tbl_elmxwv_customer_id`, `mysql_tbl_elmxwv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5hwpm` (
    `mysql_tbl_g5hwpm_campaign_id` INT,
    `mysql_tbl_g5hwpm_start_date` DATE,
    `mysql_tbl_g5hwpm_end_date` DATE,
    `mysql_tbl_g5hwpm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92cnky` (
    `mysql_tbl_92cnky_conversion_id` INT,
    `mysql_tbl_92cnky_campaign_id` INT,
    `mysql_tbl_92cnky_conversion_date` DATE,
    `mysql_tbl_92cnky_conversion_value` INT
);

INSERT INTO `mysql_tbl_g5hwpm` (`mysql_tbl_g5hwpm_campaign_id`, `mysql_tbl_g5hwpm_start_date`, `mysql_tbl_g5hwpm_end_date`, `mysql_tbl_g5hwpm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_92cnky` (`mysql_tbl_92cnky_conversion_id`, `mysql_tbl_92cnky_campaign_id`, `mysql_tbl_92cnky_conversion_date`, `mysql_tbl_92cnky_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gtpjw` (
    `mysql_tbl_8gtpjw_order_id` INT,
    `mysql_tbl_8gtpjw_customer_id` INT,
    `mysql_tbl_8gtpjw_order_date` DATE,
    `mysql_tbl_8gtpjw_subtotal` DECIMAL(10,2),
    `mysql_tbl_8gtpjw_tax_amount` DECIMAL(10,2),
    `mysql_tbl_8gtpjw_discount_amount` INT,
    `mysql_tbl_8gtpjw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gtpjw` (`mysql_tbl_8gtpjw_order_id`, `mysql_tbl_8gtpjw_customer_id`, `mysql_tbl_8gtpjw_order_date`, `mysql_tbl_8gtpjw_subtotal`, `mysql_tbl_8gtpjw_tax_amount`, `mysql_tbl_8gtpjw_discount_amount`, `mysql_tbl_8gtpjw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_j9dmbh` U LEFT JOIN `mysql_tbl_05446n` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_05446n` O JOIN `mysql_tbl_j9dmbh` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c9tqfd_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_c9tqfd`
    WHERE mysql_tbl_c9tqfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_skq0th_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_skq0th`
    WHERE mysql_tbl_skq0th_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f5whsm`
    WHERE mysql_tbl_f5whsm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_92cnky_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_92cnky`
    WHERE mysql_tbl_92cnky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_8gtpjw_SUBTOTAL, 0), COALESCE(mysql_tbl_8gtpjw_TAX_AMOUNT, 0), COALESCE(mysql_tbl_8gtpjw_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_8gtpjw_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_8gtpjw`
    WHERE mysql_tbl_8gtpjw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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
    FROM `mysql_tbl_rk1b3t`
    WHERE mysql_tbl_rk1b3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rk1b3t` P ON OI.PRODUCT_ID = mysql_tbl_rk1b3t_PRODUCT_ID
    WHERE mysql_tbl_rk1b3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j9t7s1_CBIT10 INTO RESULT FROM `mysql_tbl_j9t7s1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rmyo26_PRICE, 0), COALESCE(mysql_tbl_rmyo26_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rmyo26`
    WHERE mysql_tbl_rmyo26_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zictms_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_zictms`
    WHERE mysql_tbl_zictms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qm39gd_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_qm39gd`
    WHERE mysql_tbl_qm39gd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qm39gd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_itm5us_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_itm5us`
    WHERE mysql_tbl_itm5us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mbvn8_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_2mbvn8_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_2mbvn8`
    WHERE mysql_tbl_2mbvn8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hacfii_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_hacfii`
    WHERE mysql_tbl_hacfii_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o8pech_STATUS, mysql_tbl_o8pech_START_DATE, mysql_tbl_o8pech_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o8pech`
    WHERE mysql_tbl_o8pech_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7gnqfw`
    WHERE mysql_tbl_o8pech_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvmqh1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pvmqh1`
    WHERE mysql_tbl_pvmqh1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_36w5v6`
    WHERE mysql_tbl_36w5v6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_xqps1f_ORDER_ID FROM `mysql_tbl_xqps1f` O
        JOIN `mysql_tbl_xmefi6` OI ON mysql_tbl_xqps1f_ORDER_ID = mysql_tbl_xmefi6_ORDER_ID
        JOIN `mysql_tbl_uvxou6` P ON mysql_tbl_xmefi6_PRODUCT_ID = mysql_tbl_uvxou6_PRODUCT_ID
        WHERE mysql_tbl_uvxou6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xqps1f_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xmefi6_QUANTITY * mysql_tbl_xmefi6_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xmefi6` OI
        WHERE mysql_tbl_xmefi6_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kwvzqk_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_kwvzqk`
    WHERE mysql_tbl_kwvzqk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ukb4qs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ukb4qs`
    WHERE mysql_tbl_ukb4qs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9l9dsa` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9l9dsa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (-V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_05446n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_05446n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_j9dmbh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_elmxwv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_elmxwv`
    WHERE mysql_tbl_elmxwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ye0h60` P ON OI.PRODUCT_ID = mysql_tbl_ye0h60_PRODUCT_ID
    WHERE mysql_tbl_ye0h60_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);