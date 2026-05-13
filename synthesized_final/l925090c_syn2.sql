/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amj2x1` (
    `mysql_tbl_amj2x1_product_id` INT,
    `mysql_tbl_amj2x1_category_id` INT,
    `mysql_tbl_amj2x1_price` DECIMAL(10,2),
    `mysql_tbl_amj2x1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_amj2x1` (`mysql_tbl_amj2x1_product_id`, `mysql_tbl_amj2x1_category_id`, `mysql_tbl_amj2x1_price`, `mysql_tbl_amj2x1_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye5lbr` (
    `mysql_tbl_ye5lbr_campaign_id` INT,
    `mysql_tbl_ye5lbr_start_date` DATE,
    `mysql_tbl_ye5lbr_end_date` DATE,
    `mysql_tbl_ye5lbr_budget` INT,
    `mysql_tbl_ye5lbr_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ye5lbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ye5lbr` (`mysql_tbl_ye5lbr_campaign_id`, `mysql_tbl_ye5lbr_start_date`, `mysql_tbl_ye5lbr_end_date`, `mysql_tbl_ye5lbr_budget`, `mysql_tbl_ye5lbr_spent_amount`, `mysql_tbl_ye5lbr_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swkipt` (
    `mysql_tbl_swkipt_order_id` INT,
    `mysql_tbl_swkipt_customer_id` INT,
    `mysql_tbl_swkipt_order_date` DATE,
    `mysql_tbl_swkipt_subtotal` DECIMAL(10,2),
    `mysql_tbl_swkipt_tax_amount` DECIMAL(10,2),
    `mysql_tbl_swkipt_discount_amount` INT,
    `mysql_tbl_swkipt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swkipt` (`mysql_tbl_swkipt_order_id`, `mysql_tbl_swkipt_customer_id`, `mysql_tbl_swkipt_order_date`, `mysql_tbl_swkipt_subtotal`, `mysql_tbl_swkipt_tax_amount`, `mysql_tbl_swkipt_discount_amount`, `mysql_tbl_swkipt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxpd4o` (
    `mysql_tbl_bxpd4o_customer_id` INT,
    `mysql_tbl_bxpd4o_country` INT
);

INSERT INTO `mysql_tbl_bxpd4o` (`mysql_tbl_bxpd4o_customer_id`, `mysql_tbl_bxpd4o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wajr4` (
    `mysql_tbl_4wajr4_supplier_id` INT,
    `mysql_tbl_4wajr4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4wajr4` (`mysql_tbl_4wajr4_supplier_id`, `mysql_tbl_4wajr4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jepfm6` (
    `mysql_tbl_jepfm6_customer_id` INT,
    `mysql_tbl_jepfm6_registration_date` DATE,
    `mysql_tbl_jepfm6_total_orders` DECIMAL(10,2),
    `mysql_tbl_jepfm6_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jepfm6` (`mysql_tbl_jepfm6_customer_id`, `mysql_tbl_jepfm6_registration_date`, `mysql_tbl_jepfm6_total_orders`, `mysql_tbl_jepfm6_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69wodo` (
    `mysql_tbl_69wodo_order_id` INT,
    `mysql_tbl_69wodo_customer_id` INT,
    `mysql_tbl_69wodo_order_date` DATE,
    `mysql_tbl_69wodo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cry0r4` (
    `mysql_tbl_cry0r4_order_id` INT,
    `mysql_tbl_cry0r4_product_id` INT,
    `mysql_tbl_cry0r4_quantity` INT,
    `mysql_tbl_cry0r4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69wodo` (`mysql_tbl_69wodo_order_id`, `mysql_tbl_69wodo_customer_id`, `mysql_tbl_69wodo_order_date`, `mysql_tbl_69wodo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cry0r4` (`mysql_tbl_cry0r4_order_id`, `mysql_tbl_cry0r4_product_id`, `mysql_tbl_cry0r4_quantity`, `mysql_tbl_cry0r4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nrrgy` (
    `mysql_tbl_0nrrgy_emp_id` INT,
    `mysql_tbl_0nrrgy_department_id` INT,
    `mysql_tbl_0nrrgy_salary` INT,
    `mysql_tbl_0nrrgy_hire_date` DATE
);

INSERT INTO `mysql_tbl_0nrrgy` (`mysql_tbl_0nrrgy_emp_id`, `mysql_tbl_0nrrgy_department_id`, `mysql_tbl_0nrrgy_salary`, `mysql_tbl_0nrrgy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldf0d8` (
    `mysql_tbl_ldf0d8_order_id` INT,
    `mysql_tbl_ldf0d8_customer_id` INT,
    `mysql_tbl_ldf0d8_order_date` DATE,
    `mysql_tbl_ldf0d8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldf0d8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwuw8l` (
    `mysql_tbl_pwuw8l_refund_id` INT,
    `mysql_tbl_pwuw8l_order_id` INT,
    `mysql_tbl_pwuw8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldf0d8` (`mysql_tbl_ldf0d8_order_id`, `mysql_tbl_ldf0d8_customer_id`, `mysql_tbl_ldf0d8_order_date`, `mysql_tbl_ldf0d8_total_amount`, `mysql_tbl_ldf0d8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pwuw8l` (`mysql_tbl_pwuw8l_refund_id`, `mysql_tbl_pwuw8l_order_id`, `mysql_tbl_pwuw8l_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqwum2` (
    `mysql_tbl_fqwum2_department_id` INT,
    `mysql_tbl_fqwum2_salary` INT
);

INSERT INTO `mysql_tbl_fqwum2` (`mysql_tbl_fqwum2_department_id`, `mysql_tbl_fqwum2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0klsc` (
    `mysql_tbl_t0klsc_order_id` INT,
    `mysql_tbl_t0klsc_customer_id` INT,
    `mysql_tbl_t0klsc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0klsc` (`mysql_tbl_t0klsc_order_id`, `mysql_tbl_t0klsc_customer_id`, `mysql_tbl_t0klsc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kat1j` (
    `mysql_tbl_1kat1j_product_id` INT,
    `mysql_tbl_1kat1j_category_id` INT,
    `mysql_tbl_1kat1j_price` DECIMAL(10,2),
    `mysql_tbl_1kat1j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qst12n` (
    `mysql_tbl_qst12n_order_id` INT,
    `mysql_tbl_qst12n_product_id` INT,
    `mysql_tbl_qst12n_quantity` INT
);

INSERT INTO `mysql_tbl_1kat1j` (`mysql_tbl_1kat1j_product_id`, `mysql_tbl_1kat1j_category_id`, `mysql_tbl_1kat1j_price`, `mysql_tbl_1kat1j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qst12n` (`mysql_tbl_qst12n_order_id`, `mysql_tbl_qst12n_product_id`, `mysql_tbl_qst12n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7315vm` (
    `mysql_tbl_7315vm_record_id` INT,
    `mysql_tbl_7315vm_city_id` INT,
    `mysql_tbl_7315vm_date` mysql_tbl_7315vm_date,
    `mysql_tbl_7315vm_temperature` INT,
    `mysql_tbl_7315vm_humidity` INT,
    `mysql_tbl_7315vm_air_quality_index` INT
);

INSERT INTO `mysql_tbl_7315vm` (`mysql_tbl_7315vm_record_id`, `mysql_tbl_7315vm_city_id`, `mysql_tbl_7315vm_date`, `mysql_tbl_7315vm_temperature`, `mysql_tbl_7315vm_humidity`, `mysql_tbl_7315vm_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9f948` (
    `mysql_tbl_r9f948_product_id` INT,
    `mysql_tbl_r9f948_category_id` INT,
    `mysql_tbl_r9f948_price` DECIMAL(10,2),
    `mysql_tbl_r9f948_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgif8l` (
    `mysql_tbl_xgif8l_category_id` INT,
    `mysql_tbl_xgif8l_name` VARCHAR(50),
    `mysql_tbl_xgif8l_parent_category_id` INT
);

INSERT INTO `mysql_tbl_r9f948` (`mysql_tbl_r9f948_product_id`, `mysql_tbl_r9f948_category_id`, `mysql_tbl_r9f948_price`, `mysql_tbl_r9f948_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xgif8l` (`mysql_tbl_xgif8l_category_id`, `mysql_tbl_xgif8l_name`, `mysql_tbl_xgif8l_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rfa30` (
    `mysql_tbl_7rfa30_listing_id` INT,
    `mysql_tbl_7rfa30_employer_id` INT,
    `mysql_tbl_7rfa30_title` INT,
    `mysql_tbl_7rfa30_salary_min` INT,
    `mysql_tbl_7rfa30_salary_max` INT,
    `mysql_tbl_7rfa30_posted_date` DATE,
    `mysql_tbl_7rfa30_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co587x` (
    `mysql_tbl_co587x_application_id` INT,
    `mysql_tbl_co587x_listing_id` INT,
    `mysql_tbl_co587x_applicant_id` INT,
    `mysql_tbl_co587x_applied_date` DATE,
    `mysql_tbl_co587x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rfa30` (`mysql_tbl_7rfa30_listing_id`, `mysql_tbl_7rfa30_employer_id`, `mysql_tbl_7rfa30_title`, `mysql_tbl_7rfa30_salary_min`, `mysql_tbl_7rfa30_salary_max`, `mysql_tbl_7rfa30_posted_date`, `mysql_tbl_7rfa30_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_co587x` (`mysql_tbl_co587x_application_id`, `mysql_tbl_co587x_listing_id`, `mysql_tbl_co587x_applicant_id`, `mysql_tbl_co587x_applied_date`, `mysql_tbl_co587x_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hdijs` (
    `mysql_tbl_7hdijs_customer_id` INT,
    `mysql_tbl_7hdijs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hdijs` (`mysql_tbl_7hdijs_customer_id`, `mysql_tbl_7hdijs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfka6l` (
    `mysql_tbl_lfka6l_product_id` INT,
    `mysql_tbl_lfka6l_category_id` INT
);

INSERT INTO `mysql_tbl_lfka6l` (`mysql_tbl_lfka6l_product_id`, `mysql_tbl_lfka6l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgotx` (
    `mysql_tbl_jfgotx_emp_id` INT,
    `mysql_tbl_jfgotx_department_id` INT
);

INSERT INTO `mysql_tbl_jfgotx` (`mysql_tbl_jfgotx_emp_id`, `mysql_tbl_jfgotx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvxtd5` (
    `mysql_tbl_lvxtd5_campaign_id` INT,
    `mysql_tbl_lvxtd5_status` VARCHAR(50),
    `mysql_tbl_lvxtd5_budget` INT,
    `mysql_tbl_lvxtd5_start_date` DATE
);

INSERT INTO `mysql_tbl_lvxtd5` (`mysql_tbl_lvxtd5_campaign_id`, `mysql_tbl_lvxtd5_status`, `mysql_tbl_lvxtd5_budget`, `mysql_tbl_lvxtd5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7rfa30_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_7rfa30_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_7rfa30` L
    LEFT JOIN `mysql_tbl_co587x` A ON mysql_tbl_7rfa30_LISTING_ID = mysql_tbl_co587x_LISTING_ID
    WHERE mysql_tbl_7rfa30_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_7rfa30_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7rfa30_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_7rfa30`
    WHERE mysql_tbl_7rfa30_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4wajr4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4wajr4`
    WHERE mysql_tbl_4wajr4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_telih6 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jepfm6_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_jepfm6_TOTAL_SPENT, 0), YEAR(mysql_tbl_jepfm6_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_jepfm6`
    WHERE mysql_tbl_jepfm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_bxpd4o_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_bxpd4o` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bxpd4o_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_bxpd4o_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_j3xgic`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pwuw8l_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pwuw8l`
    WHERE mysql_tbl_pwuw8l_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0klsc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t0klsc`
    WHERE mysql_tbl_t0klsc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kat1j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1kat1j`
    WHERE mysql_tbl_1kat1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qst12n_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qst12n`
    WHERE mysql_tbl_qst12n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qst12n_ORDER_ID IN (SELECT mysql_tbl_qst12n_ORDER_ID FROM `mysql_tbl_telih6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r9f948_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_r9f948`
    WHERE mysql_tbl_r9f948_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r9f948_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_r9f948`
    WHERE mysql_tbl_r9f948_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_lfka6l`
    WHERE mysql_tbl_lfka6l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_j3xgic` OI
    JOIN `mysql_tbl_lfka6l` P ON OI.PRODUCT_ID = mysql_tbl_lfka6l_PRODUCT_ID
    WHERE mysql_tbl_lfka6l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jfgotx`
    WHERE mysql_tbl_jfgotx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hdijs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7hdijs`
    WHERE mysql_tbl_7hdijs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lvxtd5_STATUS, COALESCE(mysql_tbl_lvxtd5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lvxtd5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_lvxtd5`
    WHERE mysql_tbl_lvxtd5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + CAST_COUNT);
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
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7315vm_TEMPERATURE, 20), COALESCE(mysql_tbl_7315vm_HUMIDITY, 50), COALESCE(mysql_tbl_7315vm_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_7315vm`
    WHERE mysql_tbl_7315vm_CITY_ID = CITY_ID_PARAM AND mysql_tbl_7315vm_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_0nrrgy`
    WHERE mysql_tbl_0nrrgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cry0r4_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cry0r4`
    WHERE mysql_tbl_cry0r4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_cry0r4` OI
    JOIN PRODUCTS P ON mysql_tbl_cry0r4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cry0r4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cry0r4_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fqwum2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fqwum2`
    WHERE mysql_tbl_fqwum2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_swkipt_SUBTOTAL, 0), COALESCE(mysql_tbl_swkipt_TAX_AMOUNT, 0), COALESCE(mysql_tbl_swkipt_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_swkipt_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_swkipt`
    WHERE mysql_tbl_swkipt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye5lbr_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_ye5lbr_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ye5lbr`
    WHERE mysql_tbl_ye5lbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_amj2x1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_amj2x1`
    WHERE mysql_tbl_amj2x1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_j3xgic`
    WHERE mysql_tbl_amj2x1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_telih6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);