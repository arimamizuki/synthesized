/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y53n23` (
    `mysql_tbl_y53n23_supplier_id` INT,
    `mysql_tbl_y53n23_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y53n23` (`mysql_tbl_y53n23_supplier_id`, `mysql_tbl_y53n23_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slll4s` (
    `mysql_tbl_slll4s_order_id` INT,
    `mysql_tbl_slll4s_customer_id` INT,
    `mysql_tbl_slll4s_order_date` DATE,
    `mysql_tbl_slll4s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkeoht` (
    `mysql_tbl_tkeoht_customer_id` INT,
    `mysql_tbl_tkeoht_country` INT
);

INSERT INTO `mysql_tbl_slll4s` (`mysql_tbl_slll4s_order_id`, `mysql_tbl_slll4s_customer_id`, `mysql_tbl_slll4s_order_date`, `mysql_tbl_slll4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tkeoht` (`mysql_tbl_tkeoht_customer_id`, `mysql_tbl_tkeoht_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfb3e7` (
    `mysql_tbl_hfb3e7_id` INT PRIMARY KEY,
    `mysql_tbl_hfb3e7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzufll` (
    `mysql_tbl_uzufll_user_id` INT,
    `mysql_tbl_uzufll_address` VARCHAR(30),
    `mysql_tbl_uzufll_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_hfb3e7` (`mysql_tbl_hfb3e7_id`, `mysql_tbl_hfb3e7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_uzufll` (`mysql_tbl_uzufll_user_id`, `mysql_tbl_uzufll_address`, `mysql_tbl_uzufll_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imqny0` (
    `mysql_tbl_imqny0_unit_id` INT,
    `mysql_tbl_imqny0_facility_id` INT,
    `mysql_tbl_imqny0_unit_size` INT,
    `mysql_tbl_imqny0_monthly_rate` INT,
    `mysql_tbl_imqny0_climate_controlled` INT,
    `mysql_tbl_imqny0_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwq51v` (
    `mysql_tbl_fwq51v_rental_id` INT,
    `mysql_tbl_fwq51v_unit_id` INT,
    `mysql_tbl_fwq51v_customer_id` INT,
    `mysql_tbl_fwq51v_start_date` DATE,
    `mysql_tbl_fwq51v_rental_months` INT,
    `mysql_tbl_fwq51v_monthly_payment` INT
);

INSERT INTO `mysql_tbl_imqny0` (`mysql_tbl_imqny0_unit_id`, `mysql_tbl_imqny0_facility_id`, `mysql_tbl_imqny0_unit_size`, `mysql_tbl_imqny0_monthly_rate`, `mysql_tbl_imqny0_climate_controlled`, `mysql_tbl_imqny0_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fwq51v` (`mysql_tbl_fwq51v_rental_id`, `mysql_tbl_fwq51v_unit_id`, `mysql_tbl_fwq51v_customer_id`, `mysql_tbl_fwq51v_start_date`, `mysql_tbl_fwq51v_rental_months`, `mysql_tbl_fwq51v_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pv4os` (
    `mysql_tbl_2pv4os_product_id` INT,
    `mysql_tbl_2pv4os_category_id` INT,
    `mysql_tbl_2pv4os_price` DECIMAL(10,2),
    `mysql_tbl_2pv4os_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2pv4os` (`mysql_tbl_2pv4os_product_id`, `mysql_tbl_2pv4os_category_id`, `mysql_tbl_2pv4os_price`, `mysql_tbl_2pv4os_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghz11r` (
    `mysql_tbl_ghz11r_campaign_id` INT,
    `mysql_tbl_ghz11r_status` VARCHAR(50),
    `mysql_tbl_ghz11r_budget` INT
);

INSERT INTO `mysql_tbl_ghz11r` (`mysql_tbl_ghz11r_campaign_id`, `mysql_tbl_ghz11r_status`, `mysql_tbl_ghz11r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n1ses` (
    `mysql_tbl_2n1ses_customer_id` INT,
    `mysql_tbl_2n1ses_plan_type` VARCHAR(50),
    `mysql_tbl_2n1ses_monthly_fee` INT,
    `mysql_tbl_2n1ses_start_date` DATE,
    `mysql_tbl_2n1ses_referral_count` INT
);

INSERT INTO `mysql_tbl_2n1ses` (`mysql_tbl_2n1ses_customer_id`, `mysql_tbl_2n1ses_plan_type`, `mysql_tbl_2n1ses_monthly_fee`, `mysql_tbl_2n1ses_start_date`, `mysql_tbl_2n1ses_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suo05o` (
    `mysql_tbl_suo05o_product_id` INT,
    `mysql_tbl_suo05o_supplier_id` INT,
    `mysql_tbl_suo05o_price` DECIMAL(10,2),
    `mysql_tbl_suo05o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb8t3c` (
    `mysql_tbl_rb8t3c_supplier_id` INT,
    `mysql_tbl_rb8t3c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_suo05o` (`mysql_tbl_suo05o_product_id`, `mysql_tbl_suo05o_supplier_id`, `mysql_tbl_suo05o_price`, `mysql_tbl_suo05o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rb8t3c` (`mysql_tbl_rb8t3c_supplier_id`, `mysql_tbl_rb8t3c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heyost` (
    `mysql_tbl_heyost_product_id` INT,
    `mysql_tbl_heyost_category_id` INT,
    `mysql_tbl_heyost_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xivgu1` (
    `mysql_tbl_xivgu1_category_id` INT,
    `mysql_tbl_xivgu1_name` VARCHAR(50),
    `mysql_tbl_xivgu1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_heyost` (`mysql_tbl_heyost_product_id`, `mysql_tbl_heyost_category_id`, `mysql_tbl_heyost_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xivgu1` (`mysql_tbl_xivgu1_category_id`, `mysql_tbl_xivgu1_name`, `mysql_tbl_xivgu1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk4tq7` (
    `mysql_tbl_tk4tq7_category_id` INT,
    `mysql_tbl_tk4tq7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk4tq7` (`mysql_tbl_tk4tq7_category_id`, `mysql_tbl_tk4tq7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykjp7x` (
    `mysql_tbl_ykjp7x_order_id` INT,
    `mysql_tbl_ykjp7x_customer_id` INT,
    `mysql_tbl_ykjp7x_order_date` DATE,
    `mysql_tbl_ykjp7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_ykjp7x_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tgknn` (
    `mysql_tbl_4tgknn_shipment_id` INT,
    `mysql_tbl_4tgknn_order_id` INT,
    `mysql_tbl_4tgknn_carrier` INT,
    `mysql_tbl_4tgknn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykjp7x` (`mysql_tbl_ykjp7x_order_id`, `mysql_tbl_ykjp7x_customer_id`, `mysql_tbl_ykjp7x_order_date`, `mysql_tbl_ykjp7x_total_amount`, `mysql_tbl_ykjp7x_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4tgknn` (`mysql_tbl_4tgknn_shipment_id`, `mysql_tbl_4tgknn_order_id`, `mysql_tbl_4tgknn_carrier`, `mysql_tbl_4tgknn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhf7wb` (
    `mysql_tbl_dhf7wb_emp_id` INT,
    `mysql_tbl_dhf7wb_hire_date` DATE
);

INSERT INTO `mysql_tbl_dhf7wb` (`mysql_tbl_dhf7wb_emp_id`, `mysql_tbl_dhf7wb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulqv0j` (
    `mysql_tbl_ulqv0j_emp_id` INT,
    `mysql_tbl_ulqv0j_department_id` INT,
    `mysql_tbl_ulqv0j_salary` INT,
    `mysql_tbl_ulqv0j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybnixw` (
    `mysql_tbl_ybnixw_department_id` INT,
    `mysql_tbl_ybnixw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulqv0j` (`mysql_tbl_ulqv0j_emp_id`, `mysql_tbl_ulqv0j_department_id`, `mysql_tbl_ulqv0j_salary`, `mysql_tbl_ulqv0j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ybnixw` (`mysql_tbl_ybnixw_department_id`, `mysql_tbl_ybnixw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vopp0o` (
    `mysql_tbl_vopp0o_emp_id` INT,
    `mysql_tbl_vopp0o_salary` INT
);

INSERT INTO `mysql_tbl_vopp0o` (`mysql_tbl_vopp0o_emp_id`, `mysql_tbl_vopp0o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzhvvt` (
    `mysql_tbl_zzhvvt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zzhvvt` (`mysql_tbl_zzhvvt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irk1ft` (
    `mysql_tbl_irk1ft_order_id` INT,
    `mysql_tbl_irk1ft_customer_id` INT,
    `mysql_tbl_irk1ft_order_date` DATE,
    `mysql_tbl_irk1ft_total_amount` DECIMAL(10,2),
    `mysql_tbl_irk1ft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b33w2g` (
    `mysql_tbl_b33w2g_order_id` INT,
    `mysql_tbl_b33w2g_product_id` INT,
    `mysql_tbl_b33w2g_quantity` INT
);

INSERT INTO `mysql_tbl_irk1ft` (`mysql_tbl_irk1ft_order_id`, `mysql_tbl_irk1ft_customer_id`, `mysql_tbl_irk1ft_order_date`, `mysql_tbl_irk1ft_total_amount`, `mysql_tbl_irk1ft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b33w2g` (`mysql_tbl_b33w2g_order_id`, `mysql_tbl_b33w2g_product_id`, `mysql_tbl_b33w2g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kcblm` (
    `mysql_tbl_9kcblm_product_id` INT,
    `mysql_tbl_9kcblm_category_id` INT,
    `mysql_tbl_9kcblm_brand_id` INT,
    `mysql_tbl_9kcblm_price` DECIMAL(10,2),
    `mysql_tbl_9kcblm_cost` DECIMAL(10,2),
    `mysql_tbl_9kcblm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b9v7x` (
    `mysql_tbl_4b9v7x_supplier_id` INT,
    `mysql_tbl_4b9v7x_brand_id` INT,
    `mysql_tbl_4b9v7x_lead_time_days` DATE,
    `mysql_tbl_4b9v7x_reliability_score` INT
);

INSERT INTO `mysql_tbl_9kcblm` (`mysql_tbl_9kcblm_product_id`, `mysql_tbl_9kcblm_category_id`, `mysql_tbl_9kcblm_brand_id`, `mysql_tbl_9kcblm_price`, `mysql_tbl_9kcblm_cost`, `mysql_tbl_9kcblm_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4b9v7x` (`mysql_tbl_4b9v7x_supplier_id`, `mysql_tbl_4b9v7x_brand_id`, `mysql_tbl_4b9v7x_lead_time_days`, `mysql_tbl_4b9v7x_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1asw5` (
    `mysql_tbl_f1asw5_campaign_id` INT,
    `mysql_tbl_f1asw5_start_date` DATE,
    `mysql_tbl_f1asw5_end_date` DATE,
    `mysql_tbl_f1asw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5tb48` (
    `mysql_tbl_a5tb48_conversion_id` INT,
    `mysql_tbl_a5tb48_campaign_id` INT,
    `mysql_tbl_a5tb48_conversion_date` DATE,
    `mysql_tbl_a5tb48_conversion_value` INT
);

INSERT INTO `mysql_tbl_f1asw5` (`mysql_tbl_f1asw5_campaign_id`, `mysql_tbl_f1asw5_start_date`, `mysql_tbl_f1asw5_end_date`, `mysql_tbl_f1asw5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a5tb48` (`mysql_tbl_a5tb48_conversion_id`, `mysql_tbl_a5tb48_campaign_id`, `mysql_tbl_a5tb48_conversion_date`, `mysql_tbl_a5tb48_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_tkeoht`
    WHERE mysql_tbl_tkeoht_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tkeoht`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_tk4tq7_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_tk4tq7`
    WHERE mysql_tbl_tk4tq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a5tb48_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_a5tb48`
    WHERE mysql_tbl_a5tb48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzhvvt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zzhvvt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_heyost`
    WHERE mysql_tbl_heyost_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_heyost_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_heyost_PRICE FROM `mysql_tbl_heyost`
        WHERE mysql_tbl_heyost_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_heyost_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dhf7wb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dhf7wb`
    WHERE mysql_tbl_dhf7wb_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ulqv0j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ulqv0j`
    WHERE mysql_tbl_ulqv0j_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ulqv0j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ulqv0j`
    WHERE mysql_tbl_ulqv0j_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykjp7x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ykjp7x`
    WHERE mysql_tbl_ykjp7x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4tgknn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4tgknn`
    WHERE mysql_tbl_4tgknn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_2n1ses_REFERRAL_COUNT, 0), mysql_tbl_2n1ses_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_2n1ses`
    WHERE mysql_tbl_2n1ses_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2n1ses_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2n1ses`
    WHERE mysql_tbl_2n1ses_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kcblm_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_9kcblm`
    WHERE mysql_tbl_9kcblm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4b9v7x_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4b9v7x_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_4b9v7x` S
    JOIN `mysql_tbl_9kcblm` P ON mysql_tbl_4b9v7x_BRAND_ID = mysql_tbl_9kcblm_BRAND_ID
    WHERE mysql_tbl_9kcblm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b33w2g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_b33w2g_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_b33w2g`
    WHERE mysql_tbl_b33w2g_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb8t3c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rb8t3c`
    WHERE mysql_tbl_rb8t3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_suo05o_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_suo05o`
    WHERE mysql_tbl_suo05o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ghz11r_STATUS, COALESCE(mysql_tbl_ghz11r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ghz11r`
    WHERE mysql_tbl_ghz11r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2pv4os_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2pv4os`
    WHERE mysql_tbl_2pv4os_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_isi1y0`
    WHERE mysql_tbl_2pv4os_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hf18w4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vopp0o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vopp0o`
    WHERE mysql_tbl_vopp0o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imqny0_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_imqny0`
    WHERE mysql_tbl_imqny0_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_imqny0_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_imqny0`
    WHERE mysql_tbl_imqny0_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_imqny0_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hfb3e7` AS U
    JOIN `mysql_tbl_uzufll` AS A
    ON U.`mysql_tbl_hfb3e7_ID` = A.`mysql_tbl_uzufll_USER_ID`
    SET `mysql_tbl_hfb3e7_AGE` = `mysql_tbl_hfb3e7_AGE` + 10
    WHERE A.`mysql_tbl_uzufll_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_uzufll_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y53n23_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y53n23`
    WHERE mysql_tbl_y53n23_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);